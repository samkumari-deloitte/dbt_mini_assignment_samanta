Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices

### Questions : 

# Q1 : REPUTATION
Find top 10 users with the highest reputation. Print their id, displayname and reputation. Sort by highest reputation first.
#Q2 : QUESTIONS
Print the text of questions asked by user whose display name is alexandrul. 

Hints:
1.	You need to use the users table and the posts table
2.	Posts contains answers as well as questions. PostTypeId = 1 is questions, PostTypeId = 2 is answers

#Q3 : QUESTIONS_LIKE
Print the text of questions asked by user whose display name contains the string “nau”


#Q4 : MOST POPULAR BADGES
Print the 10 most popular badges, sorted by the number of users who have these badges.

#Q5 : QUESTIONCOUNT
For users who have a reputation greater than 75000, print their userid, displayname, reputation and the total number of questions they have asked. 


