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

.assembly test {}

.class public C1
extends [mscorlib]System.Object
{
   .method public hidebysig specialname rtspecialname 
   instance void  .ctor() cil managed
   {
      ldarg.0
      call instance void [mscorlib]System.Object::.ctor() 
      ret
   }
   .method public   virtual instance int32 M1()
   {
      ldc.i4 1
      ret
   }
   .method public   virtual instance int32 M2()
   {
      ldc.i4 2
      ret
   }
   .method public   virtual instance int32 M3()
   {
      ldc.i4 3
      ret
   }
}

.class public C2
extends C1
{
   .method public hidebysig specialname rtspecialname 
   instance void  .ctor() cil managed
   {
      ldarg.0
      call instance void C1::.ctor() 
      ret
   }
   .method public   virtual instance int32 M3()
   {
    .override C1::M2
      ldc.i4 4
      ret
   }
   .method public   virtual instance int32 M4()
   {
    .override C1::M1
      ldc.i4 5
      ret
   }
   .method public virtual instance int32 M1()
   {
    .override C1::M3
      ldc.i4 6
      ret
   }
}
