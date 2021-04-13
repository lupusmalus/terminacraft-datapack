

#constants
scoreboard objectives add MINUTES dummy
scoreboard objectives add HOURS dummy
scoreboard objectives add A_C_HOUR_PULSE dummy
scoreboard objectives add A_C_MIN_PULSE dummy
scoreboard objectives add TEN dummy


scoreboard players set #TIME_CONST A_C_MIN_PULSE 50
scoreboard players set #TIME_CONST A_C_HOUR_PULSE 1000
scoreboard players set #TIME_CONST MINUTES 17
scoreboard players set #TIME_CONST HOURS 24
scoreboard players set #VAR_CONST TEN 10


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
    scoreboard objectives add Raycasting dummy


    #TODO CLEAN UP
    scoreboard objectives add Item_Cleared dummy


    #DEPRECATED
    scoreboard objectives add Item_Slot dummy

    scoreboard players reset @a Item_Cleared


    function mm:lock/init
