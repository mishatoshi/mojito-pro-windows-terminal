# Mojito Pro readline configuration
$PSReadLineOptions = @{
    EditMode = "Emacs"
    HistoryNoDuplicates = $true
    HistorySearchCursorMovesToEnd = $true
    Colors = @{
        "Command" = "#6CBAF9"
        "Number" = "#B6E085"
        "String" = "#FFF066"
        "Member" = "#71E5F4"
        "Operator" = "#B6E085"
        "Type" = "#FF8A65"
        "Variable" = "#D8F3E6"
        "Parameter" = "#FFC266"
        "ContinuationPrompt" = "#BFD9CC"
        "Comment" = "#319B66"
        "Default" = "#BFD9CC"
        "Error" = "#CC3D33"
        "Keyword" = "#70DB86"
        "Selection" = "#84BF40"
        "ListPrediction" = "#70DB86"
        "InlinePrediction" = "#319B66"
        "ListPredictionSelected" = "#84BF40"
        "ListPredictionTooltip" = "#319B66"
    }
}
Set-PSReadLineOption @PSReadLineOptions
