#include <cstddef>
#include <memory>

template <typename T>
class LinearSizeQueue {
    public:
        LinearSizeQueue() {}

        ~LinearSizeQueue() {
         for (std::unique_ptr<LLNode> current = std::move(head);
            current;
            current = std::move(current->next));
        }

        size_t size() const {
            auto* tracker = &head;
            size_t count = 0;
            while (*tracker) {
                count++;
                tracker = &(*tracker)->next;
            }
            return count;
        }

        void enqueue(const T& v) {
            std::unique_ptr<LLNode>* insert_at = *tail ? &(*tail)->next : tail;
            *insert_at = std::make_unique<LLNode>(v);
            tail = insert_at;
        }

        void dequeue() {
            head = head->next;
        }

    private:
        struct LLNode {
            T value;
            std::unique_ptr<LLNode> next;
            LLNode(const T& v) : value(v), next(nullptr) {}
        };

        std::unique_ptr<LLNode> head;
        std::unique_ptr<LLNode>* tail = &head;

};
