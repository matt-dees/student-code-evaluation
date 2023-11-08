#include <cstddef>
#include <memory>

template <typename T>
class ConstSizeQueue {
    public:
        ConstSizeQueue() : count(0) {}

        size_t size() const {
            return count;
        }

        void enqueue(const T& v) {
            std::unique_ptr<LLNode>& insert_at = tail ? tail->next : tail;
            insert_at = std::make_unique<LLNode>(v);
            tail = std::move(insert_at);
            count++;
        }

        void dequeue() {
            if (empty()) throw std::runtime_error("Nothing to dequeue!");
            head = head->next;
            count--;
        }

        bool empty() const {
            return count == 0;
        }
        
    private:
        struct LLNode {
            T value;
            std::unique_ptr<LLNode> next;
            LLNode(const T& v) : value(v), next(nullptr) {}
        };

        std::unique_ptr<LLNode> head;
        std::unique_ptr<LLNode>& tail = head;
        size_t count;

};
