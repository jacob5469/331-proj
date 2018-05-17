Name: Jacob Barnett
Section: 1


Setup instructions:


In order to be able to launch the matlab scripts in GL you must first navigate to the directory where the desired script is located and then type matlab and wait until >> and a cursor reappears in GL that denotes that you are allowed to run commands through matlab. After this to actually run a script type in the filename of the script without the .m extension and press enter so for a script file keypress.m you would just type keypress.


Unique words instructions: 


Follow the setup instructions for the script uniqueWords.m and then type in the desired number of unique words from a file you want to display and press enter and then type in the filename and extension that you want to pull the unique words from and press enter(file must be in the same directory as the script). This should output the first X number of unique words in order of appearance in the file you selected.


Travel time instructions: 


Follow the setup instructions for the script traveltime.m and enter in a valid option when prompted until the script terminates when 1000 miles has been traveled in total.


Sorting Words by Their Value Instructions:


Follow the setup instructions for the script sortWords.m and then type the desired file to read from as the input(file has to be in the same directory as the script) and the script will then output the words sorted by their ascii sum which is defined in a function in asciiTotal.m.


Generating Random Numbers Instructions:


Follow the setup instructions for the script keypress.m and the script will then start generating a random number between 0 and 1 every second and displaying it until the user types a single key into the command window upon which the script will print out the last random number generated and the average of all random numbers generated.


Statistics about a Matrix Instructions:
Follow the setup instructions for the script matrixStatsMain.m and it will run the function in matrix stats that will actually do all of the computation and displaying of row averages. To change the matrix that it does the computation and display on simply change the param variable in matrixStatsMain to some different matrix. In matlab the syntax for a matrix is mat = [ r1e1 r1e2; r2e1 r2e2; r3e1 r3e2]; so as a example:


For matrix 
1 2
3 4
5 6
The syntax is 
Mat = [1 2; 3 4; 5 6];


Golomb Sequence instructions:


Follow the setup instructions for the script golombMain.m and the script will print out the the value that is entered into the golomb function in the format “test value “ value and will then print out whether the output of the golomb function is accurate for that input value with 1 indicating that the output is accurate and 0 indicating that it is not. To enter in a different value simply run call golomb(value) in golombMain.m outside of the for loop used to test the first 44 outputs of the golomb sequence.