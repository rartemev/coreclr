// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.
// See the LICENSE file in the project root for more information.

.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )
  .ver 4:0:0:0
}
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89)
  .ver 4:0:0:0
}
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )
  .ver 4:0:0:0
}

.assembly Test
{
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}

.module Test.dll
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY

.field public static literal valuetype Test.MyEnum LiteralValue = int32(0x00000001)

.class public auto ansi sealed Test.MyEnum
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Test.MyEnum Zero = int32(0x00000000)
  .field public static literal valuetype Test.MyEnum One = int32(0x00000001)
}


// Just here so we can reference something
/*.class interface public abstract auto ansi Test.IEmpty
{
}
*/
