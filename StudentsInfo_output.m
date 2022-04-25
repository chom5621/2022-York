T=readtable('StudentsInfo');
t.name={'Cairo Jimmy Cook','Tresha Wilkerson','Lucas Justice','Darren Tessie Clement'};
t.gpa={4.253,3.978,4.512,3.788};

Output=fopen('Output.txt','w');
for i=1:4
    fprintf(Output, 'Student Name:  %s , Student GPA: %.2f.\n',t.name{i},t.gpa{i});
end
fclose(Output);