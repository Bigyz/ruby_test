# 01_temperature_spec.rb Rspec ==> 01_temperature.rb

#Convert to Fahrenheit

def ftoc(f)
    (f-32) * (5.0/9.0)
end

#Convert to Celsus
 
def ctof(c)
    (c/(5.0/9.0)) + 32
end
