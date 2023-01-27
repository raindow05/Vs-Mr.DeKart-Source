function onCreate()
        makeLuaText('text1', 'You won my parrot, I cant believe it!', 1270, 0, 400);
        setTextSize('text1', 30)

        makeLuaText('text2', 'damn, you won. but i will back!', 1270, 0, 400);
        setTextSize('text2', 30)
end
        function onBeatHit()
            if curBeat == 20 then 
                addLuaText('text1');
            end
        end
        function onUpdate()
            if curBeat == 31 then
            removeLuaText('text1');
    end
end

    function onStepHit()
        if curStep == 2001 then
            addLuaText('text2');
    
            function onUpdate()
                if curStep == 2041 then
                    removeLuaText('text2');
                end
            end
        end
    end

function onUpdate(eplased)
    setMisses(666)
end

function onUpdatePost(eplased)
    setMisses(666)
end
