/*enum weatherType{
    case sun, cloud, wind, rain, snow
}
    func weatherStatus(weather : weatherType) -> String?
        {
            if weather == .snow
            {
                return "snow"  
            }
             else if weather == .sun
                {
                    return "Hate"
                }
                else
                {
                    return nil
                }
                
        }
        
     let abcd = weatherStatus(weather : weatherType.snow)    
        print(abcd!)
     var abc = weatherStatus(weather : weatherType.sun)    
        print(abc!)
        */


/*
enum weatherType{
    case sun
    case cloud
    case rain
    case snow
}
    func weatherStatus(weather : weatherType) -> String?
        {
            switch weather
        {
            case .sun : return nil
            case .snow : return "love"
            case .cloud : return "like"
            default : return "dislike"
        }
        }
         let abcd = weatherStatus(weather : .snow)    
        print(abcd!) */
  
 /* enum weatherType{
    case sun
    case wind(speed: Int)
    case rain
    case snow
    case cloud
}
    
    func weatherStatus(weather : weatherType) -> String?
    {
        switch weather
        {
            case .sun : return nil
            case .wind (let speed)  where speed < 10 : return "love"
            case .cloud, .wind : return "like"
            default : return "dislike"
        }
    }
let abcd = weatherStatus(weather : .wind(speed : 15))    
        print(abcd!)*/
  
 /* enum weatherType : String{
    case sun    = "Sunny"
    case wind   = "windy"
    case rain   = "rainy"
    case snow   = "snowy"
    case cloud  = "Cloudy"
}
    
    func weatherStatus(on weather:weatherType) 
    {
        print(weather.rawValue)
    }
    
     weatherStatus(on: .sun)*/