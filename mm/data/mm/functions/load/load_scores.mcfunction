

#constants
scoreboard objectives add MINUTES dummy
scoreboard objectives add HOURS dummy
scoreboard objectives add A_C_HOUR_PULSE dummy
scoreboard objectives add A_C_MIN_PULSE dummy
scoreboard objectives add TEN dummy
scoreboard objectives add TWO_HUNDRED dummy
scoreboard objectives add HUNDRED dummy



scoreboard objectives add CONSTANT dummy


scoreboard objectives add TPS dummy
scoreboard objectives add SIXTY dummy
scoreboard objectives add FIFTY dummy
scoreboard objectives add FIVE dummy


scoreboard objectives add SIX dummy
scoreboard objectives add SIXTEEN dummy
scoreboard objectives add EIGHTTEEN dummy
scoreboard objectives add THREE dummy



#TODO: add entire function for npcs
scoreboard objectives add CTGuardS dummy
scoreboard objectives add CTGuardE dummy
scoreboard objectives add CTGuardN dummy
scoreboard objectives add CTGuardW dummy

scoreboard players set #SouthGuard CTGuardS 0
scoreboard players set #NorthGuard CTGuardN 0
scoreboard players set #EastGuard CTGuardE 0
scoreboard players set #WestGuard CTGuardW 0

scoreboard objectives add Float_Mid dummy
scoreboard objectives add Tingle dummy

scoreboard objectives add Rotate dummy
scoreboard players set #CTFF_Rotator Rotate 1


scoreboard players set #Tingle Float_Mid 1
scoreboard players set #Tingle Tingle 1

scoreboard objectives add GreatFairyO dummy
scoreboard players set #GreatFairyO GreatFairyO 1

scoreboard players set #MOON_RUMBLE CONSTANT 1150

scoreboard objectives add Bomber_Balloon dummy

scoreboard objectives add Magic_Slot0 dummy
scoreboard objectives add Magic_Slot1 dummy
scoreboard objectives add Magic_Slot2 dummy
scoreboard objectives add Magic_Slot3 dummy
scoreboard objectives add Magic_Slot4 dummy
scoreboard objectives add Magic_Slot5 dummy
scoreboard objectives add Magic_Slot6 dummy
scoreboard objectives add Magic_Slot7 dummy

scoreboard objectives add Sun_Moon dummy

scoreboard objectives add Clock_Slot0 dummy
scoreboard objectives add Clock_Slot1 dummy
scoreboard objectives add Clock_Slot2 dummy
scoreboard objectives add Clock_Slot3 dummy


scoreboard objectives add Countdown_Slot0 dummy
scoreboard objectives add Countdown_Slot1 dummy
scoreboard objectives add Countdown_Slot2 dummy
scoreboard objectives add Countdown_Slot3 dummy
scoreboard objectives add Countdown_Slot4 dummy
scoreboard objectives add Countdown_Slot5 dummy

scoreboard objectives add Rupee_Slot0 dummy
scoreboard objectives add Rupee_Slot1 dummy




scoreboard objectives add Cool_Dropnut dummy




scoreboard players set #TIME_CONST A_C_MIN_PULSE 50
scoreboard players set #TIME_CONST A_C_HOUR_PULSE 1000
scoreboard players set #TIME_CONST MINUTES 17
scoreboard players set #TIME_CONST HOURS 24
scoreboard players set #TIME_CONST TPS 20
scoreboard players set #TIME_CONST SIXTY 60
scoreboard players set #TIME_CONST SIX 6
scoreboard players set #TIME_CONST SIXTEEN 16
scoreboard players set #TIME_CONST EIGHTTEEN 18
scoreboard players set #TIME_CONST FIFTY 50

scoreboard players set #TIME_CONST FIVE 5



scoreboard players set #TIME_CONST THREE 3

scoreboard players set #VAR_CONST TEN 10
scoreboard players set #VAR_CONST TWO_HUNDRED 200
scoreboard players set #VAR_CONST HUNDRED 100





#TODO: repartition into subfiles

#global variables
    scoreboard objectives add Clock dummy
    scoreboard objectives add Quiver dummy
    scoreboard objectives add Wallet dummy
    scoreboard players add #Global Wallet 0
    scoreboard players add #Global Rupees 0
    scoreboard objectives add RClick_Item minecraft.used:carrot_on_a_stick



    #BANK
    scoreboard objectives add Bank_Bal dummy
    scoreboard objectives add Bank_Trans dummy
    scoreboard objectives add Bank_Slot1 dummy
    scoreboard objectives add Bank_Slot2 dummy
    scoreboard objectives add Bank_Slot3 dummy

    scoreboard players add #Global Bank_Bal 0
    scoreboard players set #Global Bank_Trans 0
    scoreboard players set #Global Bank_Slot1 0
    scoreboard players set #Global Bank_Slot2 0
    scoreboard players set #Global Bank_Slot3 0


    #BOMBER
    scoreboard objectives add Bomber_Slot1 dummy
    scoreboard objectives add Bomber_Slot2 dummy
    scoreboard objectives add Bomber_Slot3 dummy
    scoreboard objectives add Bomber_Slot4 dummy
    scoreboard objectives add Bomber_Slot5 dummy

    scoreboard objectives add Bomber_Code1 dummy
    scoreboard objectives add Bomber_Code2 dummy
    scoreboard objectives add Bomber_Code3 dummy
    scoreboard objectives add Bomber_Code4 dummy
    scoreboard objectives add Bomber_Code5 dummy


    scoreboard players set #Bombers Animate 0

    #TODO: unhardcode this: make random for every game

    scoreboard players set Hours Clock 0
    scoreboard players set Minutes Clock 0
    scoreboard players set Days Clock 0
    scoreboard objectives add Has_Leader dummy
    scoreboard objectives add Cycle_Start dummy

    #TIME
    scoreboard objectives add Ticks dummy
    scoreboard objectives add Frames dummy
    scoreboard objectives add Time_Runs dummy
    scoreboard objectives add Day_tp dummy
    scoreboard objectives add No_Players dummy


    scoreboard objectives add Chest minecraft.custom:open_chest

    #QUESTS
    scoreboard objectives add F_CTown dummy


    #MOBS
    #FAIRIES
    scoreboard objectives add Move dummy
    scoreboard objectives add Q_FairyCT dummy
    scoreboard objectives add Q_GFairyCT dummy



#individual variables
    scoreboard objectives add Offline minecraft.custom:leave_game
    scoreboard objectives add Has_Joined dummy

    #ITEMS
    scoreboard objectives add Pick_Arrow picked_up:arrow
    scoreboard objectives add Pick_Brupee picked_up:blue_dye
    scoreboard objectives add Pick_Grupee picked_up:emerald
    scoreboard objectives add Pick_Heart picked_up:phantom_membrane
    scoreboard objectives add Pick_Magic picked_up:experience_bottle
    scoreboard objectives add Pick_Stick picked_up:stick
    scoreboard objectives add Pick_Nut picked_up:coal
    scoreboard objectives add Pick_Ocarina picked_up:cocoa_beans
    scoreboard objectives add Pick_HeartPiece picked_up:prismarine_crystals


    scoreboard objectives add Arrows dummy
    scoreboard objectives add Deku_Sticks dummy
    scoreboard objectives add Deku_Nuts dummy
    scoreboard objectives add Magic dummy
    scoreboard objectives add Rupees dummy
    scoreboard objectives add Empty_Bottles dummy
    scoreboard objectives add Bottles dummy
    scoreboard objectives add Shield dummy



    #MUSIC
    #TODO: add modulo for music timers
    scoreboard objectives add Mu_Clocktown1 dummy
    scoreboard objectives add Mu_Clocktown2 dummy
    scoreboard objectives add Mu_Clocktown3 dummy
    scoreboard objectives add Mu_Chase dummy
    scoreboard objectives add Mu_Clocktower dummy
    scoreboard objectives add Mu_Storms dummy
    scoreboard objectives add Mu_Shop dummy
    scoreboard objectives add Mu_Fairy dummy
    scoreboard objectives add Mu_Observatory dummy
    scoreboard objectives add Mu_Termina dummy
    scoreboard objectives add Mu_Enemy dummy
    scoreboard objectives add Mu_House dummy
    scoreboard objectives add Mu_Minigame dummy
    scoreboard objectives add Mu_Final dummy

   


    scoreboard objectives add Mu_Enemy_CD dummy
    scoreboard players set #CONSTANT Mu_Enemy_CD 40





    #HEARTS
    scoreboard objectives add Hearts dummy
    scoreboard objectives add HeartPieces dummy

    #TODO: REMOVE THIS IN THE FUTURE
    scoreboard players set #Global Hearts 3


    #MASKS
    scoreboard objectives add Deku dummy
    scoreboard objectives add Goron dummy
    scoreboard objectives add Zora dummy
    scoreboard objectives add Mask dummy

    #PLAYER

    #TODO: add tag!!!
    scoreboard objectives add Shot_Bubble used:snowball
    scoreboard objectives add Has_Bubble dummy
    scoreboard objectives add Deku_Dive dummy
    scoreboard objectives add Deku_Launch dummy
    scoreboard objectives add Deku_Flying dummy
    scoreboard objectives add Sneak minecraft.custom:sneak_time
    scoreboard objectives add Shift minecraft.custom:sneak_time

    scoreboard objectives add Raycasting dummy


    #TODO CLEAN UP
    scoreboard objectives add Item_Cleared dummy

    scoreboard objectives add Animate dummy

    #DEPRECATED
    scoreboard objectives add Item_Slot dummy

    scoreboard players reset @a Item_Cleared

    scoreboard objectives add PACE_seconds dummy
    
    scoreboard objectives add SkullKidDeku dummy
    scoreboard players set #SkullKidDeku SkullKidDeku 1
    


    scoreboard objectives add DPPlatform1 dummy
    scoreboard objectives add DPPlatform2 dummy
    scoreboard objectives add DPPlatform3 dummy
    scoreboard objectives add DPPlatform4 dummy
    scoreboard objectives add DPPlatform5 dummy
    scoreboard objectives add DPPlatform6 dummy


    scoreboard objectives add OnGround dummy




    function mm:lock/init



    
