# Localized data for en-US

ConvertFrom-StringData -StringData @'
# Log
ModuleNameFromPath = Determined module name for '{0}' as '{1}'.
UpdateDocsForModule = Updating documents for module '{0}' in {1}
CreatingNewMarkdownForCommand = Creating new markdown for command '{0}'

# Errors
NoMetadataAndMetadata = -NoMetadata and -Metadata parameters cannot be specified at the same time.
CommandNotFound = Command '{0}' not found in the session.
ModuleNotFound = Module '{0}' is not imported in the session. Use "Import-Module -Name {0}" to import module in the current session.
FileNotFound = File '{0}' not found.
ModuleNameNotFoundFromPath = Cannot determine module name for {0}. Use "New-MarkdownHelp -WithModulePage" to create module help.
ModuleOrCommandNotFound = Module '{0}' is not imported in the session or doesn't have any exported commands.
OutputFolderNotFound = The output folder does not exist.
PathIsNotFolder = Path '{0}' is not a folder.
PathIsNotFile = Path '{0}' is not a file.
FileNotFoundSkipping = Path '{0}' not found, skipping.
FilesNotFoundInFolder = Path '{0}' does not contain any files.
NoValidHelpFiles = No valid help files.
FileNotValidHelpFileType = File '{0}' is not a valid help file type. Excluding from Cab file.
AboutFileNotFound = {0} about file not found.
PathNotFound = Path '{0}' not found.
ForAnotherMarkdownAndApplicableTag = [ASSERT] Incorrect usage: cannot pass both -ForAnotherMarkdown and -ApplicableTag
PlatyPS100SchemaDeprecated = PlatyPS schema version 1.0.0 is deprecated and not supported anymore. Please install platyPS 0.7.6 and migrate to the supported version.
CannotWriteFileDirectoryExists = Cannot write file to '{0}', directory with the same name exists.
CannotWriteFileWithoutForce = Cannot write to '{0}', file exists. Use -Force to overwrite.
RangeIsLessThanZero = {0} '{1}' is unsupported: value less than 0
MetadataDoesNotMatchLength = Metadata for cmdlet '{0}' doesn't match length.\nThis should never happen! Please report the issue on https://github.com/PowerShell/platyPS/issues
FailedSettingFileSystemProvider = PlatyPS Cmdlets only work in the FileSystem Provider. Failed setting provider back to FileSystem.

# Warnings
MoreThanOneGuid = This module has more than one guid. This could impact external help creation.
NoMarkdownFiles = Path '{0}' does not contain any markdown files.
FileContainsMoreThanOneCommand = File '{0}' contains more then one command, skipping upgrade.
OneCommandPerFile = Use 'Update-Markdown -OutputFolder' to convert help to one command per file format first.
CommandNotFoundFileRemoved = Command '{0}' not found in the session, file '{1}' removed.
CommandNotFoundSkippingFile = Command '{0}' not found in the session, skipping upgrade for '{1}'.
CannotFindInMetadataFile = Cannot find '{0}' in metadata for file {1}
PathWillBeUsed = Path '{0}' will be used.
VersionNotFoundForLocale = No version found for Locale '{0}'
ModuleNotFoundFromCommand = {0} Cannot find module for command '{1}'
MultipleModulesFoundFromCommand = {0} Found {1} modules for command '{1}'
ParameterNotFound = {0} Could not find parameter object for '{1}' in command '{2}'

# Verbose
InputMarkdownFile = {0} Input markdown file {1}
SkippingMarkdownFile = {0} Skipping markdown file {1}
WritingYamlToPath = Writing Yaml help to path '{0}'
OutputPathAsFile = {0} Use '{1}' as path to a file.
OutputPathAsDirectory = {0} Use '{1}' as path to a directory.
FilteringForApplicableTag = {0} Filtering for ApplicableTag {1}
WritingExternalHelpToPath = Writing external help to path '{0}'
TestCommandExists = Testing that '{0}' is present on this machine.
FolderNotFoundCreating = Path '{0}' does not exist, creating directory.
CabFileInfo = Creating cab for '{0}', with Guid '{1}', in Locale '{2}'
CreatingCabFileDirectives = Creating Cab file directives.
CreatingCabFile = Creating Cab File.
MovingCabFile = Moving the Cab to the path '{0}'
RemovingExtraCabFileContents = Removing unnecessary Cab file contents.
WritingWithEncoding = Writing to '{0}' with encoding: {1}
ReadingWithEncoding = Reading from '{0}' with encoding = {1}
SettingFileSystemProvider = PlatyPS Cmdlets only work in the FileSystem Provider. PlatyPS is changing the provider of this session back to FileSystem.

# Progress
ParsingMarkdown = Parsing markdown
Progress = Progress:
Processing = Processing: {0}

# Help Placeholders
HelpVersion = {{ Please enter version of help manually (X.X.X.X) format }}
FwLink = {{ Update Download Link }}
ExampleTitle = Example 1
ExampleCode = PS C:\> {{ Add example code here }}
ExampleRemark = {{ Add example description here }}
Description = {{ Fill in the Description }}
ParameterDescription = {{{{ Fill {0} Description }}}}
Synopsis = {{ Fill in the Synopsis }}
Locale = {{ Update Locale }}
Version = {{ Update Help Version }}
ModuleGuid = {{ Update Module Guid }}

# Common Parameter Help
Confirm = Prompts you for confirmation before running the cmdlet.
WhatIf = Shows what would happen if the cmdlet runs. The cmdlet is not run.
Skip = Ignores the specified number of objects and then gets the remaining objects. Enter the number of objects to skip.
First = Gets only the specified number of objects. Enter the number of objects to get.
IncludeTotalCount = Reports the total number of objects in the data set (an integer) followed by the selected objects.\r\nIf the cmdlet cannot determine the total count, it displays "Unknown total count."\r\nThe integer has an Accuracy property that indicates the reliability of the total count value.\r\nThe value of Accuracy ranges from 0.0 to 1.0 where 0.0 means that the cmdlet could not count the objects, 1.0 means that the count is exact, and a value between 0.0 and 1.0 indicates an increasingly reliable estimate.
'@