/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASL418Lbt.aml, Fri Feb 16 21:24:50 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000006C (108)
 *     Revision         0x02
 *     Checksum         0x57
 *     OEM ID           "UNIHA"
 *     OEM Table ID     "BRG0"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "UNIHA", "BRG0", 0x00000000)
{
    External (_SB_.PCI0.GPP8, DeviceObj)

    Scope (\_SB.PCI0.GPP8)
    {
        Device (BRG0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (GFX0)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }
        }
    }
}

