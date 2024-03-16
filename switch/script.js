let Percent = prompt("Enter Your Percentage");
let Grades;

if (Percent == 90) {
    console.log("A1");
    Grades = "A1"
}

else if (Percent >= 90 && Percent <= 100) {
    console.log("A1");
    Grades = "A1"
}

else if (Percent >= 80 && Percent < 90) {
    console.log("A+");
    Grades = "A+"
}

else if (Percent >= 70 && Percent < 80) {
    console.log("A");
    Grades = "A"
}

else if (Percent >= 60 && Percent < 70) {
    console.log("B");
    Grades = "B"
}

else if (Percent >= 50 && Percent < 60) {
    console.log("C");
    Grades = "C"
}

else if (Percent >= 40 && Percent < 50) {
    console.log("D");
    Grades = "D"
}

else if (Percent >=30 && Percent < 40) {
    console.log("F");
    Grades = "F"
}


else{
    console.log("You entered wrong value")
}


switch (Grades) {
    case "A1":
        console.log("You have done Excellent work!");
        break;
    case "A+":
        console.log("You have done Great work!");
        break;
    case "A":
        console.log("You have done Good work!");
        break;
    case "B":
        console.log("Satisfactory Performance!");
        break;
    case "C":
        console.log("Keep it up!");
        break;
    case "D":
        console.log("You have just Passed!");
        break;
    case "F":
        console.log("Sorry You are Failed in exam!");
        break;
    default:
        console.log("You have entered wrong value!");
        break;
}
























































