---
title: "NBA Post 4 (4/8)"
categories:
  - Blog
tags:
  - link
  - Post Formats
---

The next research we are going to examine is concerned with one of the terms which is taken from the basketball sport. The term that we are speaking about is “double-double”.

In basketball, a double-double is a single-game performance in which a player accumulates ten or more in two of the following five statistical categories: points, rebounds, assists, steals, and blocked shots.

Therefore, we decided to check this statistical measurement ( But look out we didn’t take the extremely, extremely  rare cases of steals and blocked shots)

We will test the players' results by 3 categories : **points, rebounds and assists**.

So in our case we are looking over to find the players who was able to:
* Score more than 10 points & Rebounds more than 10 rebounds.
  
or
* Scored more than 10 points & gave an assist more than 10 times.
  
or
* Rebounds more than 10 rebounds & gave an assist more than 10 times.

In order to get a much higher quality resolution result we decided to divided our dataset to 3 decades: 
* The **first decade** ( half decade )  will be 1996-1999
  
* The **second decade**  will be 2000-2009

* The **third decade**  will be 2010-2019

Therefore, we will deal with the 3 constraints and divide them into 3 separate groups by writing the code - down here :

<script src="https://gist.github.com/AnalyticsForPleasure/fde8e5300e0b7651468ae6f71053a152.js"></script>

Now, after we finish writing the main code, we want to present it nicely.


<script src="https://gist.github.com/AnalyticsForPleasure/34af523dc075d14175c1b3627e8ce5a0.js"></script>


![image-left]({{ '/assets/images/seasonlly_most_double_double_aPlayer_had__in_the_s.png' | absolute_url }}){: .align-left}


Now, after presenting this chart we can notice and understand the data results much more accurately.
We can see that during the 90’s the player named Shaquille O’Neal had 4 seasons where he had a season “double-double”.  His powerful numbers continued on also during the 2000’s when 4 more seasons he was able to have another 4 seasons of ““double-double”.  No other player was able to dominate in this category as he had during the next decade ( 2010’s ).



I would like to know, 

**Who are the players with the best passing abilities out there, over the past 25 year?**

Therefore we will take the players who played more than 10 seasons and their average number for assists per season in above 6 assists each season. At the top we have 5 players who were able to meet  those two constraints at the same time. Not many players are able to play in this league for over 10 seasons,and finish each season with more than 6 assists.



Here is the code I wrote:

<script src="https://gist.github.com/AnalyticsForPleasure/a7f475146c7a48a7023fed4c93855300.js"></script>

![image-left]({{ '/assets/images/table_passing_abilities.png' | absolute_url }}){: .align-left}


As we can see from the output chart above - we got 5 players: Baron Davis, Brevin Knight, Chris Paul, Deron Williams and Gary Payton.

<figure style="width: 700px">
<img src="{{ '/assets/images/The_top_5_players_with_the_best_passing_abilities.png' | absolute_url }}" class="align-center" alt="">


