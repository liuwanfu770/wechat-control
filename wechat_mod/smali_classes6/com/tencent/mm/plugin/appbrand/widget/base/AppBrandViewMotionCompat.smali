.class public final Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nsk:[Landroid/view/MotionEvent$PointerCoords;

.field private static nsl:[Landroid/view/MotionEvent$PointerProperties;

.field private static nsm:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Landroid/view/MotionEvent;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    const v5, 0x2aa25

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 150
    :goto_0
    if-ge v0, v3, :cond_0

    .line 151
    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    shl-int/2addr v1, v4

    or-int/2addr v1, v2

    .line 150
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public static a(Landroid/view/ViewGroup;FFLandroid/view/View;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v6, 0x22648

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, p1

    aput v3, v2, v1

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, p2

    aput v3, v2, v0

    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_0

    .line 63
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 64
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 66
    :cond_0
    aget v3, v2, v1

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1

    aget v3, v2, v0

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1

    aget v3, v2, v1

    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    aget v2, v2, v0

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return v0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 58
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v2, 0x2aa28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 197
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Should be called on main-thread"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v3, 0x2aa28

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 200
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 201
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->xn(I)V

    .line 202
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->nsl:[Landroid/view/MotionEvent$PointerProperties;

    .line 203
    sget-object v9, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->nsk:[Landroid/view/MotionEvent$PointerCoords;

    .line 204
    sget-object v19, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->nsm:[I

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 207
    and-int/lit16 v5, v6, 0xff

    .line 208
    const v2, 0xff00

    and-int/2addr v2, v6

    shr-int/lit8 v10, v2, 0x8

    .line 210
    const/4 v2, -0x1

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 213
    aget-object v11, v8, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 214
    const/4 v11, 0x1

    aget-object v12, v8, v7

    iget v12, v12, Landroid/view/MotionEvent$PointerProperties;->id:I

    shl-int/2addr v11, v12

    .line 215
    and-int v11, v11, p1

    if-eqz v11, :cond_2

    .line 216
    if-ne v3, v10, :cond_1

    move v2, v7

    .line 219
    :cond_1
    aput v3, v19, v7

    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 212
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224
    :cond_3
    if-nez v7, :cond_4

    .line 225
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "idBits did not match any ids in the event"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v3, 0x2aa28

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 229
    :cond_4
    const/4 v3, 0x5

    if-eq v5, v3, :cond_5

    const/4 v3, 0x6

    if-ne v5, v3, :cond_6

    .line 230
    :cond_5
    if-gez v2, :cond_7

    .line 232
    const/4 v6, 0x2

    .line 247
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v20

    .line 249
    const/16 v18, 0x0

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v20

    if-gt v0, v1, :cond_d

    .line 250
    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_a

    const/high16 v3, -0x80000000

    .line 252
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_b

    .line 253
    aget v5, v19, v4

    aget-object v10, v9, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3, v10}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    .line 252
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 233
    :cond_7
    const/4 v3, 0x1

    if-ne v7, v3, :cond_9

    .line 235
    const/4 v2, 0x5

    if-ne v5, v2, :cond_8

    const/4 v2, 0x0

    :goto_5
    move v6, v2

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    goto :goto_5

    .line 239
    :cond_9
    shl-int/lit8 v2, v2, 0x8

    or-int v6, v5, v2

    goto :goto_1

    :cond_a
    move/from16 v3, v18

    .line 250
    goto :goto_3

    .line 256
    :cond_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v4

    .line 258
    if-nez v18, :cond_c

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    .line 259
    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 249
    :goto_6
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 265
    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v9, v3}, Landroid/view/MotionEvent;->addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V

    goto :goto_6

    .line 268
    :cond_d
    const v3, 0x2aa28

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static cZ(Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x22646

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/base/c;

    .line 39
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/widget/base/c;->bJM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static da(Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x22647

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static db(Landroid/view/View;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v1, 0x2aa23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dc(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 3

    .prologue
    const v1, 0x7f090285

    const v2, 0x2aa24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    if-nez p0, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 137
    if-nez v0, :cond_1

    .line 138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dispatchTransformedTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ZLandroid/view/View;I)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    const v5, 0x22649

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 284
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return v0

    .line 291
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 292
    if-nez p2, :cond_2

    if-ne v1, v2, :cond_4

    .line 293
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 294
    if-nez p3, :cond_3

    .line 296
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :cond_3
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 300
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 301
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 305
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->F(Landroid/view/MotionEvent;)I

    move-result v1

    .line 306
    and-int v2, v1, p4

    .line 310
    if-nez v2, :cond_5

    .line 311
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 319
    :cond_5
    if-ne v2, v1, :cond_9

    .line 320
    if-eqz p3, :cond_6

    .line 2126
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 2127
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    :cond_6
    if-nez p3, :cond_7

    .line 323
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 326
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 327
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 329
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 331
    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 333
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 347
    :goto_1
    if-nez p3, :cond_a

    .line 349
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_9
    :try_start_0
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->c(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 340
    :catch_0
    move-exception v1

    .line 341
    const-string/jumbo v2, "MicroMsg.AppBrandViewMotionCompat"

    const-string/jumbo v3, "dispatchTransformedTouchEvent e=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 351
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 352
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 353
    invoke-virtual {v1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3126
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3127
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    .line 354
    if-nez v0, :cond_b

    .line 355
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 356
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 357
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 360
    :cond_b
    invoke-virtual {p3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 364
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 365
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static xn(I)V
    .locals 5

    .prologue
    const v4, 0x2aa26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->nsk:[Landroid/view/MotionEvent$PointerCoords;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->nsk:[Landroid/view/MotionEvent$PointerCoords;

    array-length v0, v0

    if-ge v0, p0, :cond_4

    .line 164
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->nsk:[Landroid/view/MotionEvent$PointerCoords;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->nsk:[Landroid/view/MotionEvent$PointerCoords;

    array-length v0, v0

    move v1, v0

    .line 165
    :goto_0
    if-ge v1, p0, :cond_2

    .line 166
    mul-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 164
    :cond_1
    const/16 v0, 0x8

    move v1, v0

    goto :goto_0

    .line 1175
    :cond_2
    new-array v2, v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 1176
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 1177
    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v3, v2, v0

    .line 1176
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_3
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->nsk:[Landroid/view/MotionEvent$PointerCoords;

    .line 169
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->xo(I)[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->nsl:[Landroid/view/MotionEvent$PointerProperties;

    .line 170
    new-array v0, v1, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->nsm:[I

    .line 172
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static xo(I)[Landroid/view/MotionEvent$PointerProperties;
    .locals 4

    .prologue
    const v3, 0x2aa27

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    new-array v1, p0, [Landroid/view/MotionEvent$PointerProperties;

    .line 184
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 185
    new-instance v2, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v2, v1, v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
