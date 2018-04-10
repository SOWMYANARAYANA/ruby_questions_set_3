# Create a module called multiplication - In separate file
# Create a module called addition - In separate file
# Create a module called subtraction - In separate file
# Create a module called division - In separate file
# Create a class called arthmetic_operations and have all of the above modules made available inside the class - In separate file
class Arithmetic_operation
require_relative 'addition'
require_relative 'subtraction'
require_relative 'multiplication'	
require_relative 'division'
Multiplication.multiply(Multiplication::NOT_WORKING1,Multiplication::WORKING1)
Addition.add(Addition::NOT_WORKING3,Addition::NOT_WORKING3)
Subtraction.sub(Subtraction::WORKING4,Subtraction::WORKING4)
Division.div(Division::WORKING2,Division::WORKING2)
 end
