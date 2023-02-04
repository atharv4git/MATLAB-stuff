clear % clears the terminal
x = 5; % assigns 5 to x
size(x) % returns the size of object
help size % used to view the details of a funtion or a class / object
v = [1,2,3,4,5,6]; % creating a vector (by default stores in double)
help v
size(v); % ans: 1 1
matrix_1 = [1 2 3; 4 5 6; 7 8 9];
size martix_1; % ans: 1 8
v' % transpose of a vector
matrix_1' % transpose of a matrix
matrix_1(1,2) % accessing the elements of a matrix
matrix_1(1,:) % accessing whole row
matrix_1(:,1) % accessing whole column
matrix_2 = [1 2 3 4;5 6 7 8;9 10 11 12;13 14 15 16] % a 4X4 matrix
matrix_2(1:2,2:3) % accessing particular elements from rows and cols
1:10 % numbers from 1 to 10