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
        "Parameter" = "#25744D"
        "ContinuationPrompt" = "#D8F3E6"
        "Comment" = "#25744D"
        "Default" = "#D8F3E6"
        "Error" = "#DA190B"
        "Keyword" = "#7ECE7E"
        "Selection" = "#0D8BF2"
        "ListPrediction" = "#7ECE7E"
        "InlinePrediction" = "#25744D"
        "ListPredictionSelected" = "#B4C41C"
        "ListPredictionTooltip" = "#25744D"
    }
}
Set-PSReadLineOption @PSReadLineOptions
