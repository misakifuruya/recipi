# README

## users テーブル

| Column           | Type   | Options     |
| ---------------- | ------ | ----------- |
| username         | string |             |
| profile_image_id | string |             |
| email            | string | null,false  |
| password         | string | null,false  |

### Association
- has_many  :recipis


## recipe

| Column  | Type   | Options    |
| ------- | ------ | ---------- |
| user_id | string | null,false |
| title   | string | null,false |
| body    | text   | null,false |

### Association
- belongs_to :users



This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
