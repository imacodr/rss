-- Typings for RSS

export type Stylesheet = {
    padding: UDim2?,
    corner: UDim?,
    scale: number?,
    aspectRatio: {
        aspectRatio: number?,
        aspectType: Enum.AspectType?,
        dominantAxis: Enum.DominantAxis?,
    }?,
    textSize: {
        maxTextSize: number,
        minTextSize: number,
    }?,
    listLayout: {
        fillDirection: Enum.FillDirection?, 
        horizontalAlignment: Enum.HorizontalAlignment?, 
        sortOrder: Enum.SortOrder?, 
        verticalAlignment: Enum.VerticalAlignment? 
    }?,
    gridLayout: {
        fillDirection: Enum.FillDirection?, 
        fillDirectionMaxCells: number?, 
        horizontalAlignment: Enum.HorizontalAlignment?, 
        sortOrder: Enum.SortOrder?, 
        startCorner: Enum.SortOrder?, 
        verticalAlignment: Enum.VerticalAlignment? 
    }?,
    pageLayout: {
        fillDirection: Enum.FillDirection?, 
        horizontalAlignment: Enum.HorizontalAlignment?, 
        sortOrder: Enum.SortOrder?, 
        verticalAlignment: Enum.VerticalAlignment? 
    }?,
    tableLayout: {
        fillDirection: Enum.FillDirection?, 
        horizontalAlignment: Enum.HorizontalAlignment?, 
        majorAxis: Enum.TableMajorAxis?, 
        sortOrder: Enum.SortOrder?,  
        verticalAlignment: Enum.VerticalAlignment? 
    }?,
}

return {}