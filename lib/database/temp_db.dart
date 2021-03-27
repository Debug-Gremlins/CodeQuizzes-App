import 'package:codequiz/model/question.dart';

List<Question> questionBank = [
  Question(
      questionText: 'Only character or integer can be used in switch statement',
      isCorrect: false),
  Question(
      questionText: 'The return type of malloc function is void.',
      isCorrect: false),
  Question(
      questionText: 'define is known as preprocessor compiler directive.',
      isCorrect: true),
  Question(
      questionText: 'Algorithm is the graphical representation of logic.',
      isCorrect: false),
  Question(
      questionText:
          'The ++ operator increments the operand by 1, whereas, the -- operator decrements it by 1.',
      isCorrect: true),
  Question(
      questionText:
          'It is necessary that a loop counter must only be an int. It cannot be a float.',
      isCorrect: false),
  Question(
      questionText:
          'sizeof( ) is a function that returns the size of a variable.',
      isCorrect: false),
  Question(
      questionText:
          'A zero value is considered to be false and a non-zero value is considered to be true.',
      isCorrect: true),
  Question(
      questionText:
          '= is used for comparison, whereas, == is used for assignment of two quantities.',
      isCorrect: false),
  Question(
      questionText:
          'Blank spaces may be inserted between two words to improve the readability of the statement.',
      isCorrect: true),
  Question(
      questionText: 'The keywords cannot be used as variable names.',
      isCorrect: true),
  Question(
      questionText: 'continue keyword skip one iteration of loop?',
      isCorrect: true),
  Question(
      questionText: 'Switch statement can have any number of case instances',
      isCorrect: true),
  Question(
      questionText:
          'Two case constants within the same switch statement can have the same value.',
      isCorrect: false),
  Question(
      questionText:
          'ferror( ) reports any error that might have occurred during a read/write operation on a file.',
      isCorrect: true),
  Question(
      questionText:
          'A file opened for writing already exists its contents would be overwritten.',
      isCorrect: true),
  Question(
      questionText:
          'A do-while loop is used to ensure that the statements within the loop are executed at least twice.',
      isCorrect: false),
  Question(
      questionText: 'Structure is collection of dissimilar data types.',
      isCorrect: true),
  Question(questionText: 'In Java arrays are Objects.', isCorrect: true),
  Question(
      questionText:
          'Passing an array in method , the method receives it as the reference of that array.',
      isCorrect: true),
  Question(
      questionText:
          'C99 standard guarantees uniqueness of 12 characters for external names.',
      isCorrect: false),
  Question(
      questionText:
          'Names of functions in two different files linked together must be unique.',
      isCorrect: true),
  Question(
      questionText:
          'If return type for a function is not specified, it defaults to int',
      isCorrect: true),
  Question(
      questionText: ' % operators has its associativity from right to left.',
      isCorrect: false),
  Question(
      questionText:
          'The conversion characters d, i, o, u, and x may be preceded by h in scanf() to indicate A pointer to long',
      isCorrect: false),
  Question(
      questionText: 'printf("\\n"); statement can print "\n" on the screen',
      isCorrect: true),
  Question(
      questionText: 'An array named B in row 7 column 3 stored B[7,3].',
      isCorrect: false),
  Question(
      questionText:
          '	While calling the fprintf() function in the format string conversion specifier %s can be used to write a character string in capital letters.',
      isCorrect: false),
  Question(
      questionText:
          ' A text stream is an ordered sequence of characters composed into lines, each line consisting of zero or more characters plus a terminating new-line character.',
      isCorrect: true),
  Question(
      questionText:
          'Offset used in fseek() function call can be a negative number.',
      isCorrect: true),
  Question(
      questionText:
          'We should not read after a write to a file without an intervening call to fflush(), fseek() or rewind()',
      isCorrect: true),
  Question(
      questionText:
          'In a call to printf() function the format specifier %b can be used to print binary equivalent of an integer.',
      isCorrect: false),
  Question(
      questionText:
          'A function may have any number of return statements each returning different values.',
      isCorrect: true),
  Question(
      questionText:
          'Names of functions in two different files linked together must be unique',
      isCorrect: true),
  Question(
      questionText: '	A function cannot be defined inside another function',
      isCorrect: true),
  Question(
      questionText: 'Functions cannot return more than one value at a time',
      isCorrect: true),
  Question(
      questionText:
          'If return type for a function is not specified, it defaults to int',
      isCorrect: true),
  Question(
      questionText:
          'In C all functions except main() can be called recursively.',
      isCorrect: false),
  Question(
      questionText: 'Functions can be called either by value or reference',
      isCorrect: true),
  Question(
      questionText:
          'Programmers use a variety of special languages, called programming languages, to communicate with the computer.',
      isCorrect: true),
  Question(
      questionText:
          'The assembly languages represent the only way to communicate directly with the computer.',
      isCorrect: false),
  Question(
      questionText:
          'High-level languages are a vast improvement over machine and assembly languages because they allow the programmer to use instructions that more closely resemble the English language.',
      isCorrect: true),
  Question(
      questionText:
          'When writing a procedure-oriented program, the programmer concentrates on the major tasks that the program needs to perform.nb',
      isCorrect: true),
  Question(
      questionText:
          'When used in a program, the repetition structure directs the computer to repeat one or more instructions until some condition is met. ',
      isCorrect: true),
  Question(
      questionText:
          'Programs written in a high-level language can be used in many different types of computers. ',
      isCorrect: true),
  Question(
      questionText: 'You can find the sequence structure in every program.',
      isCorrect: true),
  Question(
      questionText: 'Desk-checking is also called pencil-tracing.  ',
      isCorrect: false),
  Question(
      questionText:
          'Eliminating errors at the pencil and paper stage makes it much easier to produce a correct program in the later steps of the problem-solving process.',
      isCorrect: true),
  Question(
      questionText:
          'When creating a computer solution to a problem, the first three steps of the problem-solving process can usually be skipped.',
      isCorrect: false),
  Question(
      questionText:
          'After creating the program, the programmer desk-checks the program; this is the sixth step in the problem-solving process for creating a computer program.  ',
      isCorrect: false),
  Question(
      questionText:
          'Most algorithms begin with an instruction that enters the input items into the computer.',
      isCorrect: true),
  Question(
      questionText: 'Pseudocode is standardized among programmers. ',
      isCorrect: false),
  Question(
      questionText:
          'When planning an algorithm, you need to create both a flowchart and pseudocode.  ',
      isCorrect: false),
  Question(
      questionText:
          'You desk-check an algorithm to verify that it is not missing any steps and that the existing steps are correct and in the proper order.',
      isCorrect: true),
  Question(
      questionText:
          'Before you begin the desk-check, you first choose a set of sample data for the input values, which you then use to manually compute the expected output values.  ',
      isCorrect: true),
  Question(
      questionText:
          'Before you begin the desk-check, you first choose a set of sample data for the input values, which you then use to manually compute the expected output values.  ',
      isCorrect: true),
  Question(
      questionText:
          'Programmers typically desk-check a program using the same sample data used to desk-check the algorithm.  ',
      isCorrect: true),
  Question(
      questionText:
          'In most programming languages, the names of processing items can contain letters, numbers, underscores, punctuation characters or spaces.  ',
      isCorrect: false),
  Question(
      questionText:
          'You should perform several desk-checks, using different data, to make sure that the program is correct. ',
      isCorrect: true),
  Question(
      questionText: 'Errors in a program are called hacks.  ',
      isCorrect: false),
  Question(
      questionText: 'Logic errors are easier to find than syntax errors.  ',
      isCorrect: false),
  Question(
      questionText:
          'The file containing the source code is called the source file. ',
      isCorrect: true),
  Question(questionText: 'Comments are statements in C++.  ', isCorrect: false),
  Question(questionText: 'Names in C++ are case sensitive.  ', isCorrect: true),
  Question(
      questionText:
          'The binary number system uses only the two digits 0 and 1. ',
      isCorrect: true),
  Question(
      questionText:
          'Variables declared using the string data type usually are initialized to the empty string.  ',
      isCorrect: true),
  Question(
      questionText:
          'The C++ compiler treats all numeric literal constants containing a decimal place as a double data type.',
      isCorrect: true),
  Question(
      questionText:
          'A data type ranks higher than another data type if it can store larger numbers.  ',
      isCorrect: true),
  Question(
      questionText: 'A variable can store only one value at a time. ',
      isCorrect: true),
  Question(
      questionText:
          'If an expression contains more than one operator having the same priority, those operators are evaluated from right to left.  ',
      isCorrect: false),
  Question(
      questionText: 'The newline character in C++ is "\\N".  ',
      isCorrect: false),
  Question(
      questionText:
          'You use the selection structure when you want a program to make a decision or comparison and then select one of two paths, depending on the result of that decision or comparison. ',
      isCorrect: true),
  Question(
      questionText:
          'And if selection structure contains two sets of instructions: one set is processed when the condition is true and the other set is processed when the condition is false. ',
      isCorrect: false),
  Question(
      questionText:
          'In C++, you use the if statement to code the if and if/else forms of the selection structure. ',
      isCorrect: true),
  Question(
      questionText:
          'In C++, you can have an else clause without matching the if clause.  ',
      isCorrect: false),
  Question(
      questionText:
          'In C++, comparisons with a precedence number of 2 are performed before comparisons with a precedence number of 1.  ',
      isCorrect: false),
  Question(
      questionText:
          'You should never use the equality operator to compare two floating-point numbers.  ',
      isCorrect: true),

  Question( 
    questionText: 'Programmers use a variety of special languages, called programming languages, to communicate with the computer.',
    isCorrect: true
  ),

   Question( 
    questionText: 'The assembly languages represent the only way to communicate directly with the computer.',
    isCorrect: false
  ),
  
   Question( 
    questionText: 'When writing a procedure-oriented program, the programmer concentrates on the major tasks that the program needs to perform.',
    isCorrect: true
  ),
  
   Question( 
    questionText: 'When writing a procedure-oriented program, the programmer concentrates on the major tasks that the program needs to perform.',
    isCorrect: true
  ),
  
   Question( 
    questionText: 'Programs written in a high-level language can be used in many different types of computers.  ',
    isCorrect: true
  ),
  
   Question( 
    questionText: 'You can find the sequence structure in every program. ',
    isCorrect: true
  ),
  
   Question( 
    questionText: 'Desk-checking is also called pencil-tracing. ',
    isCorrect: false
  ),
  
   Question( 
    questionText: 'Pseudocode is standardized among programmers.  ',
    isCorrect: false
  ),
  
  
   Question( 
    questionText: 'When planning an algorithm, you need to create both a flowchart and pseudocode.  ',
    isCorrect: false
  ),
  
   Question( 
    questionText: 'A class definition contains two sections: a declaration section and an optional implementation section.  ',
    isCorrect: true
  ),
  
   Question( 
    questionText: 'Class names in C++ must use the Pascal case.  ',
    isCorrect: false
  ),
  
   Question( 
    questionText: 'The data type and position of each formal parameter in the parameterList of a function call must agree with the data type and position of its corresponding actual argument.  ',
    isCorrect: true
  ),
  
   Question( 
    questionText: 'Few C++ programmers enter the function definitions below the main() function in a program.  ',
    isCorrect: false
  ),
  
   Question( 
    questionText: 'Large and complex programs are typically written by a team of programmers.  ',
    isCorrect: true
  ),
  
   Question( 
    questionText: 'You can use program-defined functions to replace the main() function.  ',
    isCorrect: false
  ),
  
   Question( 
    questionText: 'There are no differences between the syntax of a value-returning function and the syntax of a void function.  ',
    isCorrect: false
  ),
  
   Question( 
    questionText: 'A function header is considered a statement in C++.  ',
    isCorrect: false
  ),
  
   Question( 
    questionText: 'Unless specified otherwise, scalar variables in C++ are passed by reference.  ',
    isCorrect: false
  ),
  
   Question( 
    questionText: 'Passing an array by reference is more efficient than passing it by value.  ',
    isCorrect: true
  ),
  
   Question( 
    questionText: 'All objects in C++ are created from a class and are referred to as children of the class.  ',
    isCorrect: false
  ),
  
   Question( 
    questionText: 'Sequential access files must use the "txt" filename extension.  ',
    isCorrect: false
  ),
  
   Question( 
    questionText: 'The ability to use an object for more than one purpose saves programming time and money—an advantage that contributes to the popularity of object-oriented programming.  ',
    isCorrect: true
  ),
  
   Question( 
    questionText: 'The top-down design divides a problem into one or more objects.  ',
    isCorrect: false
  ),
  
   Question( 
    questionText: 'The objects used in an object-oriented program can take on many different forms.  ',
    isCorrect: true
  ),
  

  
];
