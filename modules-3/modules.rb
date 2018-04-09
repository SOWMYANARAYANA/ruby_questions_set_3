# Create a module called multiplication - In separate file
# Create a module called addition - In separate file
# Create a module called subtraction - In separate file
# Create a module called division - In separate file
# Create a class called arthmetic_operations and have all of the above modules made available inside the class - In separate file
require_relative 'Multiplication'
require_relative 'Addition'
require_relative 'Subtraction'
require_relative 'Division'
Multiplication.multi(Multiplication::working)
Addition.add(Addition::working)
Subtraction.sub(Subtraction::working)
Division.div(Division::woring)
