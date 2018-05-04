# Sneaker Palooza

Completed as a major assessment in [Coder Academy’s](https://coderacademy.edu.au/) Fast Track Bootcamp.

View Live: https//sneakerspalooza.herokuapp.com/

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

![](UserStories)
 
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

![](Workflow)

---

## Style Guides

Colours and fonts were chosen as below.

### Colours Palette

I want minimalism on my website. Because of that i am using colours which are of black and white shades so as to showcase the main image which are the sneakers.

![](coloors.pmg)


### Fonts
![](Font1)
![](Font2)
  
**Permanent Marker** represents the look and feel of a favourite writing instrument. I wanted to create a graffiti feel to the page as thou it is handwritten. 


Popular Pairings with Permanent Marker are **Open Sans**.
Open Sans was designed with an upright stress, open forms and a neutral, yet friendly appearance. It was optimised for print, web, and mobile interfaces, and has excellent legibility characteristics in its letterforms. 

---

## Wireframes


---

## ERD

---

## Project Plan & Estimation

![](Projectplan)

---

## Trello

---
## Future Development/Project Improvements
