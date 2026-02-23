/*
Given a non-empty array of integers nums,
every element appears twice except for one. Find that single one.
You must implement a solution with a linear runtime complexity and use only constant extra space.
*/
int singleNumber(List<int> nums) {
  int res = 0;
  for (int num in nums) {
    res ^= num;
  }
  return res;
}
