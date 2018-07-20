
# 1) How many of our clients are within this age demographic: 5-25 years old?

SELECT COUNT(id)
FROM client
WHERE Birth_date BETWEEN '1993-09-27 00:00:00' AND '2013-09-27 00:00:00'

/*
After running this SQL query, the number of clients that are within 5 to 25 years old is 1389. 
As well, the total the number of clients was calculated (5000) to find the percentage of the younger age demographic. 
The younger age demographic comprises of 28% of CPC’s members which means a majority of the players are older than 25. 
This metric will allow the owner to act accordingly for the long-term growth of the business. 
If the number is low, he can spend more marketing dollars on targeting younger people to join CPC and send out beginner
lesson promotions to this particular demographic. As well, the query can easily be adjusted to analyze a different age 
demographic or perform a more in-depth analysis of the young demographic. 
*/

--# 2) How much revenue and expense is each horse generating? Which horses are bringing in a profit and which horses 
--     are bringing in a loss?

SELECT horse.Id,horse.Name, SUM(invoice.Price),SUM(medical_service.Cost)
FROM injury_report,lesson_chukker,horse_group,horse,medical_service,client_group,client,invoice
WHERE medical_service.Injury_report_Id=injury_report.id AND
injury_report.Lesson_chukker_Id=lesson_chukkeR.Id AND
client_group.Lesson_chukker_Id=lesson_chukker.Id ANDclient_group.Client_Id=client.Id AND
invoice.Client_Id=client.Id AND
horse_group.Lesson_chukker_Id=lesson_chukker.Id AND
horse_group.Horse_Id=horse.Id

/*
Key Performance Indicators are difficult to measure for a polo business since the business revolves around the performance
and health of the horses. One way to capture a key insight is to look at how much revenue and expense each horse is generating.
Revenue is calculated by accumulating all the income collected from lessons and chukkers. Whereas, expense is calculated by
determining the sum of medical payments due to a horse injury. As shown above, the horse named Common nighthawk generated a 
total revenue of $171,505 but lost $590,674. It resulted in a net loss of $419,169. This horse is clearly bringing down the 
financial performance of the business. Knowing this, the owner can further analyze why there was such a loss and choose to 
work differently with the horse or possibly sell the horse to prevent a net loss from this horse in the future.
*/


--# 3) Out of all the injury reports, who (groom, coach, client, horse) is involved in the most accidents? Is there a causation to this correlation?

SELECT injury_report.Id,coach.First_name,client.First_name,horse.Name,groom.First_name
FROM injury_report,lesson_chukker,coach,client_group,client,horse_group,horse,groom
WHERE injury_report.Lesson_chukker_Id=lesson_chukkeR.Id AND
lesson_chukker.Coach_Id=coach.Id AND
client_group.Lesson_chukker_Id=lesson_chukker.Id AND
client_group.Client_Id=client.IdAND horse_group.Lesson_chukker_Id=lesson_chukker.Id AND
horse_group.Horse_Id=horse.Id AND
horse.Groom_Id=groom.Id
ORDER BY `injury_report`.`Id` ASC

/*
Since polo is a very dangerous sport, CPC needs to do its best to increase the amount of safety and reduce the amount of 
danger. By tracking who is involved in injuries and accidents, the owner can learn from his best employees and horses and 
better understand what processes and training should be put into place moving forward to minimize injuries. As indicated above,
Coach Etan, horses named Admiral, Swamp deer and Red harteneest have been present during many accidents and injuries. If these
names continue to appear in injury reports, there could be a causation to this correlation and an opportunity to improve. 
the owner can retrain his employees and horses to promote a stronger sense of safety. By gathering this data, in the future 
the owner can compare real time insights to historical results in order to better gauge the outcome.
*/
