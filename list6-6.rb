class InstanceCountClass
	@@instance_count = 0

	def self.instance_count
		@@instance_count
	end

	def initialize
		@@instance_count += 1
	end
end

p InstanceCountClass.instance_count

5.times do
	InstanceCountClass.new
end

p InstanceCountClass.instance_count