INSERT INTO restaurant (id_restaurant, id_working_hours, id_detail, id_address, name, restaurant_phone) VALUES ($1, $2, $3, $4, $5, $6);

INSERT INTO restaurant_address (id_address, country, state, city, street) VALUES ($1, $2, $3, $4, $5);

INSERT INTO working_hours (id_working_hours, opening_time, closing_time) VALUES ($1, $2, $3);

INSERT INTO cuisine (id_cuisine, cuisine_type) VALUES ($1, $2);

INSERT INTO restaurant_special_offers (id_offer, id_restaurant, offer_name, description, start_offer, end_offer) VALUES ($1, $2, $3, $4, $5, $6);

INSERT INTO restaurant_details (id_details, id_cuisine, social_media_links, additional_info) VALUES ($1, $2, $3, $4);

INSERT INTO seating (id_seating, id_restaurant, seating_status, capacity) VALUES ($1, $2, $3, $4);

INSERT INTO staff (id_staff, id_restaurant, name_staff, position, contact_number) VALUES ($1, $2, $3, $4, $5);

-- Не связанное с рестораном

INSERT INTO customer_reviews (id_review, id_customer, id_restaurant, rating, review_text) VALUES ($1, $2, $3, $4, $5);

INSERT INTO reservations (id_reservation, id_customer, id_seating, reservation_status, clarification, reservation_date, start_time, end_time) VALUES ($1, $2, $3, $4, $5, $6, $7, $8);
