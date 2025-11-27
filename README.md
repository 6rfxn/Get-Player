Utility module for finding players.

Features:
- Exact name matching
- Exact display name matching
- Partial name matching
- Partial display name matching

This module is useful for admin systems, chat commands, moderation tools, and any feature
that requires converting user input into a valid Player instance.

## API
```
Get(UserNameOrDisplayName: string) -> Player | nil
```
