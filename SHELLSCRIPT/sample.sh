read -p "Enter a favourate Player in team RCB " playerName

function errorHandler() {
    echo "Please check your input , It is invalid :("
}

function rolesAndResponsibilityInTeam() {
    echo "$1 is a $2 of team RCB"
}

if [ $playerName == "Duplessis" ]
then
        rolesAndResponsibilityInTeam $playerName "Captain"
elif [ $playerName == "Virat" ]
then
        rolesAndResponsibilityInTeam $playerName "Batman"
elif [ $playerName == "Maxwell" ]
then
        rolesAndResponsibilityInTeam $playerName "Allrounder"
elif [ $playerName == "Siraj" ]
then
        rolesAndResponsibilityInTeam $playerName "Bowler"
else
        errorHandler
fi