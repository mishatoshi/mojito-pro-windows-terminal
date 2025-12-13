# Mojito Pro readline configuration
$PSReadLineOptions = @{
    EditMode = "Emacs"
    HistoryNoDuplicates = $true
    HistorySearchCursorMovesToEnd = $true
    Colors = @{
        "Command" = "#5DADEF"
        "Number" = "#5AE0F2"
        "String" = "#D8E467"
        "Member" = "#A3F5B5"
        "Operator" = "#A9D775"
        "Type" = "#5AE0F2"
        "Variable" = "#D874C5"
        "Parameter" = "#DBF0E6"
        "ContinuationPrompt" = "#DBF0E6"
        "Comment" = "#3C9066"
        "Default" = "#DBF0E6"
        "Error" = "#F21C0D"
        "Keyword" = "#70DB86"
        "Selection" = "#0D8BF2"
        "ListPrediction" = "#70DB86"
        "InlinePrediction" = "#3C9066"
        "ListPredictionSelected" = "#0D8BF2"
        "ListPredictionTooltip" = "#3C9066"
    }
}
Set-PSReadLineOption @PSReadLineOptions
