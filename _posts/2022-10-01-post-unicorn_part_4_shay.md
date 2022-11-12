---
title: "Unicorn Post"
categories:
  - Blog
tags:
  - link
  - Post Formats
---

# New Post - Unicorn (4 / 6)
The next thing we want to do is to go over and analyze the investor side. 

We want to know - 

**Who are the top investors who made many investments over the years, throughout the dataset?**

Here below we can see the most active investors who invested their money on upcoming companies.
As we can see through the output result, there are 3 investors who invested in more than 50 companies. 
As we can notice, the investor who invests the most is Accel. 

Accel, which  is a Venture capital company, has on his portfolio 60 companies from our dataset. This VC is  located in Palo alto, works with startups in their seed and early growth stage investment. 
At the second and third place on top we have 2  active investors and are well known.

The first one is Andressen Horowitz, which is another venture capital company. Andreessen Horowitz invests in both early-stage start-ups and established growth companies.

The other one is Tiger Global Management, an American investment firm. It  mainly focuses on the internet, software, consumer and financial technology industries. 

Both Andreessen and Tiger Global  have in their portfolio 53 companies which they invest in taken from our data set.


![image-left]({{ '/assets/images/Top_8_investors_which_invested_the_largest_amount_in_companies.png' | absolute_url }}){: .align-left}


Here below we add I chart which emphasize the result we got from the table above- check it out:


![image-left]({{ '/assets/images/Top_investors.gif' | absolute_url }}){: .align-left} 

Now, after we find out who are the investors which invest the most, we would want to dig up and find out each diversified portfolio of these top investors by continents.

**We would like to know what is the mixture of the companies of each portfolio by continents?***


The next short research I would like to check is about industries located in 4 chosen cities. If you remember , we found out on our first post that the cities which attracted the most investors are : San Francisco with 152 unicorns and New York with 103, Beijing with 63 and Shanghai with  44. 
Therefore,  We choose those active cities by investors which invested  prefer pouring their money on. 


Now, We would like to find out - 

**Which kind of industries are investors willing to invest their money in?**

<script src="https://gist.github.com/AnalyticsForPleasure/0330134193fcc0871595dc6ef4e7e52c.js"></script>


![image-left]({{ '/assets/images/Number_of_investment per_industry_subplot.png' | absolute_url }}){: .align-left} 

The results shows us that in each city, investors prefers to invest in a different field, for example: In New York most investors preferred to invest in fintech and Internet software & services (33 + 20= 53 investments ), in San Francisco investors also preferred to invested in those two fields but in a higher volume of investments-  fintech 41 companies , and at Internet software & services 54. 
The type of investment made by investors in  North American & South America (New York + San Francisco  is totally different from the investors who pick up and invest over Asia. In Asia the companies who got funded are the companies with E-commerce & direct-to-consumer , Auto & transportation.



The next short research I would like to check is about industries located in 4 chosen cities. If you remember , we found out on our first post that the cities which attracted the most investors are : San Francisco with 152 unicorns and New York with 103, Beijing with 63 and Shanghai with  44. 
Therefore,  We choose those active cities by investors which invest  prefer pouring their money on. 


Now, We would like to find out - 


**Which kind of industries are investors willing to invest their money in?**

<script src="https://gist.github.com/AnalyticsForPleasure/974edec2219f75e931259a6b3007f287.js"></script>
:




The results shows us that in each city, investors prefers to invest in a different field, for example: In New York most investors preferred to invest in **fintech** and **Internet software & services** (33 + 20= **53 investments** ), in San Francisco investors also preferred to invested in those two fields but in a higher volume of investments-  fintech 41 companies , and at Internet software & services 54. 

The type of investment made by investors in  North American & South America (New York + San Francisco  is totally different from the investors who pick up and invest over Asia. In Asia the companies who got funded are the companies with E-commerce & direct-to-consumer , Auto & transportation.



<script src="https://gist.github.com/AnalyticsForPleasure/1cfa8526c2414e4886987db6da6d17a5.js"></script>


We want to answer the question -  

**Which top 10 investors made the most investments? And how many investments each one of them made?**

Will be illustrated with 3D Bar Plot : 

The next thing we are willing to check is the **amount of investors who have invested in some industries over the years**. 

Therefore, we divided the dataset into 3 timeline groups:

* First, companies which have been founded during the years 2005-2009
  
* Second, companies which have been  founded during the years 2010-2014
 
* Third, companies which have been  founded during the years 2015-2019

After dividing the companies into 3 separate groups of timeline, we decided to do another sanding by diving ( second time ). Each group we divided into 6 chosen industries which we selected - [**'Fintech', 'Artificial intelligence', 'Edtech', 'Data management & analytics', 'Hardware','Travel'**].







Finally, after dividing the data twice, we can go and seek for some conclusion taken from the drill down we made and understand which industry attracts the market in different periods of time.






![image-left]({{ '/assets/images/table_3_ranges_of_years.png' | absolute_url }}){: .align-left} 


(An important point I would like to point out is about the specific column named “Select Investors”. This column refers to investing firms as individual investors.  I want to explain the meaning of investing firm. An investment company can also be known as “fund company” or “fund sponsor”. They often partner with third-party distributors to sell mutual funds.)


As I said before, In this dataframe we have 1,074 companies. In order to grow,  Each company needs an  “oxygen” to survive during her early days of life. So, every  company needs to get in her early stages of funding from investors.

In the dataset here, we can notice every company has a group of investors who invested an amount of money to contribute to the company's success. In this dataset there are a total of 1,254 investors. 
There are several kinds of investors:  Private investors, companies  , an Investment management company, venture capital company( as known as VC ) , fund management company 


Let’s go over and explain the terms of each one separately :


**venture capital company:**
Venture capital (VC) is a form of private equity and a type of financing that investors provide to startup companies and small businesses that are believed to have long-term growth potential. Venture capital generally comes from well-off investors, investment banks, and any other financial institutions.



**Investment management company :**
A management investment company is a type of investment company that manages publicly issued fund shares. Management investment companies can manage both open-end funds and closed-end funds.



**Fund Management company:**
Fund Management companies take charge of all activities relating to the day-to-day operation of investment funds. This includes overseeing the investment management, marketing and central administration of the fund, as well as establishing a risk management and due diligence that satisfies regulatory requirements and protects investor interests.


