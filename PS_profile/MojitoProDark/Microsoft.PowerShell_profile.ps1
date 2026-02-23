# Mojito Pro readline configuration
$PSReadLineOptions = @{
    EditMode = "Emacs"
    HistoryNoDuplicates = $true
    HistorySearchCursorMovesToEnd = $true
    Colors = @{
        "Command" = "#5DADEF"
        "Number" = "#5AE0F2"
        "String" = "#EDDF5E"
        "Member" = "#A3F5B5"
        "Operator" = "#A9D775"
        "Type" = "#5AE0F2"
        "Variable" = "#D874C5"
        "Parameter" = "#D8F3E6"
        "ContinuationPrompt" = "#D8F3E6"
        "Comment" = "#527A66"
        "Default" = "#D8F3E6"
        "Error" = "#F2240D"
        "Keyword" = "#70DB86"
        "Selection" = "#008CFF"
        "ListPrediction" = "#70DB86"
        "InlinePrediction" = "#527A66"
        "ListPredictionSelected" = "#008CFF"
        "ListPredictionTooltip" = "#527A66"
    }
}
Set-PSReadLineOption @PSReadLineOptions
