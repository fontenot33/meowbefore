
//

import Foundation

struct FactBook {
    
    let factsArray = [
        "Favorite spongebob episode.",
        "Last illegal drug you've done.",
        "Most unattractive physical characteristic.",
         "Guilty pleasure",
         "Last time you cried",
         "Biggest pet peeve",
         "An ex you'd go back to",
         "Cheating story",
         "Best in bed",
         "Last person you slept with",
         "Worst break up story",
         "Have you ever put the left sock on your right foot",
         "Tell a secret",
         "What's your weakspot",
         "Favorite physical characteristic",
        "Someone you could see yourself marrying",
        "Favorite TV show",
        "Best kisser",
        "Biggest turn on",
        "First time you drank",
        "Worst in bed",
        "Smallest dick",
        "Most regretful hookup",
        "Favorite drink",
        "Call someone out! ((Exaggerate and call someone out (don't read this out loud)" ,
        "Black-out story",
        "What celebrity you'd have sex with",
        "Oldest person you've fucked",
        "Favorite cuss word",
        "On a scale of 1 to drunk",
        "If you had to sleep with someone in this room, who?",
        "First kiss",
        "Hook up you've forgotten about",
        "How much do you weigh",
        "The one that got away",
        "Most embarassing thing you've done in a bar",
        "What are you allergic to",
        "Something you've almost been arrested for",
        "Hottest thing about the person to your left",
        "Worst rejection story",
        "Best head",
        "Craziest place you've had sex",
        "Funniest reason you've cried",
        "Weirdest pick up line",
        "Last time you threw up",
        "Worst head",
        "Biggest dick",
        "Walked in/in on story",
        "Age you lost your V card",
        "Who you'd have hot kids with that everyone knows",
        "Kinkiest sex",
        "Worst break up",
        "Number of girls you've kissed(if you don't know, drink)",
        "Sluttiest story",
        "What do you want to be when you grow up",
        "What's your major",
        "Lana...?",
        "Who'd you lose your virginity to",
        "Worst kisser",
        "Most intoxicated sex story",
        "Most embarassing sex story",
        "Take off your shirt and flex (boy)",
        "How much do you bench",
        "# of one night stands",
        "Body count",
        "How long since you've had sex",
        "Favorite song lyric",
        "Most embarassing high school story",
        "Most embarassing nick name ",
        "If you could sleep with anyone you actually know",
        "Most embarassing party story",
          "Longest you've had sex",
          "Shortest you've had sex",
          "How many people you've had sex with this month",
        "How many people you've had sex with this week",
        "How many people you've had sex with in a week",
        "How many people you've had sex with in 48 hours",
        "Last person you've kissed",
        "Last head",
        "Weirdest place you've woken up",
        "Longest you've gone with sex after having sex",
        "Call out names of people you've hooked up with that are here",
        "Scariest encounter with the police",
        "Been arrested? Why",
        "That one alcohol you can't stomach (and why)",
        "Favorite place you've ever smoked",
        "Favorite place to smoke",
        "Peaceful place",
        "Craziest reason you've been to the hospital/ER",
        "Ever been in a fist fight",
        "Time period you wish you grew up in ",
        "Been in love, how'd ya know",
        "Are you seeing anyone and who",
        "How many people are you talking to right now",
        "Weird fantasy",
        "Favorite position",
        "Best characteristic of the person to your right",
        "First time sex story",
        "Kill fuck marry at the table (whoever youd fuck takes the shot so you can get lucky",
        "Kinkiest sex habit",
        "Most embarassing sex habit",
        "Biggest turn off in sex",
        "BOY would you rather sit on a cake and eat a dick or sit on a dick and eat a cake (must be inserted)",
        





     
    ]
    
    func randomFact() -> String{
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }
}