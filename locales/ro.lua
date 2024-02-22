local Translations = {
    info = {
        pickup_pump = "Ridica / Fixeaza Pompa",
        buy_jerrican = "Cumparara / Alimenteaza canistra",
        mount_pump = "[~g~E~w~] Fixeaza pompa",
        dismount_pump = "[~r~E~w~] Decupleaza pompa",
        info_pump =  "Monteza pompa pe vehicul ca sa alimentezi",
        refilling = "Serviciu: %{value}L<br>Pret: $%{value2}",
        jerrican_refilling = "Serviciu: %{value}L",
        recharging = "Serviciu: %{value}Kw<br>Pret: $%{value2}",
        blip_fuel = "PECO",
        blip_electric = "Statie Incarcare",
    },
    message = {
        jerrican_refilled = "Canistra a fost incarcata",
        jerrican_full = "Canistra plina",
        jerrican_bought = "Ai cumparat o canistra",
        no_money = "Nu ai bani suficienti",
        must_be_driver = "Trebuie sa fii soferul ca sa faci asta",
        to_far_away = "Esti prea departe, furtunul s-a rupt!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
