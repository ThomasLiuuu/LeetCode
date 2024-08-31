# 1045. Customers Who Bought All Products

## Overview
Table: `Customer`

| Column Name | Type    |
|-------------|---------|
| customer_id | int     |
| product_key | int     |

This table may contain duplicates rows. 
customer_id is not NULL.
product_key is a foreign key (reference column) to Product table.
 

Table: `Product`

| Column Name | Type    |
|-------------|---------|
| product_key | int     |

product_key is the primary key (column with unique values) for this table.
 

Write a solution to report the customer ids from the `Customer` table that bought all the products in the `Product` table.

Return the result table in any order.

The result format is in the following example.

## Difficulty 
Medium

## Solution
Group by `customer_id`, do count of distinct `product_key` from `Customer` table is equal to count of `product_key` from `Product` table

## Link
[1045. Customers Who Bought All Products](https://leetcode.com/problems/customers-who-bought-all-products/submissions/1373719981/?envType=study-plan-v2&envId=top-sql-50)