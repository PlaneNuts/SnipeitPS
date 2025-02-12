﻿---
external help file: SnipeitPS-help.xml
Module Name: snipeitps
online version:
schema: 2.0.0
---

# Get-SnipeitAccessory

## SYNOPSIS
Gets a list of Snipe-it Accessories

## SYNTAX

### Search (Default)
```
Get-SnipeitAccessory [-search <String>] [-company_id <Int32>] [-category_id <Int32>] [-manufacturer_id <Int32>]
 [-supplier_id <Int32>] [-sort <String>] [-order <String>] [-limit <Int32>] [-offset <Int32>] [-all]
 [-url <String>] [-apiKey <String>] [<CommonParameters>]
```

### Get by ID
```
Get-SnipeitAccessory [-id <Int32>] [-url <String>] [-apiKey <String>] [<CommonParameters>]
```

### Accessories checked out to user id
```
Get-SnipeitAccessory [-user_id <Int32>] [-all] [-url <String>] [-apiKey <String>] [<CommonParameters>]
```

## DESCRIPTION
Gets a list of Snipe-it Accessories

## EXAMPLES

### EXAMPLE 1
```
Get-SnipeitAccessory -search Keyboard
```

### EXAMPLE 2
```
Get-SnipeitAccessory -id 1
```

### EXAMPLE 3
```
Get-SnipeitAccessory -user_id 1
Get accessories checked out to user ID 1
```

## PARAMETERS

### -all
A return all results, works with -offset and other parameters

```yaml
Type: SwitchParameter
Parameter Sets: Search, Accessories checked out to user id
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
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -category_id
{{ Fill category_id Description }}

```yaml
Type: Int32
Parameter Sets: Search
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -company_id
{{ Fill company_id Description }}

```yaml
Type: Int32
Parameter Sets: Search
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -id
A id of specific Accessory

```yaml
Type: Int32
Parameter Sets: Get by ID
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -limit
Specify the number of results you wish to return.
Defaults to 50.
Defines batch size for -all

```yaml
Type: Int32
Parameter Sets: Search
Aliases:

Required: False
Position: Named
Default value: 50
Accept pipeline input: False
Accept wildcard characters: False
```

### -manufacturer_id
{{ Fill manufacturer_id Description }}

```yaml
Type: Int32
Parameter Sets: Search
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -offset
Result offset to use

```yaml
Type: Int32
Parameter Sets: Search
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -order
{{ Fill order Description }}

```yaml
Type: String
Parameter Sets: Search
Aliases:

Required: False
Position: Named
Default value: Desc
Accept pipeline input: False
Accept wildcard characters: False
```

### -search
A text string to search the Accessory data

```yaml
Type: String
Parameter Sets: Search
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -sort
{{ Fill sort Description }}

```yaml
Type: String
Parameter Sets: Search
Aliases:

Required: False
Position: Named
Default value: Created_at
Accept pipeline input: False
Accept wildcard characters: False
```

### -supplier_id
{{ Fill supplier_id Description }}

```yaml
Type: Int32
Parameter Sets: Search
Aliases:

Required: False
Position: Named
Default value: 0
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
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -user_id
{{ Fill user_id Description }}

```yaml
Type: Int32
Parameter Sets: Accessories checked out to user id
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
