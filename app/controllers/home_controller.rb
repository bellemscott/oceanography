class HomeController < ApplicationController
    def index
        @infographs = {"Hurricanes"=> "hurricane info", "Storms"=> "storm info", "Floods" => "flood info"}
    end
end
