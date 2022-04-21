% Define a structure student with four fields
student.name='Joe';
student.gpa=3.54;
student.id=202022915;
student.enrollStatus=true;
student.contact.phone=416123456;
student.contact.email='Joe@email.ca';

% now lets see what is inside the student struct
student

% to remove one of the fields (or sub fields)
student.contact=rmfield(student.contact, 'email');

% now lets see what is inside the student.contact field
student.contact