 def pass_control_on_condition
   puts "Inside the method"
   if block_given?
     yield
   end
   puts "Back inside the method"
 end

 pass_control_on_condition {puts "Inside the block"}
 pass_control_on_condition do
   puts "Hello From Inside"
   puts "The Magical Block"
 end
