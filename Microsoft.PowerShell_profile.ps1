# Mojito Pro readline configuration
$PSReadLineOptions = @{
    EditMode = "Emacs"
    HistoryNoDuplicates = $true
    HistorySearchCursorMovesToEnd = $true
    Colors = @{
        "Command" = "#55AEF6"
        "Number" = "#FF764D"
        "String" = "#FFED4D"
        "Member" = "#4DEAFF"
        "Operator" = "#7ECE7E"
        "Type" = "#FF764D"
        "Variable" = "#FFB74D"
        "Parameter" = "#1F7A4D"
        "ContinuationPrompt" = "#D6F5E6"
        "Comment" = "#1F7A4D"
        "Default" = "#D6F5E6"
        "Error" = "#DA190B"
        "Keyword" = "#7ECE7E"
        "Selection" = "#0D8BF2"
        "ListPrediction" = "#7ECE7E"
        "InlinePrediction" = "#1F7A4D"
        "ListPredictionSelected" = "#B4C41C"
        "ListPredictionTooltip" = "#1F7A4D"
    }
}
Set-PSReadLineOption @PSReadLineOptions
