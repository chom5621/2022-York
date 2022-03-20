sprintf('hi'); % 'hi'
sprintf('''hi'''); % ''hi''
sprintf('hi\tbye'); % 'hi	bye'
sprintf('hi\nbye'); % 'hi
                    %  bye'
sprintf('50%%'); % '50%'

n=10;
sprintf('There are %5d items','n'); % 'There are   110 items'

degc=100;
degf=(9/5);
sprintf('%8.1f deg C = %8.1f deg F', degc, degf); % '   100.0 deg C =      1.8 deg F'

name='Jessica';
sprintf('Her name was %15s', name) % 'Her name was         Jessica'