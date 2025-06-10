.class public Lcom/tencent/liteav/basic/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/g$a;


# instance fields
.field private volatile a:Landroid/os/HandlerThread;

.field private volatile b:Lcom/tencent/liteav/basic/c/g;

.field private c:Lcom/tencent/liteav/basic/c/h;

.field private d:I

.field private e:Z

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/tencent/liteav/basic/c/o;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/os/HandlerThread;

    .line 25
    iput-object v1, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    .line 28
    iput-object v1, p0, Lcom/tencent/liteav/basic/c/e;->c:Lcom/tencent/liteav/basic/c/h;

    .line 29
    iput v0, p0, Lcom/tencent/liteav/basic/c/e;->d:I

    .line 30
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/e;->e:Z

    .line 31
    iput v2, p0, Lcom/tencent/liteav/basic/c/e;->f:F

    .line 32
    iput v2, p0, Lcom/tencent/liteav/basic/c/e;->g:F

    .line 33
    iput v0, p0, Lcom/tencent/liteav/basic/c/e;->h:I

    .line 34
    iput v0, p0, Lcom/tencent/liteav/basic/c/e;->i:I

    .line 36
    iput v0, p0, Lcom/tencent/liteav/basic/c/e;->j:I

    .line 37
    iput v0, p0, Lcom/tencent/liteav/basic/c/e;->k:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/e;->l:Z

    .line 39
    iput-object v1, p0, Lcom/tencent/liteav/basic/c/e;->m:Lcom/tencent/liteav/basic/c/o;

    .line 40
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/e;->n:Z

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/c/e;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/liteav/basic/c/e;->h:I

    return p1
.end method

.method private a(II)V
    .locals 13

    .prologue
    const v12, 0x36c21

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/e;->l:Z

    if-eqz v0, :cond_1

    .line 324
    iget v0, p0, Lcom/tencent/liteav/basic/c/e;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/basic/c/e;->k:I

    if-eqz v0, :cond_0

    .line 325
    iget v0, p0, Lcom/tencent/liteav/basic/c/e;->j:I

    iget v1, p0, Lcom/tencent/liteav/basic/c/e;->k:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 326
    :goto_0
    iget v1, p0, Lcom/tencent/liteav/basic/c/e;->k:I

    iget v2, p0, Lcom/tencent/liteav/basic/c/e;->j:I

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/liteav/basic/c/e;->k:I

    .line 327
    :goto_1
    iget v2, p0, Lcom/tencent/liteav/basic/c/e;->k:I

    iget v3, p0, Lcom/tencent/liteav/basic/c/e;->j:I

    if-lt v2, v3, :cond_4

    iget v4, p0, Lcom/tencent/liteav/basic/c/e;->j:I

    .line 331
    :goto_2
    if-eqz v0, :cond_5

    move v3, v1

    move v2, v4

    .line 336
    :goto_3
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 337
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 339
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 344
    iget-object v10, p0, Lcom/tencent/liteav/basic/c/e;->m:Lcom/tencent/liteav/basic/c/o;

    .line 345
    if-eqz v10, :cond_0

    .line 346
    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lcom/tencent/liteav/basic/c/e$4;

    move-object v5, p0

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/liteav/basic/c/e$4;-><init>(Lcom/tencent/liteav/basic/c/e;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;IILcom/tencent/liteav/basic/c/o;)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 360
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 363
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/e;->m:Lcom/tencent/liteav/basic/c/o;

    .line 364
    iput-boolean v11, p0, Lcom/tencent/liteav/basic/c/e;->l:Z

    .line 366
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v11

    .line 325
    goto :goto_0

    .line 326
    :cond_3
    iget v1, p0, Lcom/tencent/liteav/basic/c/e;->j:I

    goto :goto_1

    .line 327
    :cond_4
    iget v4, p0, Lcom/tencent/liteav/basic/c/e;->k:I

    goto :goto_2

    :cond_5
    move v3, v4

    move v2, v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/c/e;IZIIIIIZZ)V
    .locals 1

    .prologue
    const v0, 0x36c22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct/range {p0 .. p9}, Lcom/tencent/liteav/basic/c/e;->b(IZIIIIIZZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(IIII)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 299
    const/4 v0, 0x4

    new-array v4, v0, [I

    .line 304
    int-to-float v0, p2

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 305
    int-to-float v2, p4

    int-to-float v3, p3

    div-float/2addr v2, v3

    .line 306
    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 308
    int-to-float v0, p1

    mul-float/2addr v0, v2

    float-to-int v3, v0

    .line 309
    sub-int v0, p2, v3

    div-int/lit8 v0, v0, 0x2

    move v2, v1

    move p2, v3

    .line 315
    :goto_0
    aput p1, v4, v1

    .line 316
    const/4 v1, 0x1

    aput p2, v4, v1

    .line 317
    const/4 v1, 0x2

    aput v2, v4, v1

    .line 318
    const/4 v1, 0x3

    aput v0, v4, v1

    .line 319
    return-object v4

    .line 312
    :cond_0
    int-to-float v0, p2

    div-float/2addr v0, v2

    float-to-int v3, v0

    .line 313
    sub-int v0, p1, v3

    div-int/lit8 v2, v0, 0x2

    move v0, v1

    move p1, v3

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/c/e;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/liteav/basic/c/e;->i:I

    return p1
.end method

.method private b(IZIIIIIZZ)V
    .locals 12

    .prologue
    const v1, 0x36c20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->c:Lcom/tencent/liteav/basic/c/h;

    if-nez v1, :cond_1

    :cond_0
    const v1, 0x36c20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/liteav/basic/c/e;->n:Z

    if-eqz v1, :cond_2

    .line 205
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/basic/c/e;->n:Z

    .line 206
    const v1, 0x36c20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 209
    :cond_2
    if-eqz p8, :cond_4

    .line 210
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 211
    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 212
    const v1, 0x8d40

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 213
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    if-eqz v1, :cond_3

    .line 214
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/g;->c()V

    .line 216
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/basic/c/e;->n:Z

    .line 218
    :cond_4
    if-eqz p4, :cond_a

    move/from16 v3, p4

    .line 219
    :goto_1
    if-eqz p5, :cond_b

    .line 221
    :goto_2
    const/4 v2, 0x0

    .line 222
    const/4 v1, 0x0

    .line 223
    iget v4, p0, Lcom/tencent/liteav/basic/c/e;->h:I

    if-nez v4, :cond_c

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v1, 0x0

    move v9, v1

    move v10, v2

    .line 238
    :goto_3
    iput v3, p0, Lcom/tencent/liteav/basic/c/e;->j:I

    .line 239
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/liteav/basic/c/e;->k:I

    .line 240
    move/from16 v0, p5

    invoke-static {v10, v9, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 243
    iget v1, p0, Lcom/tencent/liteav/basic/c/e;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 244
    if-nez p9, :cond_5

    .line 245
    if-nez p2, :cond_11

    const/4 v1, 0x1

    :goto_4
    move p2, v1

    .line 253
    :cond_5
    :goto_5
    if-eqz p5, :cond_14

    int-to-float v1, v3

    move/from16 v0, p5

    int-to-float v2, v0

    div-float/2addr v1, v2

    move v2, v1

    .line 254
    :goto_6
    if-eqz p7, :cond_15

    move/from16 v0, p6

    int-to-float v1, v0

    move/from16 v0, p7

    int-to-float v4, v0

    div-float/2addr v1, v4

    .line 255
    :goto_7
    iget-boolean v4, p0, Lcom/tencent/liteav/basic/c/e;->e:Z

    if-ne v4, p2, :cond_6

    iget v4, p0, Lcom/tencent/liteav/basic/c/e;->d:I

    if-ne v4, p3, :cond_6

    iget v4, p0, Lcom/tencent/liteav/basic/c/e;->f:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_6

    iget v4, p0, Lcom/tencent/liteav/basic/c/e;->g:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_8

    .line 256
    :cond_6
    iput-boolean p2, p0, Lcom/tencent/liteav/basic/c/e;->e:Z

    .line 257
    iput p3, p0, Lcom/tencent/liteav/basic/c/e;->d:I

    .line 258
    iput v2, p0, Lcom/tencent/liteav/basic/c/e;->f:F

    .line 259
    iput v1, p0, Lcom/tencent/liteav/basic/c/e;->g:F

    .line 260
    iget v1, p0, Lcom/tencent/liteav/basic/c/e;->d:I

    rsub-int v1, v1, 0x2d0

    rem-int/lit16 v4, v1, 0x168

    .line 261
    const/16 v1, 0x5a

    if-eq v4, v1, :cond_7

    const/16 v1, 0x10e

    if-ne v4, v1, :cond_16

    :cond_7
    const/4 v1, 0x1

    move v11, v1

    .line 262
    :goto_8
    if-eqz v11, :cond_17

    move/from16 v2, p5

    .line 263
    :goto_9
    if-eqz v11, :cond_18

    .line 270
    :goto_a
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->c:Lcom/tencent/liteav/basic/c/h;

    sget-object v5, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 271
    invoke-static {v5, v6, v7}, Lcom/tencent/liteav/basic/c/l;->a(Lcom/tencent/liteav/basic/c/k;ZZ)[F

    move-result-object v5

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v6, v2, v3

    if-eqz v11, :cond_19

    const/4 v7, 0x0

    :goto_b
    if-eqz v11, :cond_1a

    iget-boolean v8, p0, Lcom/tencent/liteav/basic/c/e;->e:Z

    :goto_c
    move/from16 v2, p6

    move/from16 v3, p7

    .line 270
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/basic/c/h;->a(III[FFZZ)V

    .line 276
    if-eqz v11, :cond_1b

    .line 277
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->c:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/h;->g()V

    .line 283
    :cond_8
    :goto_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 284
    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 285
    const v1, 0x8d40

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 287
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->c:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/basic/c/h;->a(I)I

    .line 289
    invoke-direct {p0, v10, v9}, Lcom/tencent/liteav/basic/c/e;->a(II)V

    .line 293
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    if-eqz v1, :cond_9

    .line 294
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/g;->c()V

    .line 296
    :cond_9
    const v1, 0x36c20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move/from16 v3, p6

    .line 218
    goto/16 :goto_1

    :cond_b
    move/from16 p5, p7

    .line 219
    goto/16 :goto_2

    .line 226
    :cond_c
    iget v4, p0, Lcom/tencent/liteav/basic/c/e;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    .line 227
    iget v1, p0, Lcom/tencent/liteav/basic/c/e;->d:I

    rsub-int v1, v1, 0x2d0

    rem-int/lit16 v1, v1, 0x168

    .line 228
    const/16 v2, 0x5a

    if-eq v1, v2, :cond_d

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_e

    :cond_d
    const/4 v1, 0x1

    .line 229
    :goto_e
    if-eqz v1, :cond_f

    move/from16 v2, p7

    .line 230
    :goto_f
    if-eqz v1, :cond_10

    move/from16 v1, p6

    .line 231
    :goto_10
    move/from16 v0, p5

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(IIII)[I

    move-result-object v1

    .line 232
    const/4 v2, 0x0

    aget v3, v1, v2

    .line 233
    const/4 v2, 0x1

    aget p5, v1, v2

    .line 234
    const/4 v2, 0x2

    aget v2, v1, v2

    .line 235
    const/4 v4, 0x3

    aget v1, v1, v4

    move v9, v1

    move v10, v2

    goto/16 :goto_3

    .line 228
    :cond_e
    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    move/from16 v2, p6

    .line 229
    goto :goto_f

    :cond_10
    move/from16 v1, p7

    .line 230
    goto :goto_10

    .line 245
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 247
    :cond_12
    iget v1, p0, Lcom/tencent/liteav/basic/c/e;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 248
    if-eqz p9, :cond_5

    .line 249
    if-nez p2, :cond_13

    const/4 v1, 0x1

    :goto_11
    move p2, v1

    goto/16 :goto_5

    :cond_13
    const/4 v1, 0x0

    goto :goto_11

    .line 253
    :cond_14
    const/high16 v1, 0x3f800000    # 1.0f

    move v2, v1

    goto/16 :goto_6

    .line 254
    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_7

    .line 261
    :cond_16
    const/4 v1, 0x0

    move v11, v1

    goto/16 :goto_8

    :cond_17
    move v2, v3

    .line 262
    goto/16 :goto_9

    :cond_18
    move/from16 v3, p5

    .line 263
    goto/16 :goto_a

    .line 271
    :cond_19
    iget-boolean v7, p0, Lcom/tencent/liteav/basic/c/e;->e:Z

    goto/16 :goto_b

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_c

    .line 279
    :cond_1b
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->c:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/h;->h()V

    goto/16 :goto_d

    :cond_1c
    move v9, v1

    move v10, v2

    goto/16 :goto_3
.end method

.method private b(Ljava/lang/Object;Landroid/view/Surface;)V
    .locals 4

    .prologue
    const v3, 0x36c1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/e;->f()V

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TXGLSurfaceRenderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/os/HandlerThread;

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 153
    new-instance v0, Lcom/tencent/liteav/basic/c/g;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/c/g;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    .line 154
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/basic/c/g;->a(Lcom/tencent/liteav/basic/c/g$a;)V

    .line 156
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/basic/c/g;->d:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    check-cast p1, Ljavax/microedition/khronos/egl/EGLContext;

    iput-object p1, v0, Lcom/tencent/liteav/basic/c/g;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    iput-object p2, v0, Lcom/tencent/liteav/basic/c/g;->c:Landroid/view/Surface;

    .line 164
    const-string/jumbo v0, "TXGLSurfaceRenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surface-render: create gl thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/c/e;->c(I)V

    .line 168
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 160
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/basic/c/g;->d:Z

    .line 161
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    check-cast p1, Landroid/opengl/EGLContext;

    iput-object p1, v0, Lcom/tencent/liteav/basic/c/g;->f:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    const v1, 0x36c1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/c/g;->sendEmptyMessage(I)Z

    .line 187
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private f()V
    .locals 3

    .prologue
    const v2, 0x36c1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/os/HandlerThread;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/c/g;->a(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    .line 174
    const-string/jumbo v0, "TXGLSurfaceRenderThread"

    const-string/jumbo v1, "surface-render: destroy gl thread"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/os/HandlerThread;

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x36c15

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "TXGLSurfaceRenderThread"

    const-string/jumbo v1, "surface-render: surface render stop "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/e;->f()V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const v1, 0x36c17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Lcom/tencent/liteav/basic/c/e$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/basic/c/e$1;-><init>(Lcom/tencent/liteav/basic/c/e;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/c/e;->a(Ljava/lang/Runnable;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(IZIIIIIZZ)V
    .locals 12

    .prologue
    const v0, 0x36c1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    if-eqz v0, :cond_0

    .line 98
    iget-object v11, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    new-instance v0, Lcom/tencent/liteav/basic/c/e$3;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/liteav/basic/c/e$3;-><init>(Lcom/tencent/liteav/basic/c/e;IZIIIIIZZ)V

    invoke-virtual {v11, v0}, Lcom/tencent/liteav/basic/c/g;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x36c1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x36c1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public a(Lcom/tencent/liteav/basic/c/o;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/e;->m:Lcom/tencent/liteav/basic/c/o;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/e;->l:Z

    .line 118
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/Surface;)V
    .locals 4

    .prologue
    const v3, 0x36c14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "TXGLSurfaceRenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surface-render: surface render start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/c/e;->b(Ljava/lang/Object;Landroid/view/Surface;)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x36c19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/c/g;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public b()Landroid/view/Surface;
    .locals 2

    .prologue
    const v1, 0x36c16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Lcom/tencent/liteav/basic/c/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/g;->b()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    const v1, 0x36c18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Lcom/tencent/liteav/basic/c/e$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/basic/c/e$2;-><init>(Lcom/tencent/liteav/basic/c/e;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/c/e;->a(Ljava/lang/Runnable;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x36c1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    new-instance v0, Lcom/tencent/liteav/basic/c/h;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/c/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/e;->c:Lcom/tencent/liteav/basic/c/h;

    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->c:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->c:Lcom/tencent/liteav/basic/c/h;

    sget-object v1, Lcom/tencent/liteav/basic/c/l;->e:[F

    sget-object v2, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    invoke-static {v2, v4, v4}, Lcom/tencent/liteav/basic/c/l;->a(Lcom/tencent/liteav/basic/c/k;ZZ)[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/c/h;->a([F[F)V

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const v1, 0x36c1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->c:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->c:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/e;->c:Lcom/tencent/liteav/basic/c/h;

    .line 141
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
