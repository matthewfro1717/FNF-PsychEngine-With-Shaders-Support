function onCreate()

        setProperty('scoreTxt.visible', false)
    	setProperty('timeBarBG.visible', false)
    	setProperty('timeBar.visible', false)
   	setProperty('timeTxt.visible', false)'

	makeLuaText('dikescore', 'Score:0',717, 309)
	setProperty('dikescore.y',getProperty('scoreTxt.y'))
	setProperty('dikescore.x',getProperty('scoreTxt.x'))
	setTextWidth('dikescore',getTextWidth('scoreTxt'))
	setTextAlignment('dikescore','CENTER')
	setTextSize('dikescore', 16)
	addLuaText('dikescore')

	makeLuaText('dikescore2', 'Misses:0',797, 526)
	setProperty('dikescore2.y',getProperty('missesTxt.y'))
	setProperty('dikescore2.x',getProperty('missesTxt.x'))
	setTextWidth('dikescore2',getTextWidth('missesTxt'))
	setTextAlignment('dikescore2','CENTER')
	setTextSize('dikescore2', 16)
	addLuaText('dikescore2')

	makeLuaText('dikescore3', 'Accuracy',773, 730)
	setProperty('dikescore3.y',getProperty('accuracyTxt.y'))
	setProperty('dikescore3.x',getProperty('accuracyTxt.x'))
	setTextWidth('dikescore3',getTextWidth('accuracyTxt'))
	setTextAlignment('dikescore3','CENTER')
	setTextSize('dikescore3', 16)
	addLuaText('dikescore3')
    end
end