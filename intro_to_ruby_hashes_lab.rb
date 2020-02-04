def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	countries_and_capitals_of_the_world = {
  :railroads => {
    }
	}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  countries_and_capitals_of_the_world = {
  :railroads => {
    :pieces => 4
    
    "USA" => {
      :capital => "Washington D.C.",
      :capital_climate => "Kőppen Cfa"
    }
  },
  :africa => {
    "Ghana" => {
      :capital => "Accra",
      :capital_climate => "Kőppen Aw"
    },
    "Nigeria" => {
      :capital => "Abuja",
      :capital_climate => "Kőppen Aw"
    }
  }
}
 
end

def monopoly_with_third_tier
  countries_and_capitals_of_the_world = {
  :railroads => {
    "Canada" => {
      :capital => "Ottawa",
      :capital_climate => "Kőppen Dfb"
    },
    "USA" => {
      :capital => "Washington D.C.",
      :capital_climate => "Kőppen Cfa"
    }
  }
}
 
end

def monopoly_with_fourth_tier
 countries_and_capitals_of_the_world = {
  :railroads => {
    "Canada" => {
      :capital => "Ottawa",
      :capital_climate => "Kőppen Dfb"
    },
    "USA" => {
      :capital => "Washington D.C.",
      :capital_climate => "Kőppen Cfa"
    }
  },
  :africa => {
    "Ghana" => {
      :capital => "Accra",
      :capital_climate => "Kőppen Aw"
    },
    "Nigeria" => {
      :capital => "Abuja",
      :capital_climate => "Kőppen Aw"
    }
  }
}
 
end
