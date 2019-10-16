INSERT INTO users (id, name, email, password)
VALUES (1, 'Eva Stanley', 'sebastiangeurra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Dominic Parks', 'victoriablackwell', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
 VALUES (1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/nah', 'https://images.pexels.com/photos/nahthumb', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', 82680, true),
 (2, 'Blank corner', 'description', 'https://images.pexels.com/photos/nah', 'https://images.pexels.com/photos/nahthumb', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', 82680, true),
 (3, 'Habit mix', 'description', 'https://images.pexels.com/photos/nah', 'https://images.pexels.com/photos/nahthumb', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', 82680, true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, 2018-09-11, 2018-09-26, 313, 399),
(2, 2018-08-11, 2018-08-26, 300, 93),
(3, 2018-07-11, 2018-07-26, 310, 628);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 5, 10, 3, 'message'),
(2, 1, 4, 1, 4, 'message'),
(3, 8, 1, 2, 3, 'message');