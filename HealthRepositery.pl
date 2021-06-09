start:-writeln('enter your ailments
from among the following list please write the number of your symptom
1.fever
2.wateryeye
3.sweating
4.headache
5.irritability
6.dehydration
7.weakness
8.difficultbreathing
9.bodyaches
10.runs
11.facespots
12.tiredness
13.presistent cough
14.loss of appetite
15.Night Sweats
16.Chills
17.sense of smell and taste is gone
18.cough
'),nl,read(X),read(Y),read(Z),read(U),disease(X,Y,Z,U),writeln('If no resultt has shown up The Symptoms you entered cannot be diagnosed').
ailment(1).
ailment(2).
ailment(3).
ailment(4).
ailment(5).
ailment(6).
ailment(7).
ailment(14).
ailment(12).
disease(X,Y,Z,U):-ailment(X),ailment(Y),ailment(Z),ailment(U),write('You have fever here are some common home remedies The remedies 
in your kitchen you can use tulsi and black pepper drink turmeric water and rest on the bed as much as you can you should give your body adequate rest 
and use honey if your throat is sore '),nl.
corona_ailment(13).
corona_ailment(8).
corona_ailment(9).
corona_ailment(1).
corona_ailment(17).
corona_ailment(18).
disease(X,Y,Z,U):-corona_ailment(X),corona_ailment(Y),corona_ailment(Z),corona_ailment(U),writeln('you  may have noval corona virus first of all you should
 have your test done to confirm this the you can do the following things 
1.getting plenty of rest
2.remaining hydrated
3.taking over-the-counter (OTC) medications, such as acetaminophen 
you should also consult a doctor and keep them posted about your condition you can do all 
other home remedies you would do during a fever if your temperature gets too high'),nl.
bronch_ailment(13).
bronch_ailment(1).
bronch_ailment(10).
bronch_ailment(8).
disease(X,Y,Z,U):-bronch_ailment(X),bronch_ailment(Y),bronch_ailment(Z),bronch_ailment(U),writeln('If the bronchitus is not acute it can be treated at home
Chew dried, crystallized ginger.
Use fresh ginger to make tea.
Fresh garlic is best, but if you dislike the taste you may take garlic in capsule form.
Add fresh turmeric to salads or use it to make pickles.
if you have acute runs remember to keep yourself hydrated and on a easily digestible diet ').
chicken_ailment(1).
chicken_ailment(12).
chicken_ailment(11).
chicken_ailment(14).
disease(X,Y,Z,U):-chicken_ailment(X),chicken_ailment(Y),chicken_ailment(Z),chicken_ailment(U),writeln('
you may have chicken pox it is nothing to worry about the following are the remedies you can do at home
1. Apply calamine lotion
2. Serve sugar-free popsicles
3. Bathe in oatmeal
4. Wear mittens to prevent scratching
5. Take baking soda baths
6. Give approved pain relievers
').
tube_ailment(1).

tube_ailment(15).

tube_ailment(16).

tube_ailment(14).
tube_ailment(13).
tube_ailment(18).
disease(X,Y,Z,U):-tube_ailment(X),tube_ailment(Y),tube_ailment(Z),tube_ailment(U),writeln('
   You may have tuberculosis you would like to get that checked
   What Is Tuberculosis?
   Tuberculosis (TB) is a contagious infection that usually attacks your lungs. 
   It can also spread to other parts of your body, like your brain and spine. 
   A type of bacteria called Mycobacterium tuberculosis causes it.
   Can tuberculosis be cured?
   In the 20th century, TB was a leading cause of death in the United States.
   Today, most cases are cured with antibiotics. 
   But it takes a long time.
   You have to take medications for at least 6 to 9 months.
').


