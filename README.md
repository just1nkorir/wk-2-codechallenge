# Heroes and Powers API
This is a simple API for managing heroes and their powers. It allows you to create heroes, associate powers with heroes, update power descriptions, and retrieve information about heroes and powers.

## Getting Started
To get started with the application, follow these steps:

Clone the repository: git clone https://github.com/just1nkorir/wk-2-codechallenge.git
Install dependencies: bundle install
Set up the database: rails db:migrate
(Optional) Generate seed data: rails db:seed
Start the server: rails server
The application will be accessible at http://localhost:3000.

## Routes
The following routes are available:

GET /heroes: Retrieves a list of all heroes.
GET /heroes/:id: Retrieves information about a specific hero.
GET /powers: Retrieves a list of all powers.
GET /powers/:id: Retrieves information about a specific power.
PATCH /powers/:id: Updates the description of a specific power.
POST /hero_powers: Associates a power with a hero.

## Validations

The following validations are in place:

HeroPower model: strength must be one of the following values: 'Strong', 'Weak', 'Average'.
Power model: description must be present and at least 20 characters long.