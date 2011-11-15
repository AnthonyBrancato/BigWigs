local L = LibStub("AceLocale-3.0"):NewLocale("Big Wigs: Common", "koKR")

if not L then return end

-- Prototype.lua common words
L.you = "당신에게 %s!"
L.underyou = "당신의 아래에 %s!"
L.other = "%s: %s"
L.say = "나에게 %s!"
L.cd = "~%s CD" -- Used for bars, use the long version "cooldown" if you language doesn't have a short version "CD"
L.cast = "Casting %s"

L.phase = "%d 단계"
L.normal = "일반 모드"
L.heroic = "영웅(하드) 모드"
L.hard = "도전 모드"
L.general = "일반 경고" -- General settings, i.e. things that apply to both normal and hard mode.

L.custom_start = "%1$s 전투 개시 - %3$d분 후 %2$s"
L.custom_end = "%s - %s!"
L.custom_min = "%2$d분 후 %1$s"
L.custom_sec = "%2$d초 후 %1$s!"
