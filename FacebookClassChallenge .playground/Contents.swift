//FacebookClassChallenge
class FacebookProfile {
   let timeJoined = "Date Started"
    var favFood : String
    var usersName : String
    var password : String
    var emailAddress : String
    var cellNumber : String
    var favBook : String
    var favTVShow : String
    var favMovie : String
    var name : String
    var address : String
    var gender : String
    var birthday : String
    var graduatedPlaces : String
    var bio : String
    init(typeOfFood : String, username : String, passcode : String, email : String, phoneNumber : String, bookName : String, tvShowName : String, moiveName : String, fullName : String, whereYouLive : String, genderIdentity : String, dateOfBirth : String, schoolsGraduated : String, description : String) {
        favFood = typeOfFood
        usersName = username
        password = passcode
        emailAddress = email
        cellNumber = phoneNumber
        favBook = bookName
        favTVShow = tvShowName
        favMovie = moiveName
        name = fullName
        address = whereYouLive
        gender = genderIdentity
        birthday = dateOfBirth
        graduatedPlaces = schoolsGraduated
        bio = description
        }
    func long () {print("Ex: My name is \(name). I am \(gender) I am a \(bio). I am from \(address) and my birthday is \(birthday). My favorite movie is \(favMovie) and I love to watch \(favTVShow)! I went to \(graduatedPlaces). Reading is one of my hobbies and right now I'm loving \(favBook) by Tara Westover! If you ever need to contact me, my number is \(cellNumber) and email is \(emailAddress).")}
    func favFoodUpdate (userFavoriteFood : String) {
            favFood = userFavoriteFood
            print("Update your \(favFood)!")
        }
    func userNameUpdate (userName : String) {
            usersName = userName
            print("Welcome back \(usersName)!")
        }
    func passwordUpdate (userPassword : String) {
            password = userPassword
            print("You can chnage your \(password) here!")
        }
    func emailAddressUpdate (userEmailAddress : String) {
            emailAddress = userEmailAddress
            print("Update your \(emailAddress) here!")
        }
    func cellNumberUpdate (userCellNumber : String) {
            cellNumber = userCellNumber
            print("Update your \(cellNumber) here!")
        }
    
    func favBookUpdate (userFavBook : String) {
            favBook = userFavBook
            print("Update your \(favBook) here!")
        }
    func favTVSHowUpdate (userFavTVShow : String) {
            favTVShow = userFavTVShow
            print("Update your \(favTVShow) here!")
        }
    func favMovieUpdate (userFavMovie : String) {
            favMovie = userFavMovie
            print("Update your \(favMovie) here!")
        }
    func fullNameUpdate (userFullName : String) {
            name = userFullName
            print("Hello \(name)!")
        }
    func addressUpdate (userAddress : String) {
            address = userAddress
            print("Update your \(address) here!")
        }
    func genderUpdate (userGender : String) {
            gender = userGender
            print("Update your \(gender) here!")
        }
    func birthdayUpdate (userBirthday : String) {
            birthday = userBirthday
            print("Add in your \(birthday) here!")
        }
    func graduatedSchoolsUpdate (userGraduatedSchools : String) {
            graduatedPlaces = userGraduatedSchools
            print("Update your \(graduatedPlaces) here!")
        }
    func bioUpdate (userBio : String) {
            bio = userBio
            print("Update your \(bio) here!")
        }
}
var profile = FacebookProfile (typeOfFood: "Mediterranean", username: "Daniya_Z_Ali", passcode: "Password123", email: "kwkscholar@gmail.com", phoneNumber: "(123)-456-7890", bookName: "Educated", tvShowName: "Game of Thrones", moiveName: "Imitation Games", fullName: "Daniya Z Ali", whereYouLive: "Hudson Yards", genderIdentity: "Female", dateOfBirth: "November 12", schoolsGraduated: "Boston College", description: "Chocolate Connoiseur")

print(profile.timeJoined)
print(profile.bioUpdate(userBio: "Geo"))
    

