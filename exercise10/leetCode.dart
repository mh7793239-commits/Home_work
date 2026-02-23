//Given the head of a singly linked list, reverse the list, and return the reversed list.

class ListNode {
  int val;
  ListNode? next;

  ListNode(this.val, [this.next]);
}

ListNode? reverseList(ListNode? head) {
  ListNode? prev = null;
  ListNode? current = head;

  while (current != null) {
    ListNode? nextTemp = current.next;
    current.next = prev;
    prev = current;
    current = nextTemp;
  }

  return prev;
}
