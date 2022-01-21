roomTemp = 27;
outsideTemp = 33;
cellarTemp = 15;
decisionOne = (roomTemp < cellarTemp)
decisionTwo = (roomTemp == outsideTemp)
decisionThree = (outsideTemp > cellarTemp)
decisionFour = (cellarTemp ~= outsideTemp)
furnaceOff = (roomTemp < outsideTemp)
whos