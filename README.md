# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* Referral Model - sending_agent, receiving_agent, prospect, referral_fee, notes; referrals BELONGS TO sending_agent, a referral HAS MANY notes

* Agent Model - name, city, state, zip, phone, email, notes; an agent HAS MANY referrals, an agent HAS MANY prospects, an agent HAS MANY notes

* Prospect Model - name, city, state, zip, phone, email, notes; a prospect BELONGS TO sending_agent, a prospect HAS MANY notes

* Note Model - content; a note BELONGS TO an agent, a note BELONGS TO a referral, a note BELONGS TO a prospect





