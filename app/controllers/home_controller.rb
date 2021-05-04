class HomeController < ApplicationController
    def index
        @infographs = {"What is sea level rise?"=> "The area where the sea surface meets land is rising, meaning that water has a higher chance of impacting those living nearby. Sea level can rise in three main ways:", 
        "Why should we care about sea level rise?"=> "Sea level rise is occurring in many different places around the world, and its effects have been felt by all. Island nations are disappearing, hurricanes are becoming more severe, and animal habitats are being destroyed. Although scary, there are solutions to lessen the effects!",
        "Solution: Coastal Protection"=> "", 
        "Solution: Planned Retreat" => "",
        "Solution: Accomodation" => "",
        "Solution: Mitigation" => ""}
    end
end
