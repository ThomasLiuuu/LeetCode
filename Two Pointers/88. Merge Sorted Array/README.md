# 88. Merge Sorted Array

## OverviewYour locationfood
You are given two integer arrays `nums1` and `nums2`, sorted in non-decreasing order, and two integers `m` and `n`, representing the number of elements in `nums1` and `nums2` respectively.

Merge `nums1` and `nums2` into a single array sorted in non-decreasing order.

The final sorted array should not be returned by the function, but instead be stored inside the array `nums1`. To accommodate this, `nums1` has a length of `m + n`, where the first `m` elements denote the elements that should be merged, and the last `n` elements are set to `0` and should be ignored. `nums2` has a length of `n`.

## Difficulty 
Easy

## Solution
Start from the end of `nums2`, loop through `nums2` to see whether we should append the last element of `nums2` to `nums1`, or we need to move `nums1`'s element to later to create space for `nums2`'s element

## Link
[88. Merge Sorted Array](https://leetcode.com/problems/merge-sorted-array/description/?envType=study-plan-v2&envId=top-interview-150)