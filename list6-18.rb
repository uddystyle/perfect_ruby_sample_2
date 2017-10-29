module IncludeModule
  def embeded_method
    :from_include_module
  end
end

module PrependModule
  def embeded_method
    :from_prepend_module
  end
end

class EmbededClass
  include IncludeModule
  prepend PrependModule
end

embeded_obj = EmbededClass.new
p embeded_obj.embeded_method

class ReverseEmbededClass
  prepend PrependModule
  include IncludeModule
end

reverse_embeded_obj = ReverseEmbededClass.new
p reverse_embeded_obj.embeded_method

class PrependedClass
  prepend PrependModule

  def embeded_method
    :prepended_class
  end
end

obj = PrependedClass.new
p obj.embeded_method
