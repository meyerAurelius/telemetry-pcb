SamacSys ECAD Model
274690/1875749/2.50/2/0/Resistor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r93.98_76.2"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.762) (shapeHeight 0.9398))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "RESC1608X60N" (originalName "RESC1608X60N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r93.98_76.2) (pt -0.8382, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r93.98_76.2) (pt 0.8382, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -3.4544, 1.27) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.127 -0.4826) (pt 0.127 -0.4826) (width 0.1524))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.127 0.4826) (pt -0.127 0.4826) (width 0.1524))
		)
	)
	(symbolDef "RR0816P-103-D" (originalName "RR0816P-103-D")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "RR0816P-103-D" (originalName "RR0816P-103-D") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "R1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "R2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "RR0816P-103-D"))
		(attachedPattern (patternNum 1) (patternName "RESC1608X60N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Susumu")
		(attr "Manufacturer_Part_Number" "RR0816P-103-D")
		(attr "Mouser Part Number" "754-RR0816P-103D")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Susumu/RR0816P-103-D?qs=nCAm%252BcMdy9zJFUifGf2vtQ%3D%3D")
		(attr "Arrow Part Number" "RR0816P-103-D")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/rr0816p-103-d/susumu")
		(attr "Description" "RESISTOR, 0603 10 KOhm +/- 0.5% 0.0625 W")
		(attr "Datasheet Link" "http://componentsearchengine.com/Datasheets/1/RR0816P-103-D.pdf")
	)

)
