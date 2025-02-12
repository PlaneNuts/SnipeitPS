﻿---
external help file: SnipeitPS-help.xml
Module Name: snipeitps
online version:
schema: 2.0.0
---

# Get-SnipeitActivity

## SYNOPSIS
Gets and search Snipe-it Activity history

## SYNTAX

```
Get-SnipeitActivity [[-search] <String>] [[-target_type] <String>] [[-target_id] <Int32>]
 [[-item_type] <String>] [[-item_id] <Int32>] [[-action_type] <String>] [[-limit] <Int32>] [[-offset] <Int32>]
 [-all] [[-url] <String>] [[-apiKey] <String>] [<CommonParameters>]
```

## DESCRIPTION
Gets a list of Snipe-it activity history

## EXAMPLES

### EXAMPLE 1
```
Get-SnipeitAccessory -search Keyboard
```

### EXAMPLE 2
```
Get-SnipeitAccessory -id 1
```

## PARAMETERS

### -action_type
Type of action.
One from following list "add seats", "checkin from", 'checkout' or 'update'

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 6
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -all
A return all results, works with -offset and other parameters

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -apiKey
Deprecated parameter, please use Connect-SnipeitPS instead.
Users API Key for Snipeit.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 10
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -item_id
Needed if target_type is specified

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: 5
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -item_type
Type of target.
One from following list 'Accessory','Asset','AssetMaintenance','AssetModel','Category','Company','Component','Consumable','CustomField','Depreciable','Depreciation','Group','Licence','LicenseSeat','Location','Manufacturer','Statuslabel','Supplier','User'

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 4
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -limit
{{ Fill limit Description }}

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: 7
Default value: 50
Accept pipeline input: False
Accept wildcard characters: False
```

### -offset
Result offset to use

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: 8
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -search
A text string to search the Activity history

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -target_id
Needed if target_type is specified

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: 3
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -target_type
Type of target.
One from following list 'Accessory','Asset','AssetMaintenance','AssetModel','Category','Company','Component','Consumable','CustomField','Depreciable','Depreciation','Group','Licence','LicenseSeat','Location','Manufacturer','Statuslabel','Supplier','User'

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -url
Deprecated parameter, please use Connect-SnipeitPS instead.
URL of Snipeit system.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 9
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
