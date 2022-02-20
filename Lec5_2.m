clc, commandwindow
watts=input('Enter the wattage of the bulb: ');
disp('The brightness (in lumens) of the bulb is: ')
switch watts
    case 15
        fprintf('%d lumens.\n', 125);
    case 25
        fprintf('%d lumens.\n', 215);
    case 40
        fprintf('%d lumens.\n', 500);
    case 60
        fprintf('%d lumens.\n', 880);
    case 75
        fprintf('%d lumens.\n', 1000);
    case 100
        fprintf('%d lumens.\n', 1675);
    otherwise
        fprintf('%s.\n', 'Unknown');
end