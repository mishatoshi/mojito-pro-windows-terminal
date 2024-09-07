# Mojito Pro readline configuration
$PSReadLineOptions = @{
    EditMode = "Emacs"
    HistoryNoDuplicates = $true
    HistorySearchCursorMovesToEnd = $true
    Colors = @{
        "Command" = "#FFAD33"
        "Number" = "#F5493D"
        "String" = "#FFEB33"
        "Member" = "#33E7FF"
        "Operator" = "#57DB5D"
        "Type" = "#FF6333"
        "Variable" = "#3DA2F5"
        "Parameter" = "#1D7C3B"
        "ContinuationPrompt" = "#D5F6E1"
        "Comment" = "#1D7C3B"
        "Default" = "#D5F6E1"
        "Error" = "#DA190B"
        "Keyword" = "#57DB5D"
        "Selection" = "#0D8BF2"
        "ListPrediction" = "#57DB5D"
        "InlinePrediction" = "#1D7C3B"
        "ListPredictionSelected" = "#B4C41C"
        "ListPredictionTooltip" = "#1D7C3B"
    }
}
Set-PSReadLineOption @PSReadLineOptions
