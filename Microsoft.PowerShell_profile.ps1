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
        "Parameter" = "#1B7E44"
        "ContinuationPrompt" = "#D5F6E1"
        "Comment" = "#1B7E44"
        "Default" = "#D5F6E1"
        "Error" = "#DA190B"
        "Keyword" = "#7ECE7E"
        "Selection" = "#0D8BF2"
        "ListPrediction" = "#7ECE7E"
        "InlinePrediction" = "#1B7E44"
        "ListPredictionSelected" = "#B4C41C"
        "ListPredictionTooltip" = "#1B7E44"
    }
}
Set-PSReadLineOption @PSReadLineOptions
