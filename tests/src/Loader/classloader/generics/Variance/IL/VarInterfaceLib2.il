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

.assembly VarInterfaceLib2 {}


// Inherited interface : covariant
// Implementing interface: Non variant

.class interface public abstract auto ansi IPos1`1<+T> {} 

.class interface public abstract auto ansi I1`1<M> implements class IPos1`1<!M> 
{

    .method public hidebysig newslot abstract virtual 
            instance void consume (!M t) cil managed
    {
    }	

    .method public hidebysig newslot abstract virtual 
            instance !M produce() cil managed
    {
    }
} 




// Inherited interface : contravariant
// Implementing interface: Non variant

.class interface public abstract auto ansi INeg1`1<-T> {} 

.class interface public abstract auto ansi I2`1<M> implements class INeg1`1<!M> 
{

    .method public hidebysig newslot abstract virtual 
            instance void consume (!M t) cil managed
    {
    }	

    .method public hidebysig newslot abstract virtual 
            instance !M produce() cil managed
    {
    }
} 




