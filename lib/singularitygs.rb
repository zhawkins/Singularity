require 'compass'
require 'modular-scale'
require 'breakpoint'

Compass::Frameworks.register("singularitygs", :path => "#{File.dirname(__FILE__)}/..")

module SingularityGS
  VERSION = "1.0.alpha.0"
  DATE = "2012-11-06"
end