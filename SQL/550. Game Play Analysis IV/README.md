# 550. Game Play Analysis IV

## Overview
Table: `Activity`

| Column Name  | Type    |
|--------------|---------|
| player_id    | int     |
| device_id    | int     |
| event_date   | date    |
| games_played | int     |

(player_id, event_date) is the primary key (combination of columns with unique values) of this table.
This table shows the activity of players of some games.
Each row is a record of a player who logged in and played a number of games (possibly 0) before logging out on someday using some device.
 

Write a solution to report the fraction of players that logged in again on the day after the day they first logged in, rounded to 2 decimal places. In other words, you need to count the number of players that logged in for at least two consecutive days starting from their first login date, then divide that number by the total number of players.

The result format is in the following example.

## Difficulty 
Medium

## Solution
Write one sub-query to find the `player_id` with their coresponding `event_date` that has 1 day prior to it  
Another sub-query to find the count of distinct `player_id`

## Link
[550. Game Play Analysis IV](https://leetcode.com/problems/game-play-analysis-iv/description/?envType=study-plan-v2&envId=top-sql-50)