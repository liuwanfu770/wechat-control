.class public final Lcom/tencent/mm/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C([B)I
    .locals 2

    .prologue
    .line 68
    .line 2072
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public static gZ(I)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 1030
    new-array v2, v4, [B

    move v1, v0

    .line 1031
    :goto_0
    if-ge v1, v4, :cond_0

    .line 1032
    mul-int/lit8 v3, v1, 0x8

    .line 1033
    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 1031
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2019
    :cond_0
    new-array v1, v4, [B

    .line 2020
    :goto_1
    if-ge v0, v4, :cond_1

    .line 2021
    rsub-int/lit8 v3, v0, 0x3

    aget-byte v3, v2, v3

    aput-byte v3, v1, v0

    .line 2020
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_1
    return-object v1
.end method

.method public static s([BI)I
    .locals 2

    .prologue
    .line 95
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    return v0
.end method
