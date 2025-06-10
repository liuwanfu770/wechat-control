.class final Lf/l/b/a/b/h/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static N([BII)Z
    .locals 2

    .prologue
    const v1, 0xe8f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-static {p0, p1, p2}, Lf/l/b/a/b/h/y;->O([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static O([BII)I
    .locals 2

    .prologue
    const v1, 0xe8f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    .line 253
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 256
    :cond_0
    if-lt p1, p2, :cond_1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lf/l/b/a/b/h/y;->P([BII)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static P([BII)I
    .locals 9

    .prologue
    const/16 v8, -0x20

    const/16 v7, -0x60

    const/4 v1, -0x1

    const/16 v6, -0x41

    const v5, 0xe8f5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    :goto_0
    if-lt p1, p2, :cond_0

    .line 268
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_1
    return v0

    .line 270
    :cond_0
    add-int/lit8 v2, p1, 0x1

    aget-byte v0, p0, p1

    if-gez v0, :cond_c

    .line 272
    if-ge v0, v8, :cond_3

    .line 275
    if-lt v2, p2, :cond_1

    .line 276
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 281
    :cond_1
    const/16 v3, -0x3e

    if-lt v0, v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    if-le v2, v6, :cond_b

    .line 283
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 285
    :cond_3
    const/16 v3, -0x10

    if-ge v0, v3, :cond_8

    .line 288
    add-int/lit8 v3, p2, -0x1

    if-lt v2, v3, :cond_4

    .line 289
    invoke-static {p0, v2, p2}, Lf/l/b/a/b/h/y;->Q([BII)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 291
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    if-gt v2, v6, :cond_7

    if-ne v0, v8, :cond_5

    if-lt v2, v7, :cond_7

    :cond_5
    const/16 v4, -0x13

    if-ne v0, v4, :cond_6

    if-ge v2, v7, :cond_7

    :cond_6
    add-int/lit8 v0, v3, 0x1

    aget-byte v2, p0, v3

    if-le v2, v6, :cond_b

    .line 298
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 303
    :cond_8
    add-int/lit8 v3, p2, -0x2

    if-lt v2, v3, :cond_9

    .line 304
    invoke-static {p0, v2, p2}, Lf/l/b/a/b/h/y;->Q([BII)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 306
    :cond_9
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    if-gt v2, v6, :cond_a

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_a

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p0, v3

    if-gt v0, v6, :cond_a

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    if-le v2, v6, :cond_b

    .line 316
    :cond_a
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    :cond_b
    move p1, v0

    .line 319
    goto :goto_0

    :cond_c
    move p1, v2

    goto :goto_0
.end method

.method private static Q([BII)I
    .locals 4

    .prologue
    const v3, 0xe8f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    .line 342
    sub-int v1, p2, p1

    packed-switch v1, :pswitch_data_0

    .line 346
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 343
    :pswitch_0
    invoke-static {v0}, Lf/l/b/a/b/h/y;->aqk(I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return v0

    .line 344
    :pswitch_1
    aget-byte v1, p0, p1

    invoke-static {v0, v1}, Lf/l/b/a/b/h/y;->mm(II)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 345
    :pswitch_2
    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v1, v2}, Lf/l/b/a/b/h/y;->bm(III)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static aqk(I)I
    .locals 1

    .prologue
    .line 323
    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method static bm(III)I
    .locals 2

    .prologue
    const/16 v1, -0x41

    .line 334
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    if-gt p1, v1, :cond_0

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method static mm(II)I
    .locals 1

    .prologue
    .line 328
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    goto :goto_0
.end method
