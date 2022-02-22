clc, commandwindow
watts=input('Enter the wattage of the bulb: ');
switch watts
    case 15
        lumens=125;
    case 25
        lumens=215;
    case 40
        lumens=500;
    case 60
        lumens=880;
    case 75
        lumens=1000;
    case 100
        lumens=1675;
    otherwise
        lumens='Unknown'; % Note: 'Unknown' is a string
end
fprintf('The brightness (in lumens) of the bulb is: ')
if lumens==-1
    fprintf('unknown.\n')
else
    fprintf('%d lumens.\n', lumens)
end