# Deny Coammnd Feedback
## Gamerule Cycle
execute if score #CMDFeedback SF.LagFixer matches 0 run gamerule sendCommandFeedback false
execute if score #CMDFeedback SF.LagFixer matches 1 run gamerule sendCommandFeedback true
