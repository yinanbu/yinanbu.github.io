# Compatibility shim for running the GitHub Pages/Jekyll 3 stack on Ruby 4.
# Liquid 4 still calls Ruby's removed taint APIs while rendering templates.
class Object
  unless method_defined?(:tainted?)
    def tainted?
      false
    end
  end

  unless method_defined?(:untaint)
    def untaint
      self
    end
  end
end
