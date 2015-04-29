module Shrimp
  class LayoutFactory
    def self.create(url); new; end
    def header; nil; end
    def footer; nil; end
  end
end
