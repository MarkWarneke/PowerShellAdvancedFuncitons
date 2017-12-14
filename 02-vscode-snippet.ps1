    "Function advanced": {
            "prefix": "funcadv",
            "body": [
                "function ${verb}-${noun} {",
                "<#.DESCRIPTION",
                "\tDescription",
                ".EXAMPLE",
                "\tExample of how to use this cmdlet",
                "#>",
                "\t[CmdletBinding()]",
                "\t[OutputType([${int}])]",
                "\tparam(",
                "\t\t[Parameter(Mandatory=$${true})]",
                "\t\t[${string}] ${Param1}",    
                "\t)",
                "\tbegin {",
                "\t}",
                "\tprocess {",
                "\t\t$0",
                "\t}",
                "\tend {",
                "\t}",
                "}"
            ],
            "description": "Advanced function"
        }
    