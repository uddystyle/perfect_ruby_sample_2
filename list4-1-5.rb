# class Processor
#   def process
#     protected_process
#   end
#
#   def protected_process
#     private_process
#   end
#   protected :protected_process
#
#   def private_process
#     puts 'Done!'
#   end
#   private :private_process
# end
#
# processor = Processor.new
# p processor.process

# class Processor
#   def process(other)
#     other.protected_process
#   end
#
#   def protected_process
#     puts 'Called'
#   end
#   protected :protected_process
# end
#
# processor = Processor.new
#
# p processor.process(Processor.new)
# p processor.protected_process

