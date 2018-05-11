# Sneakers Palooza

Completed as a major assessment in Term 2 [Coder Academy’s](https://coderacademy.edu.au/) Fast Track Bootcamp.

View Live (Heroku): 
(https://sneakerspalooza.herokuapp.com/)

View Github :
(https://github.com/samfoong/sneakers)

## Table of Contents

- [Problem Definition and Solution](#problem-definition-and-solution)
  - [Problem](#problem)
    - [Why is there a need for selling and buying sneakers?](#why-is-there-a-need-for-selling-and-buying-sneakers)
    - [Why online?](#why-online)
    - [Why within Australia?](#why-within-australia)
    - [What’s wrong with the sites that already exist?](#what's-wrong-with-the-sites-that-already-exist)
  - [Solution](#solution)
- [User Stories](#user-stories)
  - [Preliminary User Stories](#preliminary-user-stories)
  - [Detailed User Stories](#detailed-user-stories)
- [Workflow](#workflow)
- [Style Guide](#style-guide)
- [Wireframes](#wireframes)
- [ERD](#erd)
- [Project Plan & Estimation](#project-plan-&-estimation)
- [Trello](#trello)
- [Future Development/Project Improvement](#future-development/project-improvement)

---
## Problem Definition and Solution
## Problem

**Why is there a need for selling and buying sneakers?**
- Shopping online provides additional channel to market and sell products. At the same time the platform offers reduced marketing costs compared to other sales channels. 

**Why Online?**
- Provide greater transparency which are accessible in an open environment. It is possible to operate round the clock. There isn’t a need to travel far if you are living outside metropolitan areas. Being part of an established online marketplace provides a level of trust between the buyer and the seller. Impartial reviews of the sellers will provide new customers and existing customers the confidence to buy. Buyers are able to buy it from a safe place and have it sent and sellers need not be afraid that they might get robbed meeting in a secluded meeting spot.

**Why within Australia?**
- Make it exclusively Australian, so that users do not need to worry about whether the sneakers which they are looking at is from overseas and if they have to pay tax to the Australian Taxation Office for GST and imported good due to the high value of the sneakers. 

**What’s wrong with the sites that already exist?**
- There aren't any stores to obtain sneakers however they are not a two-sided marketplace, they are one store selling sneakers(Rebel Sports, Sneakerboys, Culture Kings )

- There are existing sites that do sell sneakers person-to-person online(e.g. Ebay, Gumtree, Amazon) however they do not specialised in just selling sneakers.

- There is only one other site which does specializes in sneaker marketplace and have a similar premise as this. However it could be improves in a number of areas:

    - They take a huge commission out of the price around 14-18%.  
    - They are the only website which monopolize the current sneaker only marketplace
    - Improve the overall look of the site to make it more modern and minimalism of the site.
    - Improve ease of navigation.

## Solution
Create a better online store dedicated to just buying and selling of sneakers within Australia within the sneaker community therefore building a safe and trusting marketplace to go to.

---

## User Stories

Preliminary user stories were collected in Trello, with more detailed user stories subsequently created.

### Preliminary User Stories

![userstories-min](https://user-images.githubusercontent.com/29603680/39900258-e54d19d0-5503-11e8-960e-68455bb3e1c3.png)
 
### Detailed User Stories

***User should be able to edit their own profile***

**Feature:** Edit Profile
- As a user
- I want to edit my profile
- Because I want to keep my details up to date

**Scenario:** User edit profile
- Given I'm a logged in User
- When I go to the edit profile page for my profile
- And I change the text in the text field and/or upload a new profile photo
- And I click "Update profile"
- Then I should see my profile page
- And the details should be updated

---
***User should not be able to edit a profile that is not theirs***

**Feature:** Unable to edit other user's profile
- As a User
- I want nobody other than me to be able to edit my profile
- Because I want to have control over my profile details

**Scenario:** User attempts to edit another user's profile
- Given I'm a logged in User
- When I go to the edit profile page for another user's profile
- Then I am redirected back to the user's profile view page

---

***User should be able to edit a sneaker listing that is theirs***

**Feature:** Edit Sneakers Listing
- As a User
- I want to edit one of my sneakers listings
- Because I want to improve the accuracy of my sneakers listing

**Scenario:** User edits sneakers listing
- Given I'm a logged in User
- When I go to the edit page for a sneaker listing that is mine
- And I change the text in the text fields and/or upload a new sneaker image
- And I click "Update sneaker"
- Then I should see the detailed view page for that sneaker
- And the details should be updated

---

***User should not be able to edit a sneaker listing that is not theirs***

**Feature:** Unable to edit other user's sneaker listing
- As a User
- I want nobody other than me to be able to edit my sneaker listings
- Because I want to have control over my sneaker listings

**Scenario:** User attempts to edit another user's sneaker listing
- Given I'm a logged in User
- When I go to the edit sneaker page for another user's sneaker listing
- Then I am redirected back to the detailed view page for that sneaker listing

---

***User should be able to delete a sneaker listing that is theirs***

**Feature:** Delete Sneaker Listing
- As a User
- I want to delete one of my sneaker listings
- Because I have decided not to sell it

**Scenario:** User deletes sneaker listing
- Given I'm a logged in User
- When I go to the edit page for a sneaker listing that is mine
- And I click 'delete sneaker'
- Then the sneaker listing should be deleted from the database

---


***User should not be able to open a message conversation with themselves***

**Feature:** Unable to message self
- As a User
- I do not want to see an option to message myself
- Because this would be pointless functionality

**Scenario:** User visits messages page
- Given I'm a logged in User
- When I go to the messages page
- Then my username is not listed as an option to message

---

***User should not see a 'message reader' button on their own profile***

**Feature:** No 'message reader' button on own profile
- As a User
- I do not want to see an option to message myself
- Because this would be pointless functionality

**Scenario:** User visits their profile page
- Given I'm a logged in User
- When I go to my profile page
- Then I do not see a 'message reader' button

---

***User should be able to view sneaker listings on homepage without logging in***

**Feature:** Homepage viewable without login
- As a User
- I want to view sneaker listings without signing in
- Because I want to know it's worth signing up before I do so

**Scenario:** User visits homepage
- Given I'm a logged out user
- When I go to the homepage
- Then I can view the sneaker listings

---

***User should be able to view detailed sneaker listing without logging in***

**Feature:** Detailed sneaker view viewable without login
- As a User
- I want to view sneaker listings without signing in
- Because I want to know it's worth signing up before I do so

**Scenario:** User visits detailed sneaker view page
- Given I'm a logged out user
- When I go to the detailed sneaker view page
- Then I can view the detailed sneaker view page

---

***User should not be able to view Messages page without logging in***

**Feature:** User must be logged in to view messages page
- As a User
- I want to know that only users who are logged in can message me
- Because I don't want to get spammed

**Scenario:** User visits messages page
- Given I'm a logged out user
- When I go to the messages page
- Then I am redirected to the login page

---

***User should not be able to view New sneaker form page without logging in***

**Feature:** User must be logged in to see the add new sneaker form
- As site Admin
- I want users to be required to log in in order to add a sneaker listing
- Because I want to encourage users to create an account on the site

**Scenario:** User visits add new sneaker page
- Given I'm a logged out user
- When I go to the add new sneaker page
- Then I am redirected to the login page

---

***When logged in, user should not be able to view any page other than 'create profile' until they have created a profile***

**Feature:** User must create a profile upon signup in order to interact on the site
- As site Admin
- I want all users to be required to have a profile
- Because it builds a sense of community

**Scenario:** User without a profile attempts to visit any page
- Given I'm a logged in user
- And I don't have a profile
- When I go to any page other than the create profile page
- Then I am redirected to the create profile page

---

## Workflow

The original workflow was conceptualised in the diagram below.

![workflow-min](https://user-images.githubusercontent.com/29603680/39900250-d23d470c-5503-11e8-955b-a5c31c410ae6.png)

---

## Style Guides

Colours and fonts were chosen as below.

### Colours Palette

I want a minimalistic look for my website. Because of that i am using colours which are of black and white shades so as to showcase the main image which are the sneakers.

![coloor-min](https://user-images.githubusercontent.com/29603680/39900068-bff1ad5a-5502-11e8-83e6-4a4f4f86c177.png)


### Fonts
![font1-min](https://user-images.githubusercontent.com/29603680/39900090-db73a24a-5502-11e8-961b-ce9c1fc26b37.png)

![font2-min](https://user-images.githubusercontent.com/29603680/39900102-e642faea-5502-11e8-9766-1d5adba94b5d.png)

  
**Permanent Marker** represents the look and feel of a favourite writing instrument. I wanted to create a graffiti feel to the page as thou it is handwritten. This is used in the jumbotron.


Popular Pairings with Permanent Marker are **Open Sans**.
**Open Sans** was designed with an upright stress, open forms and a neutral, yet friendly appearance. It was optimised for print, web, and mobile interfaces, and has excellent legibility characteristics in its letterforms. This is used throughout the website.

---

## Wireframes
Below are the conceptual images of my wireframes which i have created. I wanted to keep it minimal and clean.
![homepage-min](https://user-images.githubusercontent.com/29603680/39900215-a5a03420-5503-11e8-81d9-7bdf5e6c7c84.png)
![listingdesktop-min](https://user-images.githubusercontent.com/29603680/39900219-ab995aa0-5503-11e8-8496-bcb6d113ad5f.png)
![listingmobile-min](https://user-images.githubusercontent.com/29603680/39900224-af8d4e78-5503-11e8-9247-9894468abc64.png)
![aboutus-min](https://user-images.githubusercontent.com/29603680/39900189-6ffb0656-5503-11e8-84db-6df8085adb62.png)
![desktop signup-min](https://user-images.githubusercontent.com/29603680/39900205-8d645b20-5503-11e8-8900-a37c1144953d.png)
![faq-min](https://user-images.githubusercontent.com/29603680/39900209-9c8a1900-5503-11e8-89f2-b2f36fe7bf95.png)


---

## ERD
This is the conceptual image of the ERD
![erd-min](https://user-images.githubusercontent.com/29603680/39900124-0a4f1e1e-5503-11e8-81fe-cbf4ce1a229d.png)

This is the ERD at the end of the assignemnt.
![erd](https://user-images.githubusercontent.com/29603680/39900143-2913fc84-5503-11e8-98f6-85d24844f613.png)

---

## Project Plan & Estimation

![projectplan-min](https://user-images.githubusercontent.com/29603680/39900116-fddd25c2-5502-11e8-9e81-c8c3a6137480.png)

---

## Trello

Below is a trelloboard which i have used throughout my assignment in order to keep track with what i have to do and complete.

![trelloboard-min](https://user-images.githubusercontent.com/29603680/39900168-4935c61e-5503-11e8-8ec2-2fb32ef72326.png)


---
## Future Development/Project Improvements
There are a few future improvements which is in the pipeline to improve the website in future.
- Integration with Aus Post API for automatic calcuation of postage cost and estimated delivery.
- Signing Up with social media website such as gmail, facebook(omniauth)
- A bidding system on sneakers
- Setting Up a chat bot on the website
- Setting Up a monthly mailing list for the subscribers.
- Adding a shopping cart to the application.

## Requirements - RAils Application Code
1. Create your application using Ruby on Rails.
   - Yes 
2. Demonstrate knowledge of Rails conventions.
   - Yes, was able to produce an application with working MVC model.
3. Use postgresql database in development.
   - Yes 
4. Use an API (e.g. Omniauth, Geocoding, Maps, etc).
5. Use appropriate gems.
   - carrierwave, fog-aws, dotenv-rails, stripe, mini_magick, jquery-rails, devise,bootstrap.
6. Use environmental variables to protect API keys etc. (dotenv)
   - Yes, the dotenv gem was used to protect all my private API keys,
7. Implement a payment system for your product. (e.g. Stripe)
   - Stripe was used when client want to buy the product. The value of what stripe charges is based on the how much the procust is worth.
8. Your app must send transactional emails (eg. using Mailgun).
   - For transactional emails, sendgrid was used. If a user forgets their password they will be able to click the forget my password link and an email will be sent to their personal email.
9. Your app will have some type of searching, sorting and/or filtering capability.
   - Yes, the search bar functionality was added with the navbar at the top of the website.
10. Your app will have some type of file uploading capability (eg. images).
    - Carrierwave gem was used for the file uploading capability.
11. Your app will have authentication (eg. Devise, must have full functionality in place).
    - Yes, installation of Devise gem has full functionality in place.
12. Your app will have authorisation (users have restrictions on what they can see and edit).
    - Yes, it has authorisation feature to see what they can see and edit. If user is not the seller of the product they will not be able to edit the listings.
13. Document your application with a README that includes,
    - Link to your deployed application;
    - Link to your GitHub repository;
    - Explains how to setup, configure and use your application.
      - The usage of my application is pretty intuitive in which client is being directed to the landing page which is the same as the listing page. Client is able to sign up and sign in and buy the product through stripe. If client is a buyer client would not be able to edit the listing of the product and if client is the seller client would be able to edit their listing.

## Further Information
1. All the assets sizes in this README.md file has been resize to be less than 0.75MB.

2. Regular Code Review
   - I worked with Nick and Alex with the implementation of stripe. We watch an online tutorial sent by Jamie and manage to install stripe in all of our assignment.
   - I worked with Andreas on AWS and manage to get it implemented to my application.
   - Code Review with Sam on navbar and some styling to be able to obtain what we wanted to achieve.
   - I had my code reviewed by Michael, Bianca, Jamie and Marlene which has help with implementation of certain code and function to my applicaiton