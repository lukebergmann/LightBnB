INSERT INTO users (
  name, 
  email, 
  password)

VALUES (
  'Aragorn Elessar',
  'dunedain@strider.com',
  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
),
(
  'Peregrin Took',
  'foolofa@took.com',
  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
),
(
  'Legolas Thranduilion',
  'theprince@mirkwood.com',
  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
);


INSERT INTO properties (
  title,
  owner_id,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active
)

VALUES (
  'Mountain View from Osgiliath',
  1,
  'description',
  'https://static.wikia.nocookie.net/lotr/images/9/9a/BC1D3C88-4C27-4EEA-9973-FB4BEAF88D48.jpeg/revision/latest?cb=20200519171256',
  'https://i.pinimg.com/originals/cf/ae/68/cfae6834c20cee3cc5c24d3153325b81.png',
  100,
  1,
  1,
  2,
  'Middle Earth',
  '46 Osgiliath Drive',
  'Osgiliath',
  'Gondor',
  '1g42d5',
  true
),
(
  'Off Grid Living in Mirkwood',
  2,
  'description',
  'https://static.wikia.nocookie.net/lotr/images/d/db/Desolation_-_Mirkwood.jpg/revision/latest/scale-to-width-down/340?cb=20131008104433',
  'https://img4.grunge.com/img/gallery/this-is-the-real-life-mirkwood-from-lord-of-the-rings/l-intro-1599850790.jpg',
  199,
  0,
  2,
  4,
  'Middle Earth',
  '188 Mirkwood Ave',
  'Elvenking Hall',
  'Mirkwood',
  '1e2l3f',
  true
),
(
  'A Hobbit Hole Paradise',
  3,
  'description',
  'https://img.traveltriangle.com/blog/wp-content/uploads/2018/04/FotoJetcover6592.jpg',
  'https://www.aucklandnz.com/sites/build_auckland/files/styles/carousel_banner/public/tourismnz/hobbiton-movie-set-4.jpg',
  150,
  0,
  2,
  3,
  'Middle Earth',
  'Bag End',
  'Hobbiton',
  'The Shire',
  '1k84o8',
  true
);

INSERT INTO reservations (
  start_date,
  end_date,
  property_id,
  guest_id
)
VALUES (
  '2021-03-30',
  '2021-04-04',
  1,
  1
),
(
  '2021-04-18',
  '2021-04-20',
  2,
  2
),
(
  '2021-06-03',
  '2021-06-10',
  3,
  3
);

INSERT INTO property_reviews (
  guest_id,
  property_id,
  reservation_id,
  rating,
  message
)
VALUES (
  1,
  1,
  1,
  3,
  'A little run down'
),
(
  2,
  2,
  2,
  4,
  'Dark and wet, but a great experience!'
),
(
  3,
  3,
  3,
  5,
  'Just what I needed! Great little getaway. The Green Dragon is a must!'
);


