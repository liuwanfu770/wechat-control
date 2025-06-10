.class public final Landroid/support/v4/graphics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JJ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/b;->JJ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(III[F)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 241
    int-to-float v0, p0

    div-float/2addr v0, v4

    .line 242
    int-to-float v1, p1

    div-float/2addr v1, v4

    .line 243
    int-to-float v3, p2

    div-float/2addr v3, v4

    .line 245
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 246
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 247
    sub-float v6, v4, v5

    .line 250
    add-float v7, v4, v5

    div-float/2addr v7, v9

    .line 252
    cmpl-float v5, v4, v5

    if-nez v5, :cond_1

    move v1, v2

    move v0, v2

    .line 267
    :goto_0
    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v0, v3

    rem-float/2addr v0, v10

    .line 268
    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 269
    add-float/2addr v0, v10

    .line 272
    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v10}, Landroid/support/v4/graphics/b;->i(FF)F

    move-result v0

    aput v0, p3, v2

    .line 273
    const/4 v0, 0x1

    invoke-static {v1, v8}, Landroid/support/v4/graphics/b;->i(FF)F

    move-result v1

    aput v1, p3, v0

    .line 274
    const/4 v0, 0x2

    invoke-static {v7, v8}, Landroid/support/v4/graphics/b;->i(FF)F

    move-result v1

    aput v1, p3, v0

    .line 275
    return-void

    .line 256
    :cond_1
    cmpl-float v5, v4, v0

    if-nez v5, :cond_2

    .line 257
    sub-float v0, v1, v3

    div-float/2addr v0, v6

    const/high16 v1, 0x40c00000    # 6.0f

    rem-float/2addr v0, v1

    .line 264
    :goto_1
    mul-float v1, v9, v7

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v8, v1

    div-float v1, v6, v1

    goto :goto_0

    .line 258
    :cond_2
    cmpl-float v4, v4, v1

    if-nez v4, :cond_3

    .line 259
    sub-float v0, v3, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v9

    goto :goto_1

    .line 261
    :cond_3
    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method private static aw(I)D
    .locals 14

    .prologue
    .line 1678
    sget-object v0, Landroid/support/v4/graphics/b;->JJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 1679
    if-nez v0, :cond_0

    .line 1680
    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 1681
    sget-object v1, Landroid/support/v4/graphics/b;->JJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2421
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    .line 2444
    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 2445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2448
    :cond_1
    int-to-double v2, v1

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v6

    .line 2449
    const-wide v6, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v2, v6

    if-gez v1, :cond_2

    const-wide v6, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v6

    move-wide v6, v2

    .line 2450
    :goto_0
    int-to-double v2, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 2451
    const-wide v4, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v4

    move-wide v4, v2

    .line 2452
    :goto_1
    int-to-double v2, v8

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v8

    .line 2453
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v2, v8

    if-gez v1, :cond_4

    const-wide v8, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v8

    .line 2455
    :goto_2
    const/4 v1, 0x0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide v10, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v10, v6

    const-wide v12, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    const-wide v12, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v12, v2

    add-double/2addr v10, v12

    mul-double/2addr v8, v10

    aput-wide v8, v0, v1

    .line 2456
    const/4 v1, 0x1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide v10, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v10, v6

    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v12, v2

    add-double/2addr v10, v12

    mul-double/2addr v8, v10

    aput-wide v8, v0, v1

    .line 2457
    const/4 v1, 0x2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide v10, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v10

    const-wide v10, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v4, v10

    add-double/2addr v4, v6

    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    mul-double/2addr v2, v8

    aput-wide v2, v0, v1

    .line 148
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0

    .line 2449
    :cond_2
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v6

    const-wide v6, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v6

    const-wide v6, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-wide v6, v2

    goto/16 :goto_0

    .line 2451
    :cond_3
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-wide v4, v2

    goto/16 :goto_1

    .line 2453
    :cond_4
    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v8

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v8

    const-wide v8, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto/16 :goto_2
.end method

.method private static ax(I)I
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 589
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-le p0, v0, :cond_0

    move p0, v0

    goto :goto_0
.end method

.method private static c(IIIII)I
    .locals 3

    .prologue
    .line 135
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :cond_0
    mul-int/lit16 v0, p0, 0xff

    mul-int/2addr v0, p1

    mul-int v1, p2, p3

    rsub-int v2, p1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static c([F)I
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x437f0000    # 255.0f

    .line 306
    aget v0, p0, v1

    .line 307
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 308
    const/4 v3, 0x2

    aget v3, p0, v3

    .line 310
    mul-float v4, v7, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v5, v4

    mul-float/2addr v2, v4

    .line 311
    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v2

    sub-float v4, v3, v4

    .line 312
    const/high16 v3, 0x42700000    # 60.0f

    div-float v3, v0, v3

    rem-float/2addr v3, v7

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v5, v3

    mul-float v5, v2, v3

    .line 314
    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3c

    .line 318
    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 352
    :goto_0
    invoke-static {v3}, Landroid/support/v4/graphics/b;->ax(I)I

    move-result v1

    .line 353
    invoke-static {v2}, Landroid/support/v4/graphics/b;->ax(I)I

    move-result v2

    .line 354
    invoke-static {v0}, Landroid/support/v4/graphics/b;->ax(I)I

    move-result v0

    .line 356
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 320
    :pswitch_0
    add-float v0, v2, v4

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 321
    add-float v0, v5, v4

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 322
    mul-float v0, v6, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v1

    .line 323
    goto :goto_0

    .line 325
    :pswitch_1
    add-float v0, v5, v4

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 326
    add-float v0, v2, v4

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 327
    mul-float v0, v6, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v1

    .line 328
    goto :goto_0

    .line 330
    :pswitch_2
    mul-float v0, v6, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 331
    add-float v0, v2, v4

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 332
    add-float v0, v5, v4

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v1

    .line 333
    goto :goto_0

    .line 335
    :pswitch_3
    mul-float v0, v6, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 336
    add-float v0, v5, v4

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 337
    add-float v0, v2, v4

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v1

    .line 338
    goto :goto_0

    .line 340
    :pswitch_4
    add-float v0, v5, v4

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 341
    mul-float v0, v6, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 342
    add-float v0, v2, v4

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v1

    .line 343
    goto :goto_0

    .line 346
    :pswitch_5
    add-float v0, v2, v4

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 347
    mul-float v0, v6, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 348
    add-float v0, v5, v4

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v1

    goto/16 :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static d(IIF)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0xff

    .line 187
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "background can not be translucent: #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/graphics/b;->x(II)I

    move-result v2

    .line 194
    invoke-static {v2, p1}, Landroid/support/v4/graphics/b;->w(II)D

    move-result-wide v2

    .line 195
    float-to-double v4, p2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 197
    const/4 v0, -0x1

    .line 222
    :cond_1
    return v0

    :cond_2
    move v2, v1

    move v3, v1

    .line 205
    :goto_0
    const/16 v1, 0xa

    if-gt v3, v1, :cond_1

    sub-int v1, v0, v2

    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    .line 207
    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 209
    invoke-static {p0, v1}, Landroid/support/v4/graphics/b;->x(II)I

    move-result v4

    .line 210
    invoke-static {v4, p1}, Landroid/support/v4/graphics/b;->w(II)D

    move-result-wide v4

    .line 212
    float-to-double v6, p2

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    move v2, v1

    .line 218
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 219
    goto :goto_0

    :cond_3
    move v0, v1

    .line 215
    goto :goto_1
.end method

.method public static d(I[F)V
    .locals 3

    .prologue
    .line 289
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/graphics/b;->a(III[F)V

    .line 290
    return-void
.end method

.method private static i(FF)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 585
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    return p1

    :cond_1
    cmpl-float v0, p0, p1

    if-gtz v0, :cond_0

    move p1, p0

    goto :goto_0
.end method

.method public static v(II)I
    .locals 7

    .prologue
    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 1131
    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    .line 57
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 57
    invoke-static {v3, v1, v4, v0, v2}, Landroid/support/v4/graphics/b;->c(IIIII)I

    move-result v3

    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 59
    invoke-static {v4, v1, v5, v0, v2}, Landroid/support/v4/graphics/b;->c(IIIII)I

    move-result v4

    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 62
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 61
    invoke-static {v5, v1, v6, v0, v2}, Landroid/support/v4/graphics/b;->c(IIIII)I

    move-result v0

    .line 64
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static w(II)D
    .locals 6

    .prologue
    const/16 v1, 0xff

    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 159
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "background can not be translucent: #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 165
    invoke-static {p0, p1}, Landroid/support/v4/graphics/b;->v(II)I

    move-result p0

    .line 168
    :cond_1
    invoke-static {p0}, Landroid/support/v4/graphics/b;->aw(I)D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 169
    invoke-static {p1}, Landroid/support/v4/graphics/b;->aw(I)D

    move-result-wide v2

    add-double/2addr v2, v4

    .line 172
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double v0, v4, v0

    return-wide v0
.end method

.method public static x(II)I
    .locals 2

    .prologue
    .line 365
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
