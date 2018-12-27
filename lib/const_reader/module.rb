# frozen_string_literal: true

class Module
  private def const_reader(*method_names)
    method_names.each do |method_name|
      constant_name = method_name.to_s.upcase

      define_singleton_method(method_name) do
        const_get(constant_name)
      end
    end
  end
end
