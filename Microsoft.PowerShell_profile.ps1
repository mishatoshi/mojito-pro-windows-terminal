# Mojito Pro readline configuration
$PSReadLineOptions = @{
    EditMode = "Emacs"
    HistoryNoDuplicates = $true
    HistorySearchCursorMovesToEnd = $true
    Colors = @{
        "Command" = "#3DA2F5"
        "Number" = "#F5493D"
        "String" = "#FFEB33"
        "Member" = "#33E7FF"
        "Operator" = "#57DB5D"
        "Type" = "#ED457D"
        "Variable" = "#DB57C3"
        "Parameter" = "#009969"
        "ContinuationPrompt" = "#CCFFEF"
        "Comment" = "#009969"
        "Default" = "#CCFFEF"
        "Error" = "#DA190B"
        "Keyword" = "#57DB5D"
        "Selection" = "#B4C41C"
        "ListPrediction" = "#57DB5D"
        "InlinePrediction" = "#009969"
        "ListPredictionSelected" = "#B4C41C"
        "ListPredictionTooltip" = "#009969"
    }
}
Set-PSReadLineOption @PSReadLineOptions
