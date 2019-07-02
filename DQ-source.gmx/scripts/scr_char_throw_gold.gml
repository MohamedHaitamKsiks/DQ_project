gold = floor(global.gold/2);
global.gold = gold;

while(gold>0){
    if(gold>=20){
        scr_part_gold(x,y,spr_gold_ruby);
        gold-=20;
    }
    else if(gold>=10){
        scr_part_gold(x,y,spr_gold_diamond);
        gold-=10;
    }
    else if(gold>=5){
        scr_part_gold(x,y,spr_gold_emrd);
        gold-=5;
    }
    else if(gold>0){
        scr_part_gold(x,y,spr_gold_coin);
        gold-=1;
    }
}
