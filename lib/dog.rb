class Dog < ActiveRecord::Base

  




end



# Dog
#X   inheritence
#X     inherits from ActiveRecord::Base (FAILED - 1)
#   attributes
#     has a name and a breed (FAILED - 2)
#   .create
#     takes in a hash of attributes and uses metaprogramming to create a new dog object. Then it uses the #save method to save that dog to the database (FAILED - 3)
#   .save
#     saves an instance of the dog class to the database and then sets the given dogs `id` attribute (FAILED - 4)
#   .update
#     updates the record associated with a given instance (FAILED - 5)
#   .find_or_create_by
#     creates a dog if it does not already exist (FAILED - 6)
#   .find_by_name
#     returns a dog that matches the name from the DB (FAILED - 7)
#   .find_by_id
#     returns a dog that matches the name from the DB (FAILED - 8)
