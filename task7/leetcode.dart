/*
You are given an array prices where prices[i] is the price of a given stock on the ith day.

You want to maximize your profit by choosing a single day to buy one stock 
and choosing a different day in the future to sell that stock.

Return the maximum profit you can achieve from this transaction. 
If you cannot achieve any profit, return 0
*/

void main(List<String> args) {
  List<int> prices = [1, 7, 8, 5, 6, 9];
  int maxref = prices[0];
  int min = 0;
  for (int i = 0; i < prices.length; i++) {
    if (prices[i] > maxref) {
      maxref = prices[i];
    } else {
      int profit = prices[i] - min;
      if (profit > maxref) {
        maxref = profit;
      }
    }
  }
  print("max profit is : $maxref");
}
