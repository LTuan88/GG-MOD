
-- Proteksi untuk Game Guardian
local password = "ngu"
local expire_date = "2025-07-23"

local input = gg.prompt({"Masukkan Password:"}, {""}, {"text"})
if not input or input[1] ~= password then
    gg.alert("❌ Password salah!")
    return
end

local today = os.date("%Y-%m-%d")
if today > expire_date then
    gg.alert("⏰ Script telah kadaluarsa!")
    return
end


gg.alert("🔥ngu 🔥\n🎄☃️")

function script()
  menuprincipal = gg.multiChoice({
    "BYPASS",
    "ANTENA HEAD🗼",
    "HEADSHOT",
    "INVISIBLE GLOWALL",
    "❌Exit🔙"
  }, nil, "🎅🏻Script Vip Premium🎅🏻\n")

  if menuprincipal == nil then
    gg.toast("☃️Subscríbete XT MODE PRO ☃️")
  else
    if menuprincipal[1] then bypass() end
    if menuprincipal[2] then Antenna_Head() end
    if menuprincipal[3] then HEADSHOT() end
    if menuprincipal[4] then Invisible_Glowall() end
    if menuprincipal[5] then
      gg.setVisible(true)
      os.exit(print("☃️ ngu thì chet"))
    end
  end
end

function bypass()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';ANTIHACK')
gg.getResults(gg.getResultsCount())
gg.editAll(';ERROR', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';AntiHack')
gg.getResults(gg.getResultsCount())
gg.editAll(';Erorr', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';Antihack')
gg.getResults(gg.getResultsCount())
gg.editAll(';Error', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';antihack')
gg.getResults(gg.getResultsCount())
gg.editAll(';erorr', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';BANNED')
gg.getResults(gg.getResultsCount())
gg.editAll(';OFF', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';Banned')
gg.getResults(gg.getResultsCount())
gg.editAll(';Off', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';banned')
gg.getResults(gg.getResultsCount())
gg.editAll(';off', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';BLACKLIST')
gg.getResults(gg.getResultsCount())
gg.editAll(';OFF', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';Blacklist')
gg.getResults(gg.getResultsCount())
gg.editAll(';Off', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';blacklist')
gg.getResults(gg.getResultsCount())
gg.editAll(';off', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';ANTICHEAT')
gg.getResults(gg.getResultsCount())
gg.editAll(';OFF', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';AntiCheat')
gg.getResults(gg.getResultsCount())
gg.editAll(';Off', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';Anticheat')
gg.getResults(gg.getResultsCount())
gg.editAll(';Off', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';anticheat')
gg.getResults(gg.getResultsCount())
gg.editAll(';off', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';HACKER')
gg.getResults(gg.getResultsCount())
gg.editAll(';OFF', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';Hacker')
gg.getResults(gg.getResultsCount())
gg.editAll(';Off', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';hacker')
gg.getResults(gg.getResultsCount())
gg.editAll(';off', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';HACK')
gg.getResults(gg.getResultsCount())
gg.editAll(';OFF', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';Hack')
gg.getResults(gg.getResultsCount())
gg.editAll(';Off', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';hack')
gg.getResults(gg.getResultsCount())
gg.editAll(';off', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';SERVER')
gg.getResults(gg.getResultsCount())
gg.editAll(';OFF', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';Server')
gg.getResults(gg.getResultsCount())
gg.editAll(';Off', gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';server')
gg.getResults(gg.getResultsCount())
gg.editAll(';off', gg.TYPE_WORD)
gg.clearResults()
    gg.toast("BYPASS 🛡")
end

function Antenna_Head()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('5.9762459e-7;1::5 ', gg.TYPE_FLOAT)
gg.refineNumber('1', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('3000', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber('7.5538861e-7;1::5', gg.TYPE_FLOAT)
gg.refineNumber('1', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('3000', gg.TYPE_FLOAT)
gg.clearResults()
    gg.toast("HEAD ANTENNA Activated")
end

function HEADSHOT()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';bone_Spine')
gg.getResults(gg.getResultsCount())
gg.editAll(';bone_Head1', gg.TYPE_WORD)
gg.clearResults()
gg.searchNumber('-0.04462028295', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('-0.03999999911', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber('-0.03881515563', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('0.05000000075', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber('0.07869631797;0.99689865112;1;1;1::17', gg.TYPE_FLOAT)
gg.refineNumber('1', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('-1.5', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber('0.98958933353F;1;1;1::17', gg.TYPE_FLOAT)
gg.refineNumber('1', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('-1.5', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('HEADSHOT 💯 ☠️✨')
end

function Invisible_Glowall()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("7209065;6357095;6619245;6357039;7536755;7536745;6357108;7602286;7602281;7143525;6881327;6619235;6357111;7077996;6422623;7209077;6619243;114:69", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1.0, 0)
--[[ found: 0 ]]
gg.getResults(99999.0, nil, nil, nil, nil, nil, nil, nil, nil)
--[[ count: 0 ]]
gg.editAll(";effects/vfx_pet/vfx_petskill_robot", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Individual glu On")
end

while true do if gg.isVisible() then gg.setVisible(false) script() end end
