# original = Object.new
#
# p original.object_id
# original.freeze
#
# copy_dup = original.dup
# p copy_dup.object_id
# p copy_dup.frozen?
# copy_clone = original.clone
# p copy_clone.object_id
# p copy_clone.frozen?
value = 'foo'
array = [value]
array_dup = array.dup
array_clone = array.clone

# すべて同じオブジェクト
p value.object_id
p array_dup[0].object_id
p array_clone[0].object_id
