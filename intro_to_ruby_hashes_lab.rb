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
      :four_pieces_owned => 200,
      :three_pieces_owned => 100,
      :two_pieces_owned => 50,
      :one_piece_owned => 25
      
    },
    :names => {
      :reading_railroad => {
        
      },
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
