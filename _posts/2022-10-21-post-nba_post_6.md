---
title: "NBA Post 6 (6/8)"
categories:
  - Blog
tags:
  - link
  - Post Formats
---

The next interesting point I would like to check is by doing a short research about the height of the entire players over 25 years. As we all know, the height of a basketball player is higher than an average person. In this dataset we are exposed for a large range of players height ( there are 2,333 players in our dataset ). 
Usually the  shortest member of the team would be the player who is playing at the point guard position. And the highest player would be the player who plays the center position.

After a brief check, we can distinguish a range of height, when the highest basketball player height is 231.14 centimeter. And on the other side of the scale, we have the shortest basketball player with a height of 160.02 centimeter.

![image-left]({{ '/assets/images/Highest_players_over_the_NBA_past_deceded_table.png
' | absolute_url }})

Therefore, we would like to do a short research about the players height by dividing the whole players into smaller groups. When each group will get an interval of 10 centimeters of height. 
In order to make the comparison, we will check in each group the standard deviation of each specific height.
We built 2 functions :


**The first function present the helper function :**
<script src="https://gist.github.com/AnalyticsForPleasure/7bb7fe58542c6a6de866fb5245f147ce.js"></script>



**Second function :**

<script src="https://gist.github.com/AnalyticsForPleasure/8fcbfc97689b73aab7034775b8224800.js"></script>



![image-left]({{ '/assets/images/standard_deviation_for_each_group_table.png' | absolute_url }}){: .align-left} 


The next and last test for today,  we would like to examine is related to the element, which the media like to talk cosistanty,  I am talking about the questions : 

**Who are the best duos of all time?**

Many will say the best duos are Michael Jordan & Scottie Pippen, the newer generation would say Steph Curry & Klay Thompson. 

We will find out which two teammates ( at the same team )   got to their peak  at the same year and scored together more than 54 points ( An average of 27 per player ) the entire season together.


<script src="https://gist.github.com/AnalyticsForPleasure/259580c81e02c6f7232da98361289d2b.js"></script>



![image-left]({{ '/assets/images/Top_scorer_and_second_scorer.png' | absolute_url }}){: .align-left} 


As we see taken from our results we can see the duos which we talk about below do not appear at this chart.  We can see only 5 times two players on the same team were able to score so many points over the entire seasons of the NBA ( In our dataset 35 years).
We can point out another thing,  the dous named Shaquille O’Neal & Kobe Brayant were  able to score 54 points together twice in their careers in their lakers uniforms during 2000 and 2002 seasons. 

<script src="https://gist.github.com/AnalyticsForPleasure/742cf9da09c201fce73ec6208e95baa7.js"></script>



![image-left]({{ '/assets/images/top_dous_who_scored_together_more_then_54_point_at_the_same_year.png' | absolute_url }})




We can notice from the output data we got the following results about this duos:

The best scorer in the Lakers team was Shaquille O’Neal with 28.7 points in season 2000.

Two years later, Kobe Bryant replaced Shaquille  with 30 points in season 2002.

* Numbers of the **first scorer** of the team:

![image-left]({{ '/assets/images/table_first_scorer.png' | absolute_url }}){: .align-left} 

* Numbers of the **second scorer** of the team:

![image-left]({{ '/assets/images/table_second_scorer.png' | absolute_url }}){: .align-left}


I want to know the average point of the selected player who played more than 10 years. 
Therefore, I split his first 5 years and his last 5 years. 

In the next chart, as you can see, I made a comparison between 2 the average number of points a player made in different timelines in his career. The red one presents the points average of a  player  in his first 5 seasons VS the green one who presents the points average of a  player  in his last 5 seasons.
