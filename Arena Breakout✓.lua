
gg.setVisible(true)
gg.alert("Welcome to Nazo script, part 1🔥✅\n مرحبا بكم في سكربت نايزو جزء 1🔥✅")



function Main()
menu = gg.choice({
'➜ ❲ WALL HACK\nويل هاك🐸 ',
'➜ ❲ BODY COLOR\nلون لاعب👤 ❳ ',
------ SCRIPT BY SENJA OFFICIAL ------
'____|| EXIT ||____\n____|| خروج❌ ||____'},
nil,'❆ Arena Breakout ❆ \n ارينا بريك اوت 🗿 \n      ➥ Script By @NAIZO_7\nتم صنع سكربت بواسطة نايزو حقوق طبع ونشر محفوظة 2024')
if menu == 1 then a1() end
if menu == 2 then a2() end
------ SCRIPT BY SENJA OFFICIAL ------
if menu == 3 then Exit() end
SenjaOFFicial=-1
end



function a1()
local ret = gg.alert('. The script was created using a OnePlus 9\n device with a Snapdragon 888 processor.\n I don’t know if it will work on your device, but try it.\nتم صنع سكربت بواسطة جهاز ون بلس 9 معالج سناب دراجون \n888 لا اعلم اذا كان سوف يعمل على جهازك لاكن جرب ذالك🫵  ', '❲WALLHACK v2❳', '❲WALLHACK v1❳', '❲BACK❳')
	if ret == 1 then CheatsONv2() end -- Actived Cheat
	if ret == 2 then CheatsONv1() end -- Actived Cheat
	if ret == 3 then Main() end -- Back To Menu
end


function CheatsONv1()
gg.setRanges(gg.REGION_VIDEO)
gg.processResume()
gg.searchNumber("6.50000858307F;2.0F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x75c642ebc8, 0x75c642efc8, 0)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x75c642ebc8, 0x75c642efc8, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("90", gg.TYPE_FLOAT)
gg.toast(" WALL HACK v1 ACTIVED")
  end


function CheatsONv2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("69648D;1074790401D;2.0F;16397D:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(500)
gg.editAll("90", gg.TYPE_FLOAT)
gg.clearResults()
gg.sleep(1000)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("16405D;1008981770D;1077936128D;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(500)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" WALL HACK v2 ACTIVED")
end




function a2()
local ret = gg.alert('CHEATS COLOR BODY \n \nPlease choose the method you want to use to \nchange the color of your character and enemies. \n \nIf you select the MANUAL button then you have to enter the numbers manually, \nbut if you select the SWITCH button then you just have to slide it. \n \n ', '❲SWITCH\nاضغط هنا لتحديد لون لاعب✅❳', '❲MANUAL❳', '❲BACK❳')
	if ret == 1 then CheatsBodyONv2() end -- Actived Cheat
	if ret == 2 then CheatsBodyONv1() end -- Actived Cheat
	if ret == 3 then Main() end -- Back To Menu
end

function CheatsBodyONv2()
local speedh = gg.prompt({"CHOOSE YOUR BODY COLOR : \n\n➜ WHITE IS 8 \n➜ RED IS 9 \n➜ YELLOW IS 10 \n➜ MIX COLOR IS 11 \n\n\nEDIT YOUR VALUE : [8; 11]"}, {4}, {"number"})
if speedh == nil then
 gg.toast("Canceled")
 return Main()
 end
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8192;8200;8202;8196:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("8196", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll(" "..speedh[1], gg.TYPE_DWORD)
gg.clearResults()
gg.toast("VALUE CHANGE TO   "..speedh[1].." SUCCEED")
end


function CheatsBodyONv1()
local SenjaOFX = gg.prompt({[1] = 'BODY COLOR \n \nChange according to your wishes. \nChanges will be very different if you enter a higher number. \nThe game will crash if you change the code carelessly. \n \n'},
{[1] = 'SCRIPT BY AC TEAM CHANNEL'})

if SenjaOFX == nil then
gg.toast('Activation Cancel')
return Main()
end
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8192;8200;8202;8196:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("8196", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll(" "..SenjaOFX[1], gg.TYPE_DWORD)
gg.clearResults()
gg.toast("VALUE CHANGE TO   "..SenjaOFX[1].." SUCCEED")
end

function Exit()
gg.setVisible(true)
print("ɪ ᴛʜᴀɴᴋ ʏᴏᴜ ᴀʟʟ")
os.exit()
end

cs = 'Oof'
while(true)do
if gg.isVisible(true) then
SenjaOFFicial=1
gg.setVisible(false)
end
gg.clearResults()
if SenjaOFFicial==1 then
Main()
end
end