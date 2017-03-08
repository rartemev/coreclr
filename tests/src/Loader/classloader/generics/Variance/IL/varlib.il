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

.assembly varlib {}


.class interface public abstract auto ansi IPos`1<+ T>
{
    .method public hidebysig newslot abstract virtual 
            instance !T produce() cil managed
    {
    }

} 

.class interface public abstract auto ansi INeg`1<- T>
{
    .method public hidebysig newslot abstract virtual 
            instance void consume(!T t) cil managed
    {
    }
} 

