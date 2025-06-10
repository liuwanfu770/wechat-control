.class final Lcom/a/a/h$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w"
.end annotation


# instance fields
.field private aFm:[B

.field private aFn:I

.field private aFo:[F

.field private aFp:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x36571

    const/4 v0, 0x0

    .line 2229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2216
    iput v0, p0, Lcom/a/a/h$w;->aFn:I

    .line 2218
    iput v0, p0, Lcom/a/a/h$w;->aFp:I

    .line 2230
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/h$w;->aFm:[B

    .line 2231
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    .line 2232
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dl(I)V
    .locals 5

    .prologue
    const v4, 0x36573

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2254
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    array-length v0, v0

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    .line 2255
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 2256
    iget-object v1, p0, Lcom/a/a/h$w;->aFo:[F

    iget-object v2, p0, Lcom/a/a/h$w;->aFo:[F

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2257
    iput-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    .line 2259
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(B)V
    .locals 5

    .prologue
    const v4, 0x36572

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2243
    iget v0, p0, Lcom/a/a/h$w;->aFn:I

    iget-object v1, p0, Lcom/a/a/h$w;->aFm:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2244
    iget-object v0, p0, Lcom/a/a/h$w;->aFm:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 2245
    iget-object v1, p0, Lcom/a/a/h$w;->aFm:[B

    iget-object v2, p0, Lcom/a/a/h$w;->aFm:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2246
    iput-object v0, p0, Lcom/a/a/h$w;->aFm:[B

    .line 2248
    :cond_0
    iget-object v0, p0, Lcom/a/a/h$w;->aFm:[B

    iget v1, p0, Lcom/a/a/h$w;->aFn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFn:I

    aput-byte p1, v0, v1

    .line 2249
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(FFFZZFF)V
    .locals 4

    .prologue
    const v3, 0x36578

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2311
    if-eqz p4, :cond_1

    const/4 v1, 0x2

    :goto_0
    or-int/lit8 v1, v1, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v0, v1

    .line 2312
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/h$w;->a(B)V

    .line 2313
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/a/a/h$w;->dl(I)V

    .line 2314
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p1, v0, v1

    .line 2315
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p2, v0, v1

    .line 2316
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p3, v0, v1

    .line 2317
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p6, v0, v1

    .line 2318
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p7, v0, v1

    .line 2319
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v0

    .line 2311
    goto :goto_0
.end method

.method final a(Lcom/a/a/h$x;)V
    .locals 13

    .prologue
    const v12, 0x3657a

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v8, v9

    move v1, v9

    .line 2333
    :goto_0
    iget v0, p0, Lcom/a/a/h$w;->aFn:I

    if-ge v8, v0, :cond_2

    .line 2335
    iget-object v0, p0, Lcom/a/a/h$w;->aFm:[B

    aget-byte v0, v0, v8

    .line 2336
    packed-switch v0, :pswitch_data_0

    .line 2354
    :pswitch_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    move v4, v10

    .line 2355
    :goto_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v5, v10

    .line 2356
    :goto_2
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v2, v1, 0x1

    aget v1, v0, v1

    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v3, v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v6, v3, 0x1

    aget v3, v0, v3

    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v7, v6, 0x1

    aget v6, v0, v6

    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v11, v7, 0x1

    aget v7, v0, v7

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/a/a/h$x;->a(FFFZZFF)V

    move v1, v11

    .line 2333
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 2339
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v1

    iget-object v3, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v1, v2, 0x1

    aget v2, v3, v2

    invoke-interface {p1, v0, v2}, Lcom/a/a/h$x;->moveTo(FF)V

    goto :goto_3

    .line 2342
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v1

    iget-object v3, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v1, v2, 0x1

    aget v2, v3, v2

    invoke-interface {p1, v0, v2}, Lcom/a/a/h$x;->lineTo(FF)V

    goto :goto_3

    .line 2345
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v2, v1, 0x1

    aget v1, v0, v1

    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v3, v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v4, v3, 0x1

    aget v3, v0, v3

    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v5, v4, 0x1

    aget v4, v0, v4

    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v6, v5, 0x1

    aget v5, v0, v5

    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v7, v6, 0x1

    aget v6, v0, v6

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/a/a/h$x;->cubicTo(FFFFFF)V

    move v1, v7

    .line 2346
    goto :goto_3

    .line 2348
    :pswitch_4
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v3, v2, 0x1

    aget v2, v1, v2

    iget-object v1, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v4, v3, 0x1

    aget v3, v1, v3

    iget-object v5, p0, Lcom/a/a/h$w;->aFo:[F

    add-int/lit8 v1, v4, 0x1

    aget v4, v5, v4

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/a/a/h$x;->quadTo(FFFF)V

    goto :goto_3

    .line 2351
    :pswitch_5
    invoke-interface {p1}, Lcom/a/a/h$x;->close()V

    goto :goto_3

    :cond_0
    move v4, v9

    .line 2354
    goto/16 :goto_1

    :cond_1
    move v5, v9

    .line 2355
    goto/16 :goto_2

    .line 2359
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .prologue
    const v1, 0x36579

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2325
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/a/a/h$w;->a(B)V

    .line 2326
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cubicTo(FFFFFF)V
    .locals 4

    .prologue
    const v3, 0x36576

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2285
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/a/a/h$w;->a(B)V

    .line 2286
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/a/a/h$w;->dl(I)V

    .line 2287
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p1, v0, v1

    .line 2288
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p2, v0, v1

    .line 2289
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p3, v0, v1

    .line 2290
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p4, v0, v1

    .line 2291
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p5, v0, v1

    .line 2292
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p6, v0, v1

    .line 2293
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final isEmpty()Z
    .locals 1

    .prologue
    .line 2237
    iget v0, p0, Lcom/a/a/h$w;->aFn:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lineTo(FF)V
    .locals 4

    .prologue
    const v3, 0x36575

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2275
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/h$w;->a(B)V

    .line 2276
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/a/a/h$w;->dl(I)V

    .line 2277
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p1, v0, v1

    .line 2278
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p2, v0, v1

    .line 2279
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final moveTo(FF)V
    .locals 4

    .prologue
    const v3, 0x36574

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2265
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/h$w;->a(B)V

    .line 2266
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/a/a/h$w;->dl(I)V

    .line 2267
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p1, v0, v1

    .line 2268
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p2, v0, v1

    .line 2269
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final quadTo(FFFF)V
    .locals 4

    .prologue
    const v3, 0x36577

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2299
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/a/a/h$w;->a(B)V

    .line 2300
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/a/a/h$w;->dl(I)V

    .line 2301
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p1, v0, v1

    .line 2302
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p2, v0, v1

    .line 2303
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p3, v0, v1

    .line 2304
    iget-object v0, p0, Lcom/a/a/h$w;->aFo:[F

    iget v1, p0, Lcom/a/a/h$w;->aFp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$w;->aFp:I

    aput p4, v0, v1

    .line 2305
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
