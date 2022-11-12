---
title: "Unicorn Post - Part 3"
author: Shay Cohen
hidden: false
last_modified_at:
categories:
  - Media
tags:
  - content
  - embeds
  - media
  - twitter
layout: post
---
# New Post - Unicorn (3 / 6)

As we all know there are many kinds of financial structure for a company. Companies can be supported by the amount of outside debt and equity financing needed from banks and investors. and on the opposing side,  we know there are entrepreneurs who start a self-sustaining business, market it, and grow the business by using limited resources or money. This is accomplished without the use of venture capital firms or even significant angel investment.

Therefore , an interesting question would be : 
Which companies rely on investor's equity?

In order to answers this question we will write a short function - as I added here below:

<script src="https://gist.github.com/AnalyticsForPleasure/6bbbe56c66075ae6fb4ee46c4d4735a9.js"></script>


After we wrote this code it would be much easier to find out which companies chose  the opposite direction,the companies who rely on bootstrapping.

Let’s find out

<script src="https://gist.github.com/AnalyticsForPleasure/0c4d838acd93427ff4d6f6ae0783b4e4.js"></script>



![image-left]({{ '/example/images/Chmparing_between_campanies_who_funded_money_vs_not_funded.png
' | absolute_url }}){: .align-left} 


We can also notice from the table above that companies who became a unicorn without any help from investment firms backing them up,  had taken them a longer journey in order to pass the 1 billion price value.



I would like to point out, as we go over the unicorns dataset we can notice 2 interesting  columns. 
The first one  is the “Year Founded” column - which presents the date the company reached the price tag of $1 billion valuation.
The second column is the “Year Joined” column. This column  refers to the year the company was founded.  
Now, we would want to measure out the time distance between the  2 stamp points - “Year Founded” and “Date Joined”. In order to do so , we need to make an important assumption to continue analyzing the raw data on kaggle,  and manipulate it.
 
Our assumption would be - each company was founded on the first day of the calendar year  ( =  1 / 1/ XXXX). By adding another column named “Date Founded” to the raw df - we can get a better grasp over the data. 

Now we can enable to answer more difficult questions, such as :
* How long it took for each company to cross the milestone barrier of reaching $1 billion, from the date the company was founded
* Who are the companies which are able to join the unicorn club between the different time frames ( “Year Founded” and “Date Joined” )?
* Named of the company which had the shortest period- starting from the founding date,  becoming a unicorn from her
( How long was the company able to raise money and get to the valuation of 1 billion dollar?





So, those questions we will answer today. 
But first of all, as we go deeper and focusing on our data, we can find out that there are several kinds of companies:
  
* The first group of companies is a company, which I placed on the leftmost on the scale. We are talking about a company that was founded  not long ago, and after a very short period of time the company joined the unicorn club. An example can be a fintech company, located at New-York,  named “candy.com”  which was founded in 2021, and  21 on October 2020, she announced passing a valuation of over $1 billion.
We can see example thought the web like here - vancouver unicorns

* The second group is a company which was founded in the last 6 to 10 years period  until the company  became a $1 valuation company.
For example : We have a chinese E- commerce  company named “Zhaogang”, located in shanghai. Zhaogang was  Founded in 2015 and after only 6-7 years , on 29.6.2017  was able to establish herself as a household name in the Hi- tech industry.


* The third is the group which was founded 11-15 years ago. And after extreme hard work of more than 10 year, the company was able to find its path to reach the elite club -For example: The Spanish company “Jobandtalent”  which specializes in internet software, got funded by the well known investment fund named softbank group.   
  
 * The fourth is the group which was founded 16-20 years ago. And after extreme hard work of almost a quarter century, they were able to get to be a company with a value of over $1 billion -For example: A Canadian company named “1Password” was founded in 2005. And only in July 2021 - after almost 17 years - were they able to “touch the sky”.




After I clear that out, We will start the analysis of separating the continuous data into 7 categorical data ,which I have mentioned up here.


![image-left]({{ '/example/images/I_creation_timeline.png
' | absolute_url }}){: .align-left} 



<script src="https://gist.github.com/AnalyticsForPleasure/3420803356e7b3be4fbb7649ff828413.js"></script>



Until 5 Years
Between 6- 10 Years 
Between 11 - 15 Years
Between 16 - 20 Years
Between 21 - 25 Years
Between 26 - 30 Years
More than 30 years


We want to find out how long it took for each company to cross the milestone barrier of reaching $1 billion since its inception .

<script src="https://gist.github.com/AnalyticsForPleasure/ebc8a957a289803caa908fbed3ea3f1a.js"></script>

After is the output of the code written up here:

Now, let emphasis the outcome data result with a nice chart:

![image-left]({{ '/example/images/How_long_it_took_for_each_company_to_cross_the_milestone.png
' | absolute_url }}){: .align-left} 


Let’s say we want to know which companies were able to become a unicorn only after 18 years but not less then 15 years from their Founding date.

Who are the companies which are able to join the unicorn club between the different time frames ( “Year Founded” and “Date Joined” )?
In order to solve this question we need to create another column which will calculate the time period ( in days) between the 2 two dates - “Date Founded” and “Date Joined”. This column will be named “diff”. And every row in this column will contain the time period mentioned in days for each  1,074 companies we have over the kaggle dataset.

<script src="https://gist.github.com/AnalyticsForPleasure/4cfccdded42d86836b00cd114508a488.js"></script>


Here is the result of the function we built: 
A list of companies names which were founded between 18 to 15 years ago, and after 15 years became a billion dollar company.

['iTutorGroup', 'OVH', 'Freshbooks', 'Cell C', 'OutSystems', 'Extend', 'SafetyCulture', 'Vice Media', 'RELEX Solutions', 'Nexthink', 'Zopa', 'Acronis', 'Mollie', 'Berlin Brands Group', 'Odoo', 'Interos', '1Password', 'Games24x7', 'G7 Networks', 'Sisense', 'SnapLogic', 'GPclub', 'Automation Anywhere', 'Noom', 'Quizlet', 'Lianjia', 'Splashtop', 'PPRO', 'Red Ventures', 'Kendra Scott']


As we go on with our research - I notice several articles taken from the newspapers about 
I would like to know the name of the company which had the shortest period- starting from the founding date,  becoming a unicorn from her? And how long was the company able to raise money and get to the valuation of 1 billion dollar?


<script src="https://gist.github.com/AnalyticsForPleasure/b302be80324d81baf8be98b203c152c9.js"></script>

Here are the results we got. As you all  can see from the table below - we got 8 top companies runners,  which are considered to be the quietest time frame for becoming the next unicorn.
We also can notice those companies specialize in Fintech, Data management & analytics, Artificial intelligence and E- commerce  & direct to consumer.




Now, let's illustrate this output by adding a timeline created by one of the visual libraries that python offers: 

At the top which had a valuation of over 1 billion dollar at the fastest way are: 

![image-left]({{ '/example/images/The_shortest_time_entering_the_club.png' | absolute_url }}){: .align-left}

Now, let's illustrate this output by adding a timeline created by one of the visual libraries that python offers: 

<figure style="width: 800px">
<img src="{{ '/example/images/Companies_which_became_unicorn_in_the_shortest_period_of_time_new.png' | absolute_url }}" class="align-center" alt="">







At the top which had a valuation of over 1 billion dollar at the fastest way are:



* Number 1: “Ola Electric Mobility” , an Indian company,  After only  6 months.
* 

* Number 2: “Playco” ,a Japanese company , After almost 9 months.


* Number 3: “Candy,com”, a Us company, After almost 10 months.



Here is an article I found about 
startups that turned unicorns in less than two years
Start ups that reached 1 billion in record time
Now we will illustrate this with a chart timeline:



We can notice all the biggest investors, such as: SoftBank, Tiger Global Management, Sequoia Capital have been invested at those 3 companies. 
