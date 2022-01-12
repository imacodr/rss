export type Stylesheet = {
	padding: ({[number]: number} | number)?,
	corner: UDim?,
	scale: number?,
	aspectRatio: ({[number]: number | Enum.AspectType | Enum.DominantAxis} | {
		aspectRatio: number?,
		aspectType: Enum.AspectType?,
		dominantAxis: Enum.DominantAxis?,
	})?,
	textSize: ({[number]: number} | {
		maxTextSize: number?,
		minTextSize: number?,
	})?,
	listLayout: ({[number]: Enum.FillDirection | Enum.HorizontalAlignment | Enum.SortOrder | Enum.VerticalAlignment} | {
		fillDirection: Enum.FillDirection?, 
		horizontalAlignment: Enum.HorizontalAlignment?, 
		sortOrder: Enum.SortOrder?, 
		verticalAlignment: Enum.VerticalAlignment? 
	})?,
	gridLayout: ({[number]: Enum.FillDirection | number | Enum.HorizontalAlignment | Enum.SortOrder | Enum.StartCorner | Enum.VerticalAlignment} | {
		fillDirection: Enum.FillDirection?, 
		fillDirectionMaxCells: number?, 
		horizontalAlignment: Enum.HorizontalAlignment?, 
		sortOrder: Enum.SortOrder?, 
		startCorner: Enum.StartCorner?, 
		verticalAlignment: Enum.VerticalAlignment? 
	})?,
	pageLayout: ({[number]: Enum.FillDirection | Enum.HorizontalAlignment | Enum.SortOrder | Enum.VerticalAlignment} | {
		fillDirection: Enum.FillDirection?, 
		horizontalAlignment: Enum.HorizontalAlignment?, 
		sortOrder: Enum.SortOrder?, 
		verticalAlignment: Enum.VerticalAlignment? 
	})?,
	tableLayout: ({[number]: Enum.FillDirection | Enum.HorizontalAlignment | Enum.TableMajorAxis | Enum.SortOrder | Enum.VerticalAlignment} | {
		fillDirection: Enum.FillDirection?, 
		horizontalAlignment: Enum.HorizontalAlignment?, 
		majorAxis: Enum.TableMajorAxis?, 
		sortOrder: Enum.SortOrder?,  
		verticalAlignment: Enum.VerticalAlignment? 
	})?,
}

--[=[
    @class Interpretations
    Small interpreters for applying style
]=]

return {}