if not game:IsLoaded() then repeat game.Loaded:Wait() until game:IsLoaded() end

_G.Setting = {
    -- Booster
    ['White Screen'] = false, -- Booster RAM / จอขาวลด RAM
    ['FPS Booster'] = true, -- Booster CPU / ภาพกาก
    -- Sanguine Art
    ['Auto Sanguine Art'] = true, -- Enabled / เปิดใช้งาน
    ['Owner Beast Hunter'] = 'ZadeuixB06322' -- Write Name (ID Have Beast Hunter) / ใส่ชื่อไอดีที่มีเรือ Beast Hunter
}
_G.Webhook = {
    ["Enabled"] = true, -- Enabled / เปิดใช้งาน
    ["Url"] = "" -- Link Webhook discord / ลิ้งค์เว็บฮุก
}
