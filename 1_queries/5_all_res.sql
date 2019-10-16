SELECT properties.id, title, cost_per_night, start_date, AVG(property_reviews.rating) AS average_rating
  FROM properties
  JOIN reservations ON reservations.property_id = properties.id
  JOIN property_reviews ON property_reviews.property_id = properties.id
  WHERE reservations.guest_id = 1
  GROUP BY properties.id, start_date, end_date
  HAVING end_date < now()::date
  ORDER BY (now()::date - start_date) DESC
  LIMIT 10;