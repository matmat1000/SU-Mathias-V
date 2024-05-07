#include "Hero.h"
#include <iostream>

//default constructor
Hero::Hero()
{
    mName = "Dummy";
    mXp = 0;
    mGold = 0;
    mLevel = 1;
    mStyrke = 1;
    mHp = 10;
    mMana = 10;
}

//constructor med navn
Hero::Hero(std::string navn){
    mName = navn;
    mXp = 0;
    mGold = 0;
    mLevel = 1;
    mStyrke = 2;
    mHp = 10;
    mMana = 10;
}

//Funktion der giver hero xp
void Hero::addXp(int xp){
    mXp += xp;
    if (mXp > mLevel*1000){
        mXp -= (mLevel*1000);
        addLevel(1);
        std::cout << "TILLYKKE! Du er steget 1 level op" << std::endl << std::endl;
    }
}

//funktion der håndterer level up
void Hero::addLevel(int level){
    mLevel += level;
    mStyrke += 1;
    mHp += 2;
    mMana += 2;
}

//Funktion der gør klar til ny kamp
void Hero::resetAfterFight(){
    mHp = 10+(mLevel*2-2);
}



unsigned int Hero::getXp() const{
    return mXp;
}


void Hero::setXp(unsigned int xp){
    mXp = xp;
}

unsigned int Hero::getLevel() const{
    return mLevel;
}


void Hero::setLevel(unsigned int level){
    mLevel = level;
}

unsigned int Hero::getGold() const{
    return mGold;
}

//justerer goldmængde
void Hero::adjustGold(int gold){
    mGold += gold;
}

void Hero::setGold(int gold){
    mGold = gold;
}

int Hero::buyMagic(int magic){
    //Select der skal returnere guld_pris på magi
    mQuery.prepare("SELECT guld_pris FROM magier WHERE magi_id = :magic;");
    mQuery.bindValue(":magic", magic); //Binder id
    mQuery.exec(); //Kører query

    //assigner værdier
    if (mQuery.next()) {
            int guld_pris = mQuery.value("guld_pris").toInt();
            //std::cout << "Guldpris: " << guld_pris << " mGold: " << mGold << std::endl;
            if (guld_pris > mGold){
                return 0;
            }
            else {
                mMagi.push_back(magic);
                Hero::adjustGold(-guld_pris);
                return 1;
            }

        }
    return 0;

}

std::vector<Magi> Hero::getMagi() const{
    return mMagi;
}






