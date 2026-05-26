# DailyKanji

## Overview
DailyKanji is a web application for foreigners learning Japanese kanji.
Every day, one new kanji is presented with its readings, meaning, and example sentences.
Users can also post photos and comments about where they encountered the kanji in daily life.

## Features
- User registration and login
- Daily kanji display (onyomi, kunyomi, English meaning, example sentences)
- Kanji difficulty levels from beginner to advanced
- User posts related to the daily kanji (photo + comment)
- View other users' posts
- Learning history (list of past kanjis)
- Favorite kanji saving

## Technologies Used
- Ruby 3.2.10
- Ruby on Rails 7.1.6
- MySQL
- Devise (user authentication)
- AWS S3 (image storage)
- Render (deployment)

## Database Design
### Users table
| Column | Type |
|---|---|
| nickname | string |
| email | string |
| password | string |

### Kanjis table
| Column | Type |
|---|---|
| character | string |
| onyomi | string |
| kunyomi | string |
| meaning | string |
| example_sentence | string |
| level | integer |
| day_number | integer |

### Posts table
| Column | Type |
|---|---|
| user_id | integer |
| kanji_id | integer |
| image | string |
| body | text |

### Comments table
| Column | Type |
|---|---|
| user_id | integer |
| post_id | integer |
| content | text |

### Favorites table
| Column | Type |
|---|---|
| user_id | integer |
| kanji_id | integer |

## Author
THI HA KYAW HTIN