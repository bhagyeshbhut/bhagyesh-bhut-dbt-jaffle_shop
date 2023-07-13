SELECT
  BOOKING_DATE,
  HOTEL,
  COUNT(ID) as count_bookings
FROM {{ source('jaffle_shop','bookings') }}
GROUP BY
  BOOKING_DATE,
  HOTEL