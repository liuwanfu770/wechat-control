.class public final Lcom/tencent/mm/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static B([B)[B
    .locals 7

    .prologue
    const/16 v6, 0x100

    const/4 v2, 0x0

    .line 42
    new-array v0, v6, [B

    move v1, v2

    .line 44
    :goto_0
    if-ge v1, v6, :cond_0

    .line 45
    int-to-byte v3, v1

    aput-byte v3, v0, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_3

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 59
    :cond_2
    return-object v0

    :cond_3
    move v1, v2

    move v3, v2

    move v4, v2

    .line 52
    :goto_1
    if-ge v1, v6, :cond_2

    .line 53
    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    aget-byte v5, v0, v1

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 54
    aget-byte v3, v0, v1

    .line 55
    aget-byte v5, v0, v2

    aput-byte v5, v0, v1

    .line 56
    aput-byte v3, v0, v2

    .line 57
    add-int/lit8 v3, v4, 0x1

    array-length v4, p0

    rem-int v4, v3, v4

    .line 52
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_1
.end method

.method public static d([B[B)[B
    .locals 1

    .prologue
    .line 6
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/b/l;->f([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static e([B[B)[B
    .locals 1

    .prologue
    .line 20
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/b/l;->f([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static f([B[B)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 96
    .line 98
    invoke-static {p1}, Lcom/tencent/mm/b/l;->B([B)[B

    move-result-object v4

    .line 100
    array-length v0, p0

    new-array v5, v0, [B

    move v0, v1

    move v2, v1

    move v3, v1

    .line 102
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 103
    add-int/lit8 v1, v3, 0x1

    and-int/lit16 v3, v1, 0xff

    .line 104
    aget-byte v1, v4, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 105
    aget-byte v2, v4, v3

    .line 106
    aget-byte v6, v4, v1

    aput-byte v6, v4, v3

    .line 107
    aput-byte v2, v4, v1

    .line 108
    aget-byte v2, v4, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v6, v4, v1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xff

    .line 109
    aget-byte v6, p0, v0

    aget-byte v2, v4, v2

    xor-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 111
    :cond_0
    return-object v5
.end method
