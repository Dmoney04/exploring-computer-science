//Mystory.ch
string_t introans;
string_t yes;
int p;
p = randint(1,3);               
void intro(){
    do{
    printf("Hello, welcome to hollywood. Would you like option one for actor,two for singer, or three for comedian.\n");
    scanf("%s", &introans);
    printf("What ending will you choose out of three type in 'p' and find out.\n");
    scanf("%s", &p);
    }while(introans != "one" && introans != "two" && introans != "three");
    
}
//choice one
void optionOne(){
    if(introans == "one"){
    printf("You chose to become an actor.\n");
void ending1(){
    if(p == 1){
    printf("After you auditon you land a movie roll.\n");
    printf("You meet the best person to ever play the roll of Joker, Heath Ledger.\n");
    printf("He shows you all his ownings and you stumble on his pills and you try one.\n");
    printf("Was there a misuse of resources in this situation?\n");
    printf("you ranked first in the nation");
    printf("You have an opportunity to meet Kevin Hart\n");
    printf("He gives you good tips to keep your carrer alive\n");
    printf("You end up doing a very big show in Philly and make head lines on the news and get compared to Kevin.\n");
    printf("Did he use the tips effectivly?\n");
}
    
    } 
}
void optionTwo(){
    if(introans == "two") {
    printf("You chose to become a singer.\n");
    printf("You become rich and famous.\n");
    printf("You start to believe that everyone owes you something.\n");
    printf("You act very rude to your friends and family.\n");
    printf("Do you think this course of action was necessary.\n");
    }
}
//option three
void optionThree(){
    if(introans == "three"){
    printf("You chose to become a comedian.\n");
    printf("You were raised in Atlanta Georgia and you grow up and go to college.\n");
    printf("You decide that you do not want an actual job so you try comedy.\n");
    printf("You take a lot of side shows and get very good at comedy.\n");
    printf("You take an auditon on Americas got Talent you are loved and are given a golden buzzer.\n");
    }
    //ending1
    printf("you ranked first in the nation");
    printf("You have an opportunity to meet Kevin Hart\n");
    printf("He gives you good tips to keep your carrer alive\n");
    printf("You end up doing a very big show in Philly and make head lines on the news and get compared to Kevin.\n");
    printf("Did he use the tips effectivly?\n");
    //ending2
    printf("You work at McDonalds for 5 months and you make all your co workers laugh.\n");
    printf("They think that you are so funny that they suggest stand up comedy.\n");
    printf("You bring this idea to your parents and they don't believe in this idea, they want you to be an architecht and they suggest you going to school.\n");
    printf("You ignore them and find a flyer on a local bar that has stand up opportunities at 9pm.\n");
    printf("You go in thinking that there is a good chance you do very well, but you get booed off the stage because you were very nervous.\n");
    

    
}
}
 


int main(){
    intro();
    optionOne();
    optionTwo();
    optionThree();
}

