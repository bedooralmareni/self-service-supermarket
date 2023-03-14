%Initializing Supermarkets
supermarket(binDawood).
supermarket(panda). 
supermarket(alRaya). 
supermarket(danube).

%Initializing Seasons
season(whiteFriday).
season(nationalDay).
season(eidAlAdha). 
season(eidAlFitr).
season(normalDay).

%Initializing Sales to add the Discounts
sale(whiteFriday,"90%").
sale(nationalDay,"80%").
sale(eidAlAdha,"50%"). 
sale(eidAlFitr,"70%").
sale(normalDay,"0%").

%Initializing Sections
section(fruit).
section(vegetable).
section(meat).
section(frozenFood).
section(bakery).
section(dairy).
section(cleaningProducts).
section(groceries).
section(delicatessen).
section(beverage).

%Initializing Types
type(apple).
type(banana).
type(pepper).
type(carrot).
type(beef).
type(chicken).
type(frozenVegetable).
type(pastry).
type(cake).
type(bread).
type(milk).
type(yogurt).
type(laundryPowder).
type(washingLiquid).
type(rice).
type(tuna).
type(chesse).
type(mortadella).
type(juice).
type(energyDrink).
%Initializing Products
product(redApple).
product(greenApple).
product(yallowBanana).
product(babyBanana).
product(bellPapper).
product(greenPapper).
product(bigcarrot).
product(babycarrot).
product(steak).
product(roast).
product(breast).
product(drumstick).
product(peas).
product(corn).
product(springRollPastry).
product(puffPastrySheets).
product(chocolateCake).
product(strawberryCake).
product(toast).
product(samoli).
product(lowFatMilk).
product(fullFatMilk).
product(greekYogurt).
product(freshYogurt).
product(tideLaundryPowder).
product(arielLaundryPowder).
product(fairyWashingLiquid).
product(persilWashingLiquid).
product(basmatiRice).
product(longGrainRice).
product(goodyTuna).
product(rioMareTuna).
product(cheddarCheese).
product(fetaCheese).
product(beefMortadella).
product(chickenMortadella).
product(applyJuice).
product(mangoJuice).
product(mirinda).
product(pepsi).

% add types in their section
typeSection(fruit,apple).
typeSection(fruit,banana).
typeSection(vegetable,pepper).
typeSection(vegetable,carrot).
typeSection(meat,beef).
typeSection(meat,chicken).
typeSection(frozenFood,frozenVegetable).
typeSection(frozenFood,pastry).
typeSection(bakery,cake).
typeSection(bakery,bread).
typeSection(dairy,milk).
typeSection(dairy,yogurt).
typeSection(cleaningProducts,laundryPowder).
typeSection(cleaningProducts,washingLiquid).
typeSection(groceries,rice).
typeSection(groceries,tuna).
typeSection(delicatessen,chesse).
typeSection(delicatessen,mortadella).
typeSection(beverage,juice).
typeSection(beverage,energyDrink).

% add products in their Type
productType(redApply,apple).
productType(greenApply,apple).
productType(yallowBanana,banana).
productType(babyBanana,banana).
productType(bellPapper,pepper).
productType(greenPapper,pepper).
productType(bigcarrot,carrot).
productType(babycarrot,carrot).
productType(steak,beef).
productType(roast,beef).
productType(breast,chicken).
productType(drumstick,chicken).
productType(peas,frozenVegetable).
productType(corn,frozenVegetable).
productType(springRollPastry,pastry).
productType(puffPastrySheets,pastry).
productType(chocolateCake,cake).
productType(strawberryCake,cake).
productType(toast,bread).
productType(samoli,bread).
productType(lowFatMilk,milk).
productType(fullFatMilk,milk).
productType(greekYogurt,yogurt).
productType(freshYogurt,yogurt).
productType(tideLaundryPowder,laundryPowder).
productType(arielLaundryPowder,laundryPowder).
productType(fairyWashingLiquid,washingLiquid).
productType(persilWashingLiquid,washingLiquid).
productType(basmatiRice,rice).
productType(longGrainRice,rice).
productType(goodyTuna,tuna).
productType(rioMareTuna,tuna).
productType(cheddarCheese,chesse).
productType(fetaCheese,chesse).
productType(beefMortadella,mortadella).
productType(chickenMortadella,mortadella).
productType(applyJuice,juice).
productType(mangoJuice,juice).
productType(mirinda,energyDrink).
productType(pepsi,energyDrink).

% add products available in supermarkets:
% binDawood
supermarketProduct(binDawood,yallowBanana).
supermarketProduct(binDawood,babyBanana).
supermarketProduct(binDawood,bellPapper).
supermarketProduct(binDawood,bigcarrot).
supermarketProduct(binDawood,roast).
supermarketProduct(binDawood,breast).
supermarketProduct(binDawood,drumstick).
supermarketProduct(binDawood,corn).
supermarketProduct(binDawood,puffPastrySheets).
supermarketProduct(binDawood,chocolateCake).
supermarketProduct(binDawood,strawberryCake).
supermarketProduct(binDawood,toast).
supermarketProduct(binDawood,lowFatMilk).
supermarketProduct(binDawood,greekYogurt).
supermarketProduct(binDawood,freshYogurt).
supermarketProduct(binDawood,tideLaundryPowder).
supermarketProduct(binDawood,arielLaundryPowder).
supermarketProduct(binDawood,persilWashingLiquid).
supermarketProduct(binDawood,basmatiRice).
supermarketProduct(binDawood,longGrainRice).
supermarketProduct(binDawood,rioMareTuna).
supermarketProduct(binDawood,cheddarCheese).
supermarketProduct(binDawood,beefMortadella).
supermarketProduct(binDawood,applyJuice).
supermarketProduct(binDawood,mangoJuice).
supermarketProduct(binDawood,mirinda).

%panda
supermarketProduct(panda,redApple).
supermarketProduct(panda,greenApple).
supermarketProduct(panda,yallowBanana).
supermarketProduct(panda,bellPapper).
supermarketProduct(panda,greenPapper).
supermarketProduct(panda,bigcarrot).
supermarketProduct(panda,roast).
supermarketProduct(panda,breast).
supermarketProduct(panda,peas).
supermarketProduct(panda,puffPastrySheets).
supermarketProduct(panda,strawberryCake).
supermarketProduct(panda,toast).
supermarketProduct(panda,samoli).
supermarketProduct(panda,fullFatMilk).
supermarketProduct(panda,freshYogurt).
supermarketProduct(panda,tideLaundryPowder).
supermarketProduct(panda,fairyWashingLiquid).
supermarketProduct(panda,basmatiRice).
supermarketProduct(panda,goodyTuna).
supermarketProduct(panda,rioMareTuna).
supermarketProduct(panda,cheddarCheese).
supermarketProduct(panda,chickenMortadella).
supermarketProduct(panda,applyJuice).
supermarketProduct(panda,mirinda).
supermarketProduct(panda,pepsi).
%alRaya
supermarketProduct(alRaya,greenApple).
supermarketProduct(alRaya,yallowBanana).
supermarketProduct(alRaya,greenPapper).
supermarketProduct(alRaya,bigcarrot).
supermarketProduct(alRaya,steak).
supermarketProduct(alRaya,roast).
supermarketProduct(alRaya,drumstick).
supermarketProduct(alRaya,springRollPastry).
supermarketProduct(alRaya,chocolateCake).
supermarketProduct(alRaya,strawberryCake).
supermarketProduct(alRaya,toast).
supermarketProduct(alRaya,samoli).
supermarketProduct(alRaya,fullFatMilk).
supermarketProduct(alRaya,freshYogurt).
supermarketProduct(alRaya,arielLaundryPowder).
supermarketProduct(alRaya,persilWashingLiquid).
supermarketProduct(alRaya,longGrainRice).
supermarketProduct(alRaya,goodyTuna).
supermarketProduct(alRaya,cheddarCheese).
supermarketProduct(alRaya,fetaCheese).
supermarketProduct(alRaya,applyJuice).
supermarketProduct(alRaya,mangoJuice).
supermarketProduct(alRaya,pepsi).
%danube
supermarketProduct(danube,redApple).
supermarketProduct(danube,babyBanana).
supermarketProduct(danube,greenPapper).
supermarketProduct(danube,babycarrot).
supermarketProduct(danube,roast).
supermarketProduct(danube,peas).
supermarketProduct(danube,corn).
supermarketProduct(danube,springRollPastry).
supermarketProduct(danube,chocolateCake).
supermarketProduct(danube,strawberryCake).
supermarketProduct(danube,toast).
supermarketProduct(danube,samoli).
supermarketProduct(danube,lowFatMilk).
supermarketProduct(danube,freshYogurt).
supermarketProduct(danube,arielLaundryPowder).
supermarketProduct(danube,persilWashingLiquid).
supermarketProduct(danube,basmatiRice).
supermarketProduct(danube,longGrainRice).
supermarketProduct(danube,goodyTuna).
supermarketProduct(danube,rioMareTuna).
supermarketProduct(danube,fetaCheese).
supermarketProduct(danube,chickenMortadella).
supermarketProduct(danube,mangoJuice).
supermarketProduct(danube,mirinda).

%-----

%print the Product with their Offers 
offer(Product,Season):- 
    product(Product),sale(Season,Sale),
    write(" Product: "),write(Product), nl,
    write(" Offers: "), write(Sale),
    write(" In "), write(Season),
    nl,fail.

%list the Products according to their supermarket
supermarketProducts(Supermarket):-
    supermarketProduct(Supermarket,Product),
    write("Supermarket: "),write(Supermarket),
    write(" has: "), write(Product),nl,fail.

%list the Products according to their section
sectionProducts(Section):-
    typeSection(Section,Type),productType(Product,Type),
    write("Section: "),write(Section),
    write(" has: "), write(Product),nl,fail.

%list the Products according to their type
typeProducts(Type):-
    productType(Product,Type),
    write("Type: "),write(Type),
    write(" has: "), write(Product),nl,fail.

% list everything about products
everythingSale(Product):- 
    supermarketProduct(Supermarket,Product),typeSection(Section,Type)
,productType(Product,Type),sale(Season,Sale),
    write("Supermarket: "),write(Supermarket),
    write(", Section: "),write(Section), 
    write(", Type: "),write(Type), 
    write(", has "),write(Product),
    write(" Offers "),write(Sale),
    write(" In "),write(Season),nl,fail.

% to find information about specific Product
findProduct(Product,Supermarket,Section,Type):-
   supermarketProduct(Supermarket,Product),typeSection(Section,Type)
,productType(Product,Type).