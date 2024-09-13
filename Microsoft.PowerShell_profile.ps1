# Mojito Pro readline configuration
$PSReadLineOptions = @{
    EditMode = "Emacs"
    HistoryNoDuplicates = $true
    HistorySearchCursorMovesToEnd = $true
    Colors = @{
        "Command" = "#FFAD33"
        "Number" = "#ED457D"
        "String" = "#FFEB33"
        "Member" = "#33E7FF"
        "Operator" = "#57DB5D"
        "Type" = "#FF6333"
        "Variable" = "#3DA2F5"
        "Parameter" = "#1B7E44"
        "ContinuationPrompt" = "#D5F6E3"
        "Comment" = "#1B7E44"
        "Default" = "#D5F6E3"
        "Error" = "#DA190B"
        "Keyword" = "#57DB5D"
        "Selection" = "#0D8BF2"
        "ListPrediction" = "#57DB5D"
        "InlinePrediction" = "#1B7E44"
        "ListPredictionSelected" = "#B4C41C"
        "ListPredictionTooltip" = "#1B7E44"
    }
}
Set-PSReadLineOption @PSReadLineOptions
