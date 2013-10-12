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

### License

The MIT License (MIT)

Copyright (c) 2013 Gordon Diggs

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
