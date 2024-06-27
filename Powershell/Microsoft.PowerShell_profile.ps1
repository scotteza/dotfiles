oh-my-posh --init --shell pwsh --config ~/jandedobbeleer.omp.json | Invoke-Expression
Import-Module posh-git
Import-Module git-aliases -DisableNameChecking
Import-Module -Name Terminal-Icons
if ($host.Name -eq 'ConsoleHost') {
    Import-Module PSReadLine
    Set-PSReadLineOption -PredictionViewStyle ListView
    Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
}
