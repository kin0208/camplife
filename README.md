# README

## usersテーブル

| Column                     | Type       | Options                    |
| -------------------------- | ---------- | -------------------------- |
| nickname                   | string     | null: false, unique: true  |
| email                      | string     | null: false, unique: true  |
| encrypted_password         | string     | null: false                |
| camping_experience_id      | integer    | null: false                |
| transportation_method_id   | integer    | null: false                |
| camping_style_id           | integer    | null: false                |
| accommodation_style_id     | integer    | null: false                |
| preferred_season_id        | integer    | null: false                |
| preferred_weather_id       | integer    | null: false                |
| prefecture_id              | integer    | null: false                |
| campsite                   | string     |                            |
| tent                       | string     |                            |
| sleeping_bag               | string     |                            |
| sleeping_pad               | string     |                            |
| chair                      | string     |                            |
| camp_table                 | string     |                            |
| campfire_pit               | string     |                            |
| lantern                    | string     |                            |
| knife                      | string     |                            |
| hatchet                    | string     |                            |

### Association
- has_many :posts


## postsテーブル

| Column                  | Type       | Options                       |
| ----------------------- | ---------- | ----------------------------- |
| location_name           | string     | null: false                   |
| prefecture_id           | integer    | null: false                   | 
| month_id                | integer    | null: false                   |
| date                    | date       | null: false                   |
| weather_before_id       | integer    |                               |
| weather_after_id        | integer    |                               |
| temperature             | integer    |                               |
| camping_style_id        | integer    |                               |
| accommodation_style_id  | integer    |                               |
| wind_before_id          | integer    |                               |
| wind_after_id           | integer    |                               |
| wind_sleeping_id        | integer    |                               |
| fee_price_id            | integer    |                               |
| price_amount            | string     |                               |
| check_in_id             | integer    |                               |
| check_out_id            | integer    |                               |
| accommodation_id        | integer    |                               |
| parking_id              | integer    |                               |
| shower_id               | integer    |                               |
| bathtub_id              | integer    |                               |
| hot_spring_id           | integer    |                               |
| kitchen_id              | integer    |                               |
| toilet_id               | integer    |                               |
| toilet_paper_id         | integer    |                               |
| garbage_dump_id         | integer    |                               |
| garbage_fee_id          | integer    |                               |
| administrator_id        | integer    |                               |
| description             | text       |                               |
| user                    | references | null: false, foreign_key: true|

### Association
- belongs_to :user
