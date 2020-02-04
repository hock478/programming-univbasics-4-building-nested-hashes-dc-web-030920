def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	countries_and_capitals_of_the_world = {
  :railroads => {
    }
	}
end

def monopoly_with_second_tier
  countries_and_capitals_of_the_world = {
  :railroads => {
    :pieces => 4,
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
    :pieces => 4,
    :rent_in_dollars =>  {
      :hi => 4,
      :hil => 5,
      :hild => 6,
      :hilde => 7,
    },
    :names => {
      :Jefferson => "open",
      :Poppa => "open",
      :HeyBud => "open",
      :NoWay => "open",
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
