# README

This script allows you to export your OSX contacts as per-contact basis i.e. 1 contact = 1 vCard. Built-in export has a major flaw. When selecting multiple contacts, it produces a single vCard file. This is very problematic when you want to restore just _one_ contact out of many.

## How To Run

Download the script, double click on it and select run. You will be presented with a dialog, where you specify to which folder you want to save contacts.

## Pro Tip

If you are doing contact backups on a scheduled basis (e.g. monthly), you will end up with many duplicates. You can use [fdupes](https://github.com/adrianlopezroche/fdupes) tool to get rid of duplicates. I use the following command:

```
fdupes -rdN
```

r: recursive

d: delete duplicate files

N: silent mode (keep first file and remove all subsequent duplicates)
