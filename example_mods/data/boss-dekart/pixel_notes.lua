--custom note skin 4 both player & opponent <3 V2.2
--credit to vCherry.kAI.16 <3 if you remove this text then you're not allowed to use this

  --Handy little guide!
-- "Strums_Texture_P" must exactly match the .png and .xml file you want to use for *YOUR* strums(located in images)
-- "Notes_Texture_P" must exactly match the .png and .xml file you want to use for *YOUR* notes(located in images)
-- "Strums_Texture_O" must exactly match the .png and .xml file you want to use for *THE OPPONENT'S* strums(located in images)
-- "Notes_Texture_O" must exactly match the .png and .xml file you want to use for *THE OPPONENT'S* notes(located in images)
-- "Splashes_Texture" must exactly match the .png and .xml file you want to use for the splashes(located in images)
-- Please put the texture names within the empty apostrophes(aka the '')!
-- If you want to add a custom note type to the list, go to Line 16 and add " or '(note_type)'" after 'GF Sing'


  --REPLACE THESE!!!
local Strums_Texture_P = 'PIXELNOT_assets'
local Notes_Texture_P = 'PIXELNOT_assets'
local Strums_Texture_O = 'PIXELNOT_assets'
local Notes_Texture_O = 'PIXELNOT_assets'
local Splashes_Texture = 'PIXELnotSplashes'

local Strums_Texture_P1 = 'NOTE_assets'
local Notes_Texture_P1 = 'NOTE_assets'
local Strums_Texture_O1 = 'NOTE_assets'
local Notes_Texture_O1 = 'NOTE_assets'
local Splashes_Texture1 = 'noteSplashes'

function onUpdate(elapsed)
  if curBeat > 163 then
    if curBeat < 292 then
      for i = 0, getProperty('opponentStrums.length')-1 do
        setPropertyFromGroup('opponentStrums', i, 'texture', Strums_Texture_O);
      end 
      for i = 0, getProperty('playerStrums.length')-1 do
        setPropertyFromGroup('playerStrums', i, 'texture', Strums_Texture_P);
      end  
    end
  end
  if curBeat > 355 then
    if curBeat < 484 then
      for i = 0, getProperty('opponentStrums.length')-1 do
        setPropertyFromGroup('opponentStrums', i, 'texture', Strums_Texture_O);
      end 
      for i = 0, getProperty('playerStrums.length')-1 do
        setPropertyFromGroup('playerStrums', i, 'texture', Strums_Texture_P);
      end  
    end
  end
  if curBeat > 291 then
    if curBeat < 356 then
      for i = 0, getProperty('opponentStrums.length')-1 do
        setPropertyFromGroup('opponentStrums', i, 'texture', Strums_Texture_O1);
      end 
      for i = 0, getProperty('playerStrums.length')-1 do
        setPropertyFromGroup('playerStrums', i, 'texture', Strums_Texture_P1);
      end
    end
  end
  if curBeat > 483 then
    for i = 0, getProperty('opponentStrums.length')-1 do
      setPropertyFromGroup('opponentStrums', i, 'texture', Strums_Texture_O1);
    end 
    for i = 0, getProperty('playerStrums.length')-1 do
      setPropertyFromGroup('playerStrums', i, 'texture', Strums_Texture_P1);
    end  
  end
  if curBeat > 155 then
    if curBeat < 284 then
      for i = 0, getProperty('opponentStrums.length')-1 do
        if not getPropertyFromGroup('notes', i, 'mustPress') and getPropertyFromGroup('notes', i, 'noteType') == ('' or 'Hey!' or 'No Animation' or 'GF Sing') then
          setPropertyFromGroup('notes', i, 'texture', Notes_Texture_O);
        end

      end
      for i = 0, getProperty('playerStrums.length')-1 do
        if getPropertyFromGroup('notes', i, 'mustPress') and getPropertyFromGroup('notes', i, 'noteType') == ('' or 'Hey!' or 'No Animation' or 'GF Sing') then
          setPropertyFromGroup('notes', i, 'texture', Notes_Texture_P);
          setPropertyFromGroup('notes', i, 'noteSplashTexture', Splashes_Texture);
        end
      end
    end
  end
  if curBeat > 347 then
    if curBeat < 476 then
      for i = 0, getProperty('opponentStrums.length')-1 do
        if not getPropertyFromGroup('notes', i, 'mustPress') and getPropertyFromGroup('notes', i, 'noteType') == ('' or 'Hey!' or 'No Animation' or 'GF Sing') then
          setPropertyFromGroup('notes', i, 'texture', Notes_Texture_O);
        end

      end
      for i = 0, getProperty('playerStrums.length')-1 do
        if getPropertyFromGroup('notes', i, 'mustPress') and getPropertyFromGroup('notes', i, 'noteType') == ('' or 'Hey!' or 'No Animation' or 'GF Sing') then
          setPropertyFromGroup('notes', i, 'texture', Notes_Texture_P);
          setPropertyFromGroup('notes', i, 'noteSplashTexture', Splashes_Texture);
        end
      end
    end
  end
  if curBeat > 283 then
    if curBeat < 348 then
      for i = 0, getProperty('opponentStrums.length')-1 do
        if not getPropertyFromGroup('notes', i, 'mustPress') and getPropertyFromGroup('notes', i, 'noteType') == ('' or 'Hey!' or 'No Animation' or 'GF Sing') then
          setPropertyFromGroup('notes', i, 'texture', Notes_Texture_O1);
        end

      end
      for i = 0, getProperty('playerStrums.length')-1 do
        if getPropertyFromGroup('notes', i, 'mustPress') and getPropertyFromGroup('notes', i, 'noteType') == ('' or 'Hey!' or 'No Animation' or 'GF Sing') then
          setPropertyFromGroup('notes', i, 'texture', Notes_Texture_P1);
          setPropertyFromGroup('notes', i, 'noteSplashTexture', Splashes_Texture1);
        end
      end
    end
  end
  if curBeat > 475 then
    for i = 0, getProperty('opponentStrums.length')-1 do
      if not getPropertyFromGroup('notes', i, 'mustPress') and getPropertyFromGroup('notes', i, 'noteType') == ('' or 'Hey!' or 'No Animation' or 'GF Sing') then
        setPropertyFromGroup('notes', i, 'texture', Notes_Texture_O1);
      end

    end
    for i = 0, getProperty('playerStrums.length')-1 do
      if getPropertyFromGroup('notes', i, 'mustPress') and getPropertyFromGroup('notes', i, 'noteType') == ('' or 'Hey!' or 'No Animation' or 'GF Sing') then
        setPropertyFromGroup('notes', i, 'texture', Notes_Texture_P1);
        setPropertyFromGroup('notes', i, 'noteSplashTexture', Splashes_Texture1);
      end
    end
  end
end