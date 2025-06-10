.class public final Lcom/tencent/mm/audio/mix/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(BBZ)S
    .locals 2

    .prologue
    .line 30
    if-eqz p2, :cond_0

    .line 31
    and-int/lit16 v0, p0, 0xff

    or-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    .line 32
    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 33
    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 40
    :goto_0
    return v0

    .line 35
    :cond_0
    and-int/lit16 v0, p1, 0xff

    or-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 37
    and-int/lit16 v1, p0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public static a([BD)[B
    .locals 5

    .prologue
    .line 123
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 124
    aget-byte v1, p0, v0

    int-to-double v2, v1

    mul-double/2addr v2, p1

    double-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-object p0
.end method

.method public static getBytes(SZ)[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 14
    if-eqz p1, :cond_0

    .line 15
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 16
    shr-int/lit8 v1, p0, 0x8

    int-to-short v1, v1

    .line 17
    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 24
    :goto_0
    return-object v0

    .line 19
    :cond_0
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 20
    shr-int/lit8 v1, p0, 0x8

    int-to-short v1, v1

    .line 21
    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_0
.end method
