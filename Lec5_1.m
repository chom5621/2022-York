clc, commandwindow
watts=input('Enter the wattage of the bulb: ');
disp('The brightness (in lumens) of the bulb is: ')
switch watts
    case 15
        disp(125);
    case 25
        disp(215);
    case 40
        disp(500);
    case 60
        disp(880);
    case 75
        disp(1000);
    case 100
        disp(1675);
    otherwise
        disp('Unknown');
end