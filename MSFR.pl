:- dynamic citiesList/1.
:- dynamic rate/1.
:- dynamic validate/1.
:- dynamic location/7.
rate([4,5,3]).
citiesList([]).
validate(yes).%//if yes then add site to expert list, if no then add to local list
%//Dammam sites
%//expert list
location('Dammam' , 'vox cinema' , 1 , _ , _ , 'Relax',yes ).
location('Dammam','alcomedy club',2, _ ,'Friends','Entertainment',yes).
location('Dammam','aramco environmental park',1 , _ , _ ,'Relax',yes).
location('Dammam' , 'alshati beach walk' , 1, _ ,_ , 'Relax',yes).
location('Dammam' , 'dammam seafront', 1 , _ , _ , 'Relax',yes ).
%//non expert list
location('Dammam' , 'all day' , 1, _ , _ , 'Food/drinks' ,no ).
location('Dammam' , 'alnakheel mall' , 1 , _ , _ , 'Shopping' ,no ).
location('Dammam' , 'aillaggio', 1 , _ , _ , 'Food/drinks' ,no ).
%//Alkhobar sites
%//expert list
location('Khobar','maharah karting',2,'Group','Friends','Entertainment',yes ).
location('Khobar','star bowling',2,'Group','Friends', 'Entertainment',yes ).
location('Khobar','sanvash art',2, _ ,_ ,'Entertainment',yes ).
location('Khobar','pavilion for restaurants and cafes',2, _ ,_ ,'Food/drinks',yes ).
location('Khobar','gosaibi village for restaurants and cafes',2, _ , _ , 'Food/drinks',yes ).
location('Khobar' ,'patio for restaurants and cafes',2, _ , _ ,'Food/drinks',yes ).
location('Khobar' , 'ajdan walk for restaurants and cafes',2, _ , _ ,'Food/drinks',yes ).
location('Khobar' , 'alshubaily beach', 1 ,_ , _ , 'Relax', yes ).
location('Khobar' , 'muvi cinemas', 1 , _ , _ , 'Entertainment', yes ).
location('Khobar', 'gravity trampoline parks',2 , _ , _ , 'Entertainment', yes ).
location('Khobar' , 'khobar cornishe', 1 , _ , _ , 'Relax', yes ).
location('Khobar' , 'sky zone', 2 , 'Group' , _ , 'Entertainment', yes ).
location('Khobar' ,'vr gaming',2,'Group','Friends' , 'Entertainment', yes ).
%//non expert list
location('Khobar' , 'ithra', 1 , _ , _ , 'Entertainment',no ).
location('Khobar' , 'city bike', 1 , _ , _ , 'Entertainment',no ).
location('Khobar' , 'sunset beach resort', 1, _ , _ , _ ,no ).
%//Ras tanura sites
%//expert list
location('Ras tanura', 'najma beach', 1 , _ , _ , 'Relax' , yes ).
location('Ras tanura', 'najma bowling alley', 1, _ , 'Friends','Entertainment', yes ).
location('Ras tanura', 'najma horses stable', 2, _ , _ , 'Entertainment', yes ).
location('Ras tanura', 'duck pond', 2 , _ ,_ , 'relax' , yes ).
location('Ras tanura' , 'um alhindban farm' , 2, _ ,'Family' , 'Entertainment', yes ).
%//non expert list
location('Ras tanura' , 'fika' , 1 , _ , _ , 'Food/drinks' , no ).
location('Ras tanura' , 'sea suites' , 3, _ , _ , 'Relax' , no ).
location('Ras tanura' , 'surf house' , 2, _ , _ , 'Relax' , no ).
%//Al qatif sites
%//expert list
location('Al Qatif', 'marjan island', 1,_ , _ , 'Entertainment' , yes ).
location('Al Qatif' , 'marina mall', 1 ,_ , _ ,'Entertainment', yes ).
location('Al Qatif', 'gp karting', 1,_ , 'Friends' , 'Entertainment' , yes ).
location('Al Qatif' , 'prince Mohammed stadium', 2,_ , _ , 'Entertainment' , yes ).
location('Al Qatif' , 'dive center', 2,_ , _ , 'Entertainment' , yes ).
location('Al Qatif' , 'dolphin resort', 2,_ , 'Family' , 'Entertainment' , yes).
%//non expert list
location('Al Qatif' , 'slice of bread', 1,_ , _ , 'Food/drinks', no ).
location('Al Qatif' , 'smoothie factory', 1,_ , _ , 'Food/drinks', no ).
location('Al Qatif' , 'drip speciality coffee', 1,_ , _ , 'Food/drinks', no ).
%//Dhahran sites
%//expert list
location('Dhahran' , 'world culture' , 2 , _ , _ , 'educational' , yes).
location('Dhahran' , 'world culture' , 2 , _ , _ , 'Cultural',yes).
location('Dhahran' , 'prince saud bin naif park' , 1 , _ , _ , 'Relax' , yes).
location('Dhahran' , 'mall of dhahran' , 1, _ , _ , 'Shopping' , yes).
location('Dhahran' , 'gravity trampoline park' , 2 , _ , _ , 'Entertainment' , yes).
%//non expert list
location('Dhahran' , 'ikea' , 1 , _ , _ , 'Entertainment' , no).
location('Dhahran' , 'ikea' , 1 , _ , _ , 'Shopping' , no).
location('Dhahran' , 'ikea' , 1 , _ , _ , 'Food/drinks' , no).
%//Al Ahsa sites
%//expert list
location('Al Ahsa' , 'al qarah mountain' , 1 , _ , _ , 'Relax',yes ).
location('Al Ahsa' , 'joatha mosque' , 1 , _ , _ , 'Religious',yes ).
location('Al Ahsa' , 'the yellow lake' , 1 , _ , _ , 'Relax',yes ).
location('Al Ahsa' , 'qaisariah souq' , 2 , _ , _ , 'Cultural',yes ).
location('Al Ahsa' , 'qaisariah souq' , 2 , _ , _ , 'Shopping',yes ).
location('Al Ahsa' , 'alahsa mall', 2,_ , _ , 'Shopping', yes ).
location('Al Ahsa' , 'uqair beach', 1 ,_ , _ , 'Relax' , yes ).
location('Al Ahsa' , 'king abdullah environmental park' , 1 ,_ , _ , 'Relax' , yes ).
location('Al Ahsa' , 'hafouf national museum' , 1,_ , _ , 'Entertainment', yes ).
location('Al Ahsa' , 'roman theater' , 1,_ , _ , 'Entertainment' , yes ).
location('Al Ahsa' , 'monde' , 3 ,_, _ , 'Food/drinks', yes ).
%//non expert list
location('Al Ahsa' , ' menz room salon and spa' , 2, 'Group' , _ , 'Relax' , no ).
location('Al Ahsa' , 'moshi' , 1, 'Group' , _ , 'Food/drinks' , no ).
location('Al Ahsa' , 'evoke' , 2, 'Group' , _ , 'Food/drinks', no ).
location('Al Ahsa' , 'al Ahsa park' , 1 , _ , _ , 'Relax',no ).
location('Al Ahsa' , 'amiria school' , 1 , _ , _ , 'Cultural',no ).
location('Al Ahsa' , 'ibrahim balace' , 1 , _ , _ , 'Cultural',no ).
%//Saihat sites
%//expert list
location('Saihat' , 'marjan island' , 2 , _ , _ , 'Relax',yes ).
location('Saihat' , 'gp karting' , 2, _ , _ , 'Entertainment',yes ).
location('Saihat' , 'marina mall' , 1 , _ , _ , 'Shopping',yes ).
location('Saihat' , 'marina mall' , 1 , _ , _ , 'Shopping',yes ).
%//non expert list
location('Saihat' , 'dolphin resort' , 1 , _ , _ , 'Relax',no ).
location('Saihat' , 'golden house spa' , 2 , _ , _ , 'Relax',no ).
%//Jubail sites
%//expert list
location('Jubail' , 'alfanateer beach' , 1 , _ , _ , 'Relax',yes ).
location('Jubail' , 'al nakheel beach' , 1 , _ , _ , 'Relax',yes ).
location('Jubail' , 'al hawilat mall' , 1 , _ , _ , 'Shopping',yes ).
location('Jubail' , 'nature touch spa' , 2 , _ , _ , 'Relax',yes ).
location('Jubail', 'mosque jaja', 1, 'Group', 'Family', 'Religious', yes).
%//non expert list
location('Jubail' , 'daffy park' , 1 , _ , _ , 'Relax',no).
location('Jubail' , 'aqua park' , 1 , _ , _ , 'Relax',no ).
%//Safwa sites
%//expert list
location('Safwa' , 'page 106 cafe' , 1, _ , _ , 'Relax',yes ).
location('Safwa' , 'al nassem east park' , 1, _ , _ , 'Relax',yes ).
%//non expert list
location('Safwa' , 'c8 coffee' , 1, _ , _ , 'Food/drinks',no ).
location('Safwa' , 'safwa gym park' , 1, _ , _ , 'Relax',no ).


start:-
 average(Rating),%//calculate average rating
 write('Welcome to MSFR'),nl,
 write('MSFR\'s rating is '),format("~2f", [Rating]),nl,
 write('Please answer questions below by writing the number of choice,and end it up with (.) ,
thank you'),nl,nl,menu.

menu:-
 write('Coose your role '),nl,
 write('1. Local.'),nl,
 write('2. Tourists.'),nl,
 write('3. Exit.'), nl,
 read(Role),nl,choice(Role).

choice(Role):-
 (not(integer(Role)), writeln( 'Wrong choice!..please select again' ) ,nl, menu,!;
 Role =\= 1, Role =\=2 , Role =\=3 , writeln( 'Wrong choice!..please select again' ) ,nl,
menu,!;
 Role =:= 1 , local;
 Role =:= 2 , tourist;
 Role =:= 3 , exit).

%//---------------------------local part-----------------------
local:-
 writeln('Do you want to add new site or discover the sites?'),
 writeln('1. Add a new site.'),
 writeln('2. Discover the sites .'),
 writeln('3. Back to start .'),
 writeln('4. Exit'),
 read(Lc),nl,
 (not(integer(Lc)), writeln( 'Wrong choice!..please select again' ) ,nl, local,!;
 Lc =\= 1 , Lc =\= 2 , Lc =\= 3 , Lc =\= 4 , write('Wrong choice!..please select again'),
local,!;
 Lc =:= 1 , localexpert;
 Lc =:= 2 , discover;
 Lc =:= 3 , start;
 Lc =:= 4 , exit).

localexpert:-
 writeln(' Are you a local expert?'),
 writeln('1. Yes.'),
 writeln('2. No.'),
 read(Lexp),nl,
 (not(integer(Lexp)),writeln('Wrong choice!..please select again'), localexpert,! ;
 Lexp=\=1, Lexp=\=2,writeln('Wrong choice!..please select again'), localexpert,! ;
 Lexp =:= 1, check(Lexp), localPassword;
 Lexp =:= 2, check(Lexp), addNewSite).

check(1):-
 retract(validate(_)),
 asserta(validate(yes)).
check(2):-
 retract(validate(_)),
 asserta(validate(no)).

localPassword:-
 writeln(' Please enter your password, if you want to exit write(exit): '),
 read(PassLoc), checkpass(PassLoc).

checkpass(PassLoc):-
 (PassLoc == 'msfr401',nl, addNewSite;
 PassLoc == 'exit',nl, local;
 PassLoc \== 'msfr401', write('You entered wrong password please rewrite your password.'),nl,nl,
localPassword).

%//Discover All Sites
discover:-
 read_input('Choose the city: \n1. Dammam.\n2. Khobar.\n3. Ras tanura.\n4. Al Qatif.\n5. Dhahran.\n6. Al Ahsa.\n7. Saihat.\n8. Jubail.\n9. Safwa.',
 CityChoice, nine_options ,'Wrong choice!..please select again'),
(CityChoice =:= 1, City = 'Dammam';
 CityChoice =:= 2, City = 'Khobar';
 CityChoice =:= 3, City = 'Ras tanura';
 CityChoice =:= 4, City = 'Al Qatif';
 CityChoice =:= 5, City = 'Dhahran';
 CityChoice =:= 6, City = 'Al Ahsa';
 CityChoice =:= 7, City = 'Saihat';
 CityChoice =:= 8, City = 'Jubail';
 CityChoice =:= 9, City = 'Safwa'),
 read_input('\nChoose the type of the activity: \n1. Relax.\n2. Entertainment.\n3. Food/drinks.\n4. Shopping.\n5. Educational.\n6. Cultural.\n7. Religious.',
 ActivityType, seven_options, 'Wrong choice!..please select again'),
(ActivityType =:= 1, Activity = 'Relax';
 ActivityType =:= 2, Activity = 'Entertainment';
 ActivityType =:= 3, Activity = 'Food/drinks';
 ActivityType =:= 4, Activity = 'Shopping';
 ActivityType =:= 5, Activity = 'Educational';
 ActivityType =:= 6, Activity = 'Cultural';
 ActivityType =:= 7, Activity = 'Religious'),
 findall(S,location(City,S,1,_,_,Activity,_),Sites),% query for sites with the selected city and activity
 length(Sites,Length),
 (Length=:=0 -> %//if length of site list=0 then there's no site
 writeln('Sorry, there\'s no sites that matches your criteria to discover, consider adding one!')
 ;printingSuggestedSites(City,1,_,_,Activity)),
 exit;fail.

addNewSite:-
 read_input('Choose the city: \n1. Dammam.\n2. Khobar.\n3. Ras tanura.\n4. Al Qatif.\n5. Dhahran.\n6. Al Ahsa.\n7. Saihat.\n8. Jubail.\n9. Safwa.',
 CityChoice, nine_options ,'Wrong choice!..please select again'),
 (CityChoice =:= 1, City = 'Dammam';
 CityChoice =:= 2, City = 'Khobar';
 CityChoice =:= 3, City = 'Ras tanura';
 CityChoice =:= 4, City = 'Al Qatif';
 CityChoice =:= 5, City = 'Dhahran';
 CityChoice =:= 6, City = 'Al Ahsa';
 CityChoice =:= 7, City = 'Saihat';
 CityChoice =:= 8, City = 'Jubail';
 CityChoice =:= 9, City = 'Safwa'),nl,

 write('Enter site name: '),nl,
 read_string(user_input, ".", "\r ",_, NameOfSiter),nl
 ,string_lower(NameOfSiter,NameOfSites)%//in case user entered a capital letter
 ,remove_char(NameOfSites,'\n',NameOfSite)
 %//previous function add \n at the beginning of the string

 , read_input('Choose the budget category for the site: \n1. 80 SAR or below.\n2. 80 - 500 SAR.\n3. 500 - 1500 SAR.\n4. 1500 - 2500 SAR.\n5. 2500 SAR or above.',
 Budgetcategory, five_options, 'Wrong choice!..please select again'),nl

 ,read_input('Choose the number of people suitable for the site: \n1. One person.\n2. Two persons.\n3. Group of people.\n4. 1 or 2 persons or a group of people.',
 NumOfPpl, four_options, 'Wrong choice!..please select again'),
 (NumOfPpl =:= 1, PplNum = '1';
 NumOfPpl =:= 2, PplNum = '2';
 NumOfPpl =:= 3, PplNum = 'Group';
 NumOfPpl =:= 4, PplNum = _),

 ( NumOfPpl=:=1 -> Relation='Alone';true ),%//if number of people is 1 then there's no relation

 ( NumOfPpl=:=2 -> read_input('\nChoose the type of relationship between tourists:\n1. Couples. \n2. Family.\n3. Friends.\n4. All.',
 RelationType, four_options, 'Wrong choice!..please select again'),
(RelationType =:= 1, Relation = 'Couples';
 RelationType =:= 2, Relation = 'Family';
 RelationType =:= 3, Relation = 'Friends';
 RelationType =:= 4, Relation = _)
 ;true),

( NumOfPpl>2 -> read_input('\nChoose the type of relationship between tourists: \n1. Family.\n2. Friends.\n3. Both.',
 RelationType, three_options, 'Wrong choice!..please select again'),
 (RelationType =:= 1, Relation = 'Family';
 RelationType =:= 2, Relation = 'Friends';
 RelationType =:= 3, Relation = _)
 ;true),

 read_input('\nChoose the type of the activity: \n1. Relax.\n2. Entertainment.\n3. Food/drinks.\n4. Shopping.\n5. Educational.\n6. Cultural.\n7. Religious.',
 ActivityType, seven_options, 'Wrong choice!..please select again'),
 (ActivityType =:= 1, Activity = 'Relax';
 ActivityType =:= 2, Activity = 'Entertainment';
 ActivityType =:= 3, Activity = 'Food/drinks';
 ActivityType =:= 4, Activity = 'Shopping';
 ActivityType =:= 5, Activity = 'Educational';
 ActivityType =:= 6, Activity = 'Cultural';
 ActivityType =:= 7, Activity = 'Religious'),
 confirm(City,NameOfSite,Budgetcategory,PplNum,Relation,Activity).

%//Confirmation for adding a new site
confirm(City,NameOfSite,Budgetcategory,PplNum,Relation,Activity):-
 write('\nCity: '),write(City),nl,
 write('Name: '),write(NameOfSite),nl,
 write('Budget: '),
 (Budgetcategory=:=1 -> write('80 SAR or less');true ),
 (Budgetcategory=:=2 -> write('80-500 SAR');true ),
 (Budgetcategory=:=3 -> write('500-1500 SAR');true ),
 (Budgetcategory=:=4 -> write('1500-2500 SAR');true ),
 (Budgetcategory=:=5 -> write('2500 SAR or more');true ),nl,
 write('Number of people: '),(not(PplNum=='1'),not(PplNum=='2'),not(PplNum=='Group') ->
 write('1 or 2 or group');write(PplNum) ),nl,
 write('Type of relation: '),(not(Relation=='Couples'),not(Relation=='Family')
,not(Relation=='Friends'),not(Relation=='Alone') ->
 write('All types of relations');write(Relation) ),nl,
 write('Type of activity: '),write(Activity),nl,
 writeln('do you confirm that those information are correct?\n please answer with yes or no'),
read(Confirmation),
 (not(Confirmation == 'yes'),not(Confirmation == 'no') -> writeln('Wrong input!..please select
again'), confirm(City,NameOfSite,Budgetcategory,PplNum,Relation,Activity);true ),
 ( Confirmation== 'yes'-> %//if user entered yes
 (location(City,NameOfSite,Budgetcategory,PplNum,Relation,Activity,_)->%//and site exist
 write('Sorry, '),write(NameOfSite),write(' exist in my knowledge base'),nl;%//then sorry
 once(validate(X)),%//else add to KB
 assertz(location(City,NameOfSite,Budgetcategory,PplNum,Relation,Activity,X)),
 write('The site: '),
 write(NameOfSite),
 write(' added successfully!'),nl,nl)
 ; writeln('I will not add the site:('))%//else(if user entred no)
 ,exit,abort.
%//-------------------Tourist part--------------------------------
tourist:-
 write(' What is your name? ')
 ,read_string(user_input, ".", "\r ",_, Namer)
 ,string_lower(Namer,Names) %//convert name to lower case
 ,remove_char(Names,'\n',Name)
 ,write('Hello '),write(Name),nl,nl
 ,read_input(' Enter your budget',Budget,check_negativity,'Invalid budget, budget must be greater than 0')
 ,read_input('\n Enter number of people ',NumberOfPeople,check_negativity,'Ivalid number of people, the number of people must be greater than 0')
 ,BudgetPerPerson is Budget//NumberOfPeople
 ,(BudgetPerPerson<80.0 ->RealBudget=1; true)
 ,(BudgetPerPerson>=80.0 , BudgetPerPerson<500.0 ->RealBudget=2; true)
 ,(BudgetPerPerson>=500.0, BudgetPerPerson<1500 ->RealBudget=3; true)
 ,(BudgetPerPerson>=1500.0,BudgetPerPerson<2500 ->RealBudget=4;true)
 ,(BudgetPerPerson>=2500.0 ->RealBudget=5;true)
 ,(NumberOfPeople =:= 1 -> RealType='Alone',RealNumberOfPeople='1';true)
 %//if number of people is 1 then there's no relation
 ,(NumberOfPeople =:= 2 ->read_input('\n What is the relation?\n1. Couples\n2. Friends\n3.
Family',Type,three_options,'Wrong choice!..please select again')
 ,RealNumberOfPeople='2',(Type =:= 1 ,RealType='Couples'
 ;Type =:= 2 , RealType='Friends'
 ;Type =:= 3 , RealType='Family'); true)
 ,(NumberOfPeople > 2 -> read_input('\n What is the relation?\n1. Friends\n2. Family',
Type,two_options,'Wrong choice!..please select again')
 ,RealNumberOfPeople='Group'
 ,(Type =:= 1 , RealType='Friends'
 ;Type =:= 2 , RealType='Family'); true)
 %//type of vacation
 ,read_input('\nChoose vacation type\n1.Relax\n2.Entertainment\n3.Food/drink\n4.Shopping\n5.Educational\n6.Cultural\n7.Religious',
 VcTypeChoice,seven_options,'w')
 ,(VcTypeChoice =:= 1 , VcType='Relax'
 ;VcTypeChoice =:= 2 , VcType='Entertainment'
 ;VcTypeChoice =:= 3 , VcType='Food/drinks'
 ;VcTypeChoice =:= 4 , VcType='Shopping'
 ;VcTypeChoice =:= 5 , VcType='Educational'
 ;VcTypeChoice =:= 6 , VcType='Cultural'
 ;VcTypeChoice =:= 7 , VcType='Religious' )
 ,retract(citiesList(_))
 %//this section finds suggested cities
 ,(RealBudget=:=1->findall(C,location(C,_,RealBudget,RealNumberOfPeople,RealType,VcType,yes),Cities); true )

 ,(RealBudget=:=2->findall(C,(location(C,_,1,RealNumberOfPeople,RealType,VcType,yes);
                              location(C,_,2,RealNumberOfPeople,RealType,VcType,yes)),Cities); true )

 ,(RealBudget=:=3->findall(C,(location(C,_,1,RealNumberOfPeople,RealType,VcType,yes);location(C,_,2,RealNumberOfPeople,RealType,VcType,yes);
                              location(C,_,3,RealNumberOfPeople,RealType,VcType,yes)),Cities); true )

 ,(RealBudget=:=4->findall(C,(location(C,_,1,RealNumberOfPeople,RealType,VcType,yes);location(C,_,2,RealNumberOfPeople,RealType,VcType,yes);
               location(C,_,3,RealNumberOfPeople,RealType,VcType,yes);location(C,_,4,RealNumberOfPeople,RealType,VcType,yes)),Cities);true )

 ,(RealBudget=:=5->findall(C,(location(C,_,1,RealNumberOfPeople,RealType,VcType,yes);location(C,_,2,RealNumberOfPeople,RealType,VcType,yes);
                              location(C,_,3,RealNumberOfPeople,RealType,VcType,yes);location(C,_,4,RealNumberOfPeople,RealType,VcType,yes);
                              location(C,_,5,RealNumberOfPeople,RealType,VcType,yes)),Cities);true )
 ,set(Cities,SuggestedCitiesSet)%//convert list to set so we don't have duplicate cities
 ,assert(citiesList(SuggestedCitiesSet))
 ,length(SuggestedCitiesSet,Length),nl
 ,(Length =:= 0-> suggestedCities(0)
  %//if there's no suggested cities then MSFR doesn't have any site that matches the criteria
 ;suggestedCities(Length,SuggestedCitiesSet,RealBudget,RealNumberOfPeople,RealType,VcType) ).

suggestedCities(0):-
 writeln('Sorry, I don\'t have any site that matches your criteria.'),exit;fail.

%the next 9 rules have the same purpose
suggestedCities(1,Lset,Budget,Num,Typep,Typev):-
 nth0(0, Lset, City)%//extract index 0 from Lset and put it in City
 ,write('I suggest you to visit '),write(City),write(' city'),nl
 ,printingSuggestedSites(City,Budget,Num,Typep,Typev)
 ,exit;fail.

suggestedCities(2,Lset,Budget,Num,Typep,Typev):-
 nth0(0, Lset, City1)
 ,nth0(1, Lset, City2)
 ,writeln('Please choose one of my cities sugestions:')
 ,write('1.'),write(City1),write(' city'),nl
 ,write('2.'),write(City2),write(' city'),nl
 ,read(Choice)
 ,(Choice=:= 1 -> printingSuggestedSites(City1,Budget,Num,Typep,Typev),nl;true)
 ,(Choice=:= 2 -> printingSuggestedSites(City2,Budget,Num,Typep,Typev),nl;true)
 ,(Choice =\= 1 ,Choice=\= 2 -> writeln('Wrong choice!..please select
again'),suggestedCities(2,Lset,Budget,Num,Typep,Typev);true)
 ,exit;fail.

suggestedCities(3,Lset,Budget,Num,Typep,Typev):-
 nth0(0, Lset, City1)
 ,nth0(1, Lset, City2)
 ,nth0(2, Lset, City3)
 ,writeln('Please choose one of my cities sugestions:')
 ,write('1.'),write(City1),write(' city'),nl
 ,write('2.'),write(City2),write(' city'),nl
 ,write('3.'),write(City3),write(' city'),nl
 ,read(Choice)
 ,(Choice=:= 1 -> printingSuggestedSites(City1,Budget,Num,Typep,Typev); true)
 ,(Choice=:= 2 -> printingSuggestedSites(City2,Budget,Num,Typep,Typev) ;true)
 ,(Choice=:= 3 -> printingSuggestedSites(City3,Budget,Num,Typep,Typev) ;true)
 ,(Choice =\=1,Choice=\= 2 ,Choice=\= 3-> writeln('Wrong choice!..please select again')
 ,suggestedCities(3,Lset,Budget,Num,Typep,Typev);true)
 ,exit;fail.

suggestedCities(4,Lset,Budget,Num,Typep,Typev):-
 nth0(0, Lset, City1)
 ,nth0(1, Lset, City2)
 ,nth0(2, Lset, City3)
 ,nth0(3, Lset, City4)
 ,writeln('Please choose one of my cities sugestions:')
 ,write('1.'),write(City1),write(' city'),nl
 ,write('2.'),write(City2),write(' city'),nl
 ,write('3.'),write(City3),write(' city'),nl
 ,write('4.'),write(City4),write(' city'),nl
 ,read(Choice)
 ,(Choice=:= 1 -> printingSuggestedSites(City1,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 2 -> printingSuggestedSites(City2,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 3 -> printingSuggestedSites(City3,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 4 -> printingSuggestedSites(City4,Budget,Num,Typep,Typev);true)
 ,(Choice =\=1,Choice=\= 2 ,Choice=\= 3,Choice=\=4-> writeln('Wrong choice!..please select
again')
 ,suggestedCities(4,Lset,Budget,Num,Typep,Typev);true)
 ,exit;fail.

suggestedCities(5,Lset,Budget,Num,Typep,Typev):-
 nth0(0, Lset, City1)
 ,nth0(1, Lset, City2)
 ,nth0(2, Lset, City3)
 ,nth0(3, Lset, City4)
 ,nth0(4, Lset, City5)
 ,writeln('Please choose one of my cities sugestions:')
 ,write('1.'),write(City1),write(' city'),nl
 ,write('2.'),write(City2),write(' city'),nl
 ,write('3.'),write(City3),write(' city'),nl
 ,write('4.'),write(City4),write(' city'),nl
 ,write('5.'),write(City5),write(' city'),nl
 ,read(Choice)
 ,(Choice=:= 1 -> printingSuggestedSites(City1,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 2 -> printingSuggestedSites(City2,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 3 -> printingSuggestedSites(City3,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 4 -> printingSuggestedSites(City4,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 5 -> printingSuggestedSites(City5,Budget,Num,Typep,Typev);true)
 ,(Choice =\=1,Choice=\= 2 ,Choice=\= 3 ,Choice=\= 4 ,Choice=\= 5-> writeln('Wrong
choice!..please select again')
 ,suggestedCities(5,Lset,Budget,Num,Typep,Typev);true)
 ,exit;fail.

suggestedCities(6,Lset,Budget,Num,Typep,Typev):-
 nth0(0, Lset, City1)
 ,nth0(1, Lset, City2)
 ,nth0(2, Lset, City3)
 ,nth0(3, Lset, City4)
 ,nth0(4, Lset, City5)
 ,nth0(5, Lset, City6)
 ,writeln('Please choose one of my cities sugestions:')
 ,write('1.'),write(City1),write(' city'),nl
 ,write('2.'),write(City2),write(' city'),nl
 ,write('3.'),write(City3),write(' city'),nl
 ,write('4.'),write(City4),write(' city'),nl
 ,write('5.'),write(City5),write(' city'),nl
 ,write('6.'),write(City6),write(' city'),nl
 ,read(Choice)
 ,(Choice=:= 1 -> printingSuggestedSites(City1,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 2 -> printingSuggestedSites(City2,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 3 -> printingSuggestedSites(City3,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 4 -> printingSuggestedSites(City4,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 5 -> printingSuggestedSites(City5,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 6 -> printingSuggestedSites(City6,Budget,Num,Typep,Typev);true)
 ,(Choice =\=1,Choice=\= 2 ,Choice=\= 3 ,Choice=\= 4 ,Choice=\= 5,Choice=\=6-> writeln('Wrong
choice!..please select again')
 ,suggestedCities(6,Lset,Budget,Num,Typep,Typev);true)
 ,exit;fail.

suggestedCities(7,Lset,Budget,Num,Typep,Typev):-
 nth0(0, Lset, City1)
 ,nth0(1, Lset, City2)
 ,nth0(2, Lset, City3)
 ,nth0(3, Lset, City4)
 ,nth0(4, Lset, City5)
 ,nth0(5, Lset, City6)
 ,nth0(6, Lset, City7)
 ,writeln('Please choose one of my cities sugestions:')
 ,write('1.'),write(City1),write(' city'),nl
 ,write('2.'),write(City2),write(' city'),nl
 ,write('3.'),write(City3),write(' city'),nl
 ,write('4.'),write(City4),write(' city'),nl
 ,write('5.'),write(City5),write(' city'),nl
 ,write('6.'),write(City6),write(' city'),nl
 ,write('7.'),write(City7),write(' city'),nl
 ,read(Choice)
 ,(Choice=:= 1 -> printingSuggestedSites(City1,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 2 -> printingSuggestedSites(City2,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 3 -> printingSuggestedSites(City3,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 4 -> printingSuggestedSites(City4,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 5 -> printingSuggestedSites(City5,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 6 -> printingSuggestedSites(City6,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 7 -> printingSuggestedSites(City7,Budget,Num,Typep,Typev);true)
 ,(Choice =\=1,Choice=\= 2 ,Choice=\= 3 ,Choice=\= 4 ,Choice=\= 5,Choice=\=6,Choice=\=7->
writeln('Wrong choice!..please select again')
 ,suggestedCities(7,Lset,Budget,Num,Typep,Typev);true)
 ,exit;fail.

suggestedCities(8,Lset,Budget,Num,Typep,Typev):-
 nth0(0, Lset, City1)
 ,nth0(1, Lset, City2)
 ,nth0(2, Lset, City3)
 ,nth0(3, Lset, City4)
 ,nth0(4, Lset, City5)
 ,nth0(5, Lset, City6)
 ,nth0(6, Lset, City7)
 ,nth0(7, Lset, City8)
 ,writeln('Please choose one of my cities sugestions:')
 ,write('1.'),write(City1),write(' city'),nl
 ,write('2.'),write(City2),write(' city'),nl
 ,write('3.'),write(City3),write(' city'),nl
 ,write('4.'),write(City4),write(' city'),nl
 ,write('5.'),write(City5),write(' city'),nl
 ,write('6.'),write(City6),write(' city'),nl
 ,write('7.'),write(City7),write(' city'),nl
 ,write('8.'),write(City8),write(' city'),nl
 ,read(Choice)
 ,(Choice=:= 1 -> printingSuggestedSites(City1,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 2 -> printingSuggestedSites(City2,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 3 -> printingSuggestedSites(City3,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 4 -> printingSuggestedSites(City4,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 5 -> printingSuggestedSites(City5,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 6 -> printingSuggestedSites(City6,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 7 -> printingSuggestedSites(City7,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 8 -> printingSuggestedSites(City8,Budget,Num,Typep,Typev);true)
 ,(Choice =\=1,Choice=\= 2 ,Choice=\= 3 ,Choice=\= 4 ,Choice=\=
5,Choice=\=6,Choice=\=7,Choice=\=8-> writeln('Wrong choice!..please select again')
 ,suggestedCities(8,Lset,Budget,Num,Typep,Typev);true)
 ,exit;fail.

suggestedCities(9,Lset,Budget,Num,Typep,Typev):-
 nth0(0, Lset, City1)
 ,nth0(1, Lset, City2)
 ,nth0(2, Lset, City3)
 ,nth0(3, Lset, City4)
 ,nth0(4, Lset, City5)
 ,nth0(5, Lset, City6)
 ,nth0(6, Lset, City7)
 ,nth0(7, Lset, City8)
 ,nth0(8, Lset, City9)
 ,writeln('Please choose one of my cities sugestions:')
 ,write('1.'),write(City1),write(' city'),nl
 ,write('2.'),write(City2),write(' city'),nl
 ,write('3.'),write(City3),write(' city'),nl
 ,write('4.'),write(City4),write(' city'),nl
 ,write('5.'),write(City5),write(' city'),nl
 ,write('6.'),write(City6),write(' city'),nl
 ,write('7.'),write(City7),write(' city'),nl
 ,write('8.'),write(City8),write(' city'),nl
 ,write('9.'),write(City9),write(' city'),nl
 ,read(Choice)
 ,(Choice=:= 1 -> printingSuggestedSites(City1,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 2 -> printingSuggestedSites(City2,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 3 -> printingSuggestedSites(City3,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 4 -> printingSuggestedSites(City4,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 5 -> printingSuggestedSites(City5,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 6 -> printingSuggestedSites(City6,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 7 -> printingSuggestedSites(City7,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 8 -> printingSuggestedSites(City8,Budget,Num,Typep,Typev);true)
 ,(Choice=:= 9 -> printingSuggestedSites(City9,Budget,Num,Typep,Typev);true)
 ,(Choice =\=1,Choice=\= 2 ,Choice=\= 3 ,Choice=\= 4 ,Choice=\=
5,Choice=\=6,Choice=\=7,Choice=\=8,Choice=\=9->
 writeln('Wrong choice!..please select again')
 ,suggestedCities(9,Lset,Budget,Num,Typep,Typev);true)
 ,exit;fail.

printingSuggestedSites(City,Budget,Num,Typep,Typev):-
 writeln('\nI suggest you to visit those locations: '),
 (location(City,Name,B,Num,Typep,Typev,yes),B=<Budget,
 write("-"),write(Name),nl,fail;true),nl
 ,writeln('Locals suggest you to visit those locations:')
 ,(location(City,Name,B,Num,Typep,Typev,no),B=<Budget,
 write("-"),write(Name),nl,fail;true).

%//----------------------Common functionalties-----------------------------
exit:-
 addRating,writeln('\nEnd of program').

read_input(Prompt, Value, CheckPred, ErrorMsg) :-
 repeat,
 format('~w~n', [Prompt]),
 read(Value),
 ( call(CheckPred, Value)
 -> true, !
 ; format('ERROR: ~w.~n', [ErrorMsg]),
 fail).

addRating:-
 writeln("\nYour opinion matters! please rate MSFR by entering a number between 1-5.\n where 1 means unsatisfied and 5 means totally satisfied"),
 read(Rating),
 ( Rating=\=1,Rating=\=2,Rating=\=3,Rating=\=4,Rating=\=5 ->
 writeln("Invalid Input. You must enter a number between 1-5."),addRating;
 ( rate(RList), append(RList,[Rating],NewRList), retract(rate(RList)),assert(rate(NewRList)))).

sum([X],X).
sum([H|T],Wholesum):- sum(T,TailSum), Wholesum is H+TailSum.

average(Average):-
 rate(RList),
 length(RList,Ln),
 sum(RList,Sum),
 Average is Sum/Ln.

%this section contains helping rules for read_input rule
check_negativity(X):-integer(X), X>0.
two_options(X):- X==1 ; X==2.
three_options(X):- two_options(X); X==3.
four_options(X):- three_options(X); X==4.
five_options(X):- four_options(X); X==5.
six_options(X):- five_options(X); X==6.
seven_options(X):- six_options(X); X==7.
nine_options(X):- seven_options(X); X==8; X==9.
yes_no(X):-X=yes;X=no.

set([], []).
set([H|T], X):- member(H, T), !, set(T, X).
set([H|T], [H|X]):- set(T, X).

remove_char(S,C,X) :- atom_concat(L,R,S), atom_concat(C,W,R), atom_concat(L,W,X).












