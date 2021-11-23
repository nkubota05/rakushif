# テーブル設計

## users テーブル

| Column               | Type   | Options                   |
| -------------------- | ------ | ------------------------- |
| name                 | string | null: false               |
| number               | string | null: false               |
| password             | string | null: false               |

### Association

- has_many :notifications

## destinations テーブル

| Column           | Type       | Options                        |
| ---------------- | ---------- | ------------------------------ |
| user             | references | null: false, foreign_key: true |
| date_id          | integer    | null: false, foreign_key: true |
| choose_id        | integer    | null: false, foreign_key: true |

### Association

- belongs_to :user