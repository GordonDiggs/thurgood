# Thurgood

## [Chronic](https://github.com/mojombo/chronic) as a service

### Usage

Thurgood wraps Chronic at all URLs so to use you just GET a requested time

### Example

```
GET http://thurgood.herokuapp.com/tomorrow 

{
  "query":"tomorrow",
  "success":true,
  "time":"2013-10-13 12:00:00 +0000",
  "epoch":1381665600,
  "js_date":1381665600000,
  "month":10,
  "day":13,
  "year":2013,
  "time_zone":"UTC",
  "utc_offset":0
}
```
