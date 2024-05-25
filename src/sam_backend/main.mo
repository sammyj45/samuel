actor Weather {
  
  type WeatherInfo = {
    temperature: Nat;
    condition: Text;
  };

  var currentWeather: WeatherInfo = {
    temperature = 25;
    condition = "Sunny";
  };

  
  public func updateWeather(temperature: Nat, condition: Text) {
    currentWeather := {
      temperature = temperature;
      condition = condition;
    };
  };

 
  public func getCurrentWeather(): async WeatherInfo {
    currentWeather;
  };
}