.class public final Lcom/tencent/mm/plugin/voip/video/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public CNW:I

.field public EAi:Z

.field public ECA:Lcom/tencent/mm/cl/a/k;

.field public ECB:I

.field public ECC:F

.field public volatile EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

.field public volatile EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

.field private EDI:I

.field private EDJ:I

.field public EDK:Z

.field public EDL:I

.field public EDM:Ljava/nio/ByteBuffer;

.field public EDN:Ljava/nio/ByteBuffer;

.field public EDO:Ljava/nio/ByteBuffer;

.field public EDP:Ljava/nio/ByteBuffer;

.field public EDQ:Z

.field public EDR:I

.field public EDS:I

.field public EDT:Z

.field public volatile EDU:Z

.field public EDV:I

.field public EDW:I

.field public EDX:I

.field private final TAG:Ljava/lang/String;

.field public gRo:I

.field private volatile hvn:Z

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public mVideoHeight:I

.field public mVideoWidth:I

.field public y:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1c420

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->TAG:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDI:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDJ:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->gRo:I

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDK:Z

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDL:I

    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDM:Ljava/nio/ByteBuffer;

    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->y:Ljava/nio/ByteBuffer;

    .line 40
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDN:Ljava/nio/ByteBuffer;

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDO:Ljava/nio/ByteBuffer;

    .line 42
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDP:Ljava/nio/ByteBuffer;

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDR:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDS:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDT:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EAi:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDU:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->hvn:Z

    .line 53
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->ECB:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->ECC:F

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDV:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDW:I

    .line 198
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDX:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(IIZ[F[FI)V
    .locals 8

    .prologue
    const v0, 0x371a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 250
    const/16 v1, 0x5a

    if-eq p6, v1, :cond_6

    const/16 v1, 0x10e

    if-eq p6, v1, :cond_6

    .line 251
    if-eqz p3, :cond_4

    .line 253
    const/high16 v1, 0x42800000    # 64.0f

    int-to-float v3, p1

    div-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const v3, 0x3ba3d70a    # 0.005f

    add-float/2addr v3, v1

    .line 254
    const/high16 v1, 0x42800000    # 64.0f

    int-to-float v4, p2

    div-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const v4, 0x3ba3d70a    # 0.005f

    add-float/2addr v1, v4

    .line 255
    add-int/lit8 v4, p1, -0x40

    .line 256
    add-int/lit8 v5, p2, -0x40

    .line 257
    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    mul-int/2addr v6, v4

    iget v7, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    mul-int/2addr v7, v5

    if-ge v6, v7, :cond_1

    .line 258
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v4, v4

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    int-to-float v6, p2

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    const v4, 0x3ba3d70a    # 0.005f

    add-float/2addr v0, v4

    .line 262
    :goto_0
    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    .line 263
    :goto_1
    cmpl-float v3, v0, v1

    if-lez v3, :cond_3

    :goto_2
    move v1, v2

    .line 293
    :goto_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->CNW:I

    packed-switch v2, :pswitch_data_0

    .line 334
    :goto_4
    :pswitch_0
    invoke-static {p6, p4}, Lcom/tencent/mm/media/k/c;->e(I[F)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    invoke-virtual {v0, p5, p4}, Lcom/tencent/mm/plugin/voip/video/b/d;->d([F[F)V

    .line 338
    :cond_0
    const v0, 0x371a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 260
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    int-to-float v6, p1

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    const v4, 0x3ba3d70a    # 0.005f

    add-float/2addr v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    .line 262
    goto :goto_1

    :cond_3
    move v0, v1

    .line 263
    goto :goto_2

    .line 265
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    mul-int/2addr v1, p1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    mul-int/2addr v3, p2

    if-ge v1, v3, :cond_5

    .line 266
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v3, p1

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    int-to-float v4, p2

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    move v1, v2

    goto :goto_3

    .line 268
    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, p2

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    int-to-float v4, p1

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    goto :goto_3

    .line 272
    :cond_6
    if-eqz p3, :cond_a

    .line 274
    const/high16 v1, 0x42800000    # 64.0f

    int-to-float v3, p1

    div-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const v3, 0x3ba3d70a    # 0.005f

    add-float/2addr v3, v1

    .line 275
    const/high16 v1, 0x42800000    # 64.0f

    int-to-float v4, p2

    div-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const v4, 0x3ba3d70a    # 0.005f

    add-float/2addr v1, v4

    .line 276
    add-int/lit8 v4, p1, -0x40

    .line 277
    add-int/lit8 v5, p2, -0x40

    .line 278
    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    mul-int/2addr v6, v4

    iget v7, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    mul-int/2addr v7, v5

    if-ge v6, v7, :cond_7

    .line 279
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v4, v4

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    int-to-float v6, p2

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    const v4, 0x3ba3d70a    # 0.005f

    add-float/2addr v0, v4

    .line 283
    :goto_5
    cmpl-float v4, v2, v3

    if-lez v4, :cond_8

    .line 284
    :goto_6
    cmpl-float v3, v0, v1

    if-lez v3, :cond_9

    :goto_7
    move v1, v2

    .line 285
    goto/16 :goto_3

    .line 281
    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    int-to-float v6, p1

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    const v4, 0x3ba3d70a    # 0.005f

    add-float/2addr v2, v4

    goto :goto_5

    :cond_8
    move v2, v3

    .line 283
    goto :goto_6

    :cond_9
    move v0, v1

    .line 284
    goto :goto_7

    .line 286
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    mul-int/2addr v1, p1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    mul-int/2addr v3, p2

    if-ge v1, v3, :cond_b

    .line 287
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v3, p1

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    int-to-float v4, p2

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    move v1, v2

    goto/16 :goto_3

    .line 289
    :cond_b
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, p2

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    int-to-float v4, p1

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    goto/16 :goto_3

    .line 295
    :pswitch_1
    const/4 v2, 0x0

    aput v1, p4, v2

    .line 296
    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDQ:Z

    if-eqz v2, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    :goto_8
    aput v2, p4, v3

    .line 297
    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    aput v3, p4, v2

    .line 298
    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDQ:Z

    if-eqz v2, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    :goto_9
    aput v2, p4, v3

    .line 299
    const/4 v2, 0x4

    aput v1, p4, v2

    .line 300
    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDQ:Z

    if-eqz v2, :cond_e

    move v2, v0

    :goto_a
    aput v2, p4, v3

    .line 301
    const/4 v2, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    aput v1, p4, v2

    .line 302
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDQ:Z

    if-eqz v2, :cond_f

    :goto_b
    aput v0, p4, v1

    .line 304
    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p5, v0

    .line 305
    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p5, v0

    .line 306
    const/4 v0, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p5, v0

    .line 307
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p5, v0

    .line 308
    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p5, v0

    .line 309
    const/4 v0, 0x5

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p5, v0

    .line 310
    const/4 v0, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p5, v0

    .line 311
    const/4 v0, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p5, v0

    goto/16 :goto_4

    :cond_c
    move v2, v0

    .line 296
    goto :goto_8

    :cond_d
    move v2, v0

    .line 298
    goto :goto_9

    .line 300
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    goto :goto_a

    .line 302
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    goto :goto_b

    .line 315
    :pswitch_2
    const/4 v2, 0x0

    aput v1, p4, v2

    .line 316
    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDQ:Z

    if-eqz v2, :cond_10

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    :goto_c
    aput v2, p4, v3

    .line 317
    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    aput v3, p4, v2

    .line 318
    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDQ:Z

    if-eqz v2, :cond_11

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    :goto_d
    aput v2, p4, v3

    .line 319
    const/4 v2, 0x4

    aput v1, p4, v2

    .line 320
    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDQ:Z

    if-eqz v2, :cond_12

    move v2, v0

    :goto_e
    aput v2, p4, v3

    .line 321
    const/4 v2, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    aput v1, p4, v2

    .line 322
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDQ:Z

    if-eqz v2, :cond_13

    :goto_f
    aput v0, p4, v1

    .line 323
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p5, v0

    .line 324
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p5, v0

    .line 325
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p5, v0

    .line 326
    const/4 v0, 0x3

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p5, v0

    .line 327
    const/4 v0, 0x4

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p5, v0

    .line 328
    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p5, v0

    .line 329
    const/4 v0, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p5, v0

    .line 330
    const/4 v0, 0x7

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p5, v0

    goto/16 :goto_4

    :cond_10
    move v2, v0

    .line 316
    goto :goto_c

    :cond_11
    move v2, v0

    .line 318
    goto :goto_d

    .line 320
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    goto :goto_e

    .line 322
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    goto :goto_f

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(II[F[F)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v0, 0x1c428

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    mul-int/2addr v0, p2

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    mul-int/2addr v2, p1

    if-ge v0, v2, :cond_1

    .line 350
    int-to-float v0, p2

    mul-float/2addr v0, v4

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, p1

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    sub-float v0, v6, v0

    move v2, v1

    .line 355
    :goto_0
    const/4 v1, 0x0

    aput v2, p4, v1

    .line 356
    const/4 v1, 0x1

    sub-float v3, v4, v0

    aput v3, p4, v1

    .line 357
    const/4 v1, 0x2

    sub-float v3, v4, v2

    aput v3, p4, v1

    .line 358
    const/4 v1, 0x3

    sub-float v3, v4, v0

    aput v3, p4, v1

    .line 359
    const/4 v1, 0x4

    aput v2, p4, v1

    .line 360
    const/4 v1, 0x5

    aput v0, p4, v1

    .line 361
    const/4 v1, 0x6

    sub-float v2, v4, v2

    aput v2, p4, v1

    .line 362
    const/4 v1, 0x7

    aput v0, p4, v1

    .line 374
    const/4 v0, 0x0

    aput v5, p3, v0

    .line 375
    const/4 v0, 0x1

    aput v4, p3, v0

    .line 376
    const/4 v0, 0x2

    aput v5, p3, v0

    .line 377
    const/4 v0, 0x3

    aput v5, p3, v0

    .line 378
    const/4 v0, 0x4

    aput v4, p3, v0

    .line 379
    const/4 v0, 0x5

    aput v4, p3, v0

    .line 380
    const/4 v0, 0x6

    aput v4, p3, v0

    .line 381
    const/4 v0, 0x7

    aput v5, p3, v0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/plugin/voip/video/b/c;->d([F[F)V

    .line 387
    :cond_0
    const v0, 0x1c428

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 352
    :cond_1
    int-to-float v0, p1

    mul-float/2addr v0, v4

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, p2

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    sub-float v2, v6, v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final YJ(I)V
    .locals 7

    .prologue
    const v6, 0x1c423

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->gRo:I

    if-eq v0, p1, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "setRenderType: %s, screenWidth: %s, screenHeight: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->gRo:I

    .line 106
    if-eq p1, v5, :cond_0

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    if-lez v0, :cond_0

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDX:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/b/g;->aD(III)V

    .line 118
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V
    .locals 2

    .prologue
    const v1, 0x1c42b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/b/c;->a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V

    .line 514
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aD(III)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const v10, 0x371a2

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->gRo:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    if-eqz v0, :cond_2

    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDL:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDL:I

    if-ne v0, v3, :cond_1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDy:[F

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDx:[F

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/b/g;->a(IIZ[F[FI)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDy:[F

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDx:[F

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/video/b/g;->a(IIZ[F[FI)V

    .line 244
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fab()Lcom/tencent/mm/plugin/voip/video/d/b;
    .locals 2

    .prologue
    const v1, 0x371a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b/d;->fab()Lcom/tencent/mm/plugin/voip/video/d/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 525
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fcA()Lcom/tencent/mm/plugin/voip/video/b/a;
    .locals 2

    .prologue
    const v1, 0x1c42c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b/d;->fcA()Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 519
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fcD()Z
    .locals 7

    .prologue
    const v6, 0x1c429

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "attachGLContext isContextAttached:%b, mHProgram:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    if-eqz v0, :cond_0

    .line 477
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYt()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/c;->fcx()V

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDK:Z

    .line 481
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "attachGLContext done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDK:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDK:Z

    .line 484
    const-string/jumbo v1, "MicroMsg.VoipRenderer"

    const-string/jumbo v2, "attachGLContext error!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYu()V

    goto :goto_0
.end method

.method public final fcE()Z
    .locals 7

    .prologue
    const v6, 0x1c42a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "detachGLContext isContextAttached:%b!"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    if-eqz v0, :cond_0

    .line 494
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYv()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/c;->fcy()V

    .line 496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDK:Z

    .line 498
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "detachGLContext done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDK:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDK:Z

    .line 501
    const-string/jumbo v1, "MicroMsg.VoipRenderer"

    const-string/jumbo v2, "detachGLContext error!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYw()V

    goto :goto_0
.end method

.method public final iV(II)V
    .locals 6

    .prologue
    const v5, 0x1c424

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "setHWDecVideoSize: width:%s, height:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDI:I

    .line 123
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDJ:I

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDI:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDJ:I

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/b/c;->hwO:[F

    sget-object v3, Lcom/tencent/mm/plugin/voip/video/b/c;->EDk:[F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/b/g;->a(II[F[F)V

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v0, 0x1c425

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    monitor-enter p0

    .line 130
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 131
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 132
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->hvn:Z

    if-eqz v0, :cond_1

    .line 135
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "onDrawFrame clearFrame, renderType:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->gRo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->hvn:Z

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->gRo:I

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b/c;->updateTexImage()V

    .line 140
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1c425

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 142
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->gRo:I

    if-nez v0, :cond_13

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDU:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    if-eqz v0, :cond_12

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_a

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->y:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    .line 147
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDL:I

    if-ne v1, v4, :cond_8

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDP:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    if-ne v1, v0, :cond_7

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDP:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->y:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDP:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    .line 2225
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/voip/video/b/d;->a(Ljava/nio/ByteBuffer;III)V

    .line 2226
    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v2, v3, 0x2

    .line 2255
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDl:[Lcom/tencent/mm/media/g/d;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    const/16 v3, 0x190a

    const/16 v5, 0x2601

    const v6, 0x812f

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/media/g/d;->a(IIILjava/nio/Buffer;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_1
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDS:I

    if-ne v0, v7, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->ECB:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->ECC:F

    .line 3405
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDu:Z

    if-eqz v3, :cond_2

    .line 3406
    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/cl/a/f;->aks(I)V

    .line 3407
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cl/a/f;->co(F)V

    .line 170
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDL:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDR:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EAi:Z

    .line 4092
    if-eqz v2, :cond_3

    if-ne v2, v7, :cond_b

    .line 4093
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDs:Z

    move-object v0, v6

    :goto_2
    move v1, v8

    .line 4097
    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDu:Z

    .line 4100
    if-eqz v3, :cond_5

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDs:Z

    iget-boolean v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDt:Z

    if-ne v0, v1, :cond_4

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDu:Z

    iget-boolean v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDv:Z

    if-eq v0, v1, :cond_5

    .line 4101
    :cond_4
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDs:Z

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDt:Z

    .line 4102
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDu:Z

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDv:Z

    .line 4109
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDu:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDs:Z

    if-eqz v0, :cond_d

    .line 4110
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDq:Lcom/tencent/mm/media/g/d;

    .line 4184
    iget v1, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 4110
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/b/b;->oM(I)V

    .line 4111
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDq:Lcom/tencent/mm/media/g/d;

    .line 5184
    iget v1, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 4111
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cl/a/f;->akv(I)V

    .line 4112
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cl/a/f;->BQ(Z)V

    .line 4079
    :cond_5
    :goto_4
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDu:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDs:Z

    if-eqz v0, :cond_f

    .line 6198
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDp:Lcom/tencent/mm/media/g/d;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDr:Lcom/tencent/mm/media/g/a;

    iget v3, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->outputWidth:I

    iget v4, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->outputHeight:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/media/g/d;->a(Lcom/tencent/mm/media/g/a;II)V

    .line 6199
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDz:[F

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDA:[F

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/voip/video/b/d;->d([F[F)V

    .line 6200
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v3, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->outputWidth:I

    iget v4, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->outputHeight:I

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6201
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/voip/video/b/d;->YI(I)V

    .line 6202
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/d;->axK()V

    .line 6205
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDq:Lcom/tencent/mm/media/g/d;

    .line 7184
    iget v1, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 6205
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cl/a/f;->akv(I)V

    .line 6206
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDp:Lcom/tencent/mm/media/g/d;

    .line 8184
    iget v2, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 6207
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDx:[F

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDy:[F

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDw:[F

    invoke-virtual {v6, v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/b/d;->b([F[F[F)V

    .line 6208
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDp:Lcom/tencent/mm/media/g/d;

    .line 9184
    iget v1, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 6208
    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->ECD:Ljava/nio/FloatBuffer;

    iget-object v5, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->ECE:Ljava/nio/FloatBuffer;

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/cl/a/f;->a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 6209
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/d;->axK()V

    .line 6212
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDx:[F

    iget-object v2, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDy:[F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/b/b;->c([F[F)V

    .line 6213
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b/b;->fcu()V

    .line 6214
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/d;->axK()V

    .line 4088
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/d;->axK()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :goto_6
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDU:Z

    .line 186
    :cond_6
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x1c425

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :cond_7
    :try_start_4
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "RENDER_NV21 draw error, uv buffer size not match, uv.capacity:%s, videoSize:%sx%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDP:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x1c425

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 155
    :cond_8
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDN:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v1, v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDO:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v1, v0, :cond_9

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDN:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDO:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->y:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDN:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDO:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    .line 3231
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mm/plugin/voip/video/b/d;->a(Ljava/nio/ByteBuffer;III)V

    .line 3232
    div-int/lit8 v1, v4, 0x2

    div-int/lit8 v6, v5, 0x2

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v1, v6, v9}, Lcom/tencent/mm/plugin/voip/video/b/d;->a(Ljava/nio/ByteBuffer;III)V

    .line 3233
    div-int/lit8 v1, v4, 0x2

    div-int/lit8 v2, v5, 0x2

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/video/b/d;->a(Ljava/nio/ByteBuffer;III)V

    goto/16 :goto_1

    .line 160
    :cond_9
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "RENDER_YV12/RENDER_YV12Edge draw error, uv buffer size not match, u.capacity:%s, v.capacity:%s, videoSize:%sx%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDN:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDO:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 164
    :cond_a
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "draw error, y buffer size not match, y.capacity:%s, videoSize:%sx%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 4096
    :cond_b
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_c

    move v0, v7

    :goto_8
    :try_start_6
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDs:Z

    .line 4097
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_15

    move v1, v7

    move-object v0, v6

    goto/16 :goto_3

    :cond_c
    move v0, v8

    .line 4096
    goto :goto_8

    .line 4113
    :cond_d
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDu:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDs:Z

    if-nez v0, :cond_e

    .line 4114
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cl/a/f;->BQ(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_7
    const-string/jumbo v1, "MicroMsg.VoipRenderer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_6

    .line 4115
    :cond_e
    :try_start_8
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDu:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDs:Z

    if-eqz v0, :cond_5

    .line 4116
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDp:Lcom/tencent/mm/media/g/d;

    .line 6184
    iget v1, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 4116
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/b/b;->oM(I)V

    goto/16 :goto_4

    .line 4081
    :cond_f
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDu:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDs:Z

    if-nez v0, :cond_10

    .line 10184
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDp:Lcom/tencent/mm/media/g/d;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDr:Lcom/tencent/mm/media/g/a;

    iget v3, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->outputWidth:I

    iget v4, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->outputHeight:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/media/g/d;->a(Lcom/tencent/mm/media/g/a;II)V

    .line 10185
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDz:[F

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDA:[F

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/voip/video/b/d;->d([F[F)V

    .line 10186
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v3, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->outputWidth:I

    iget v4, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->outputHeight:I

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 10187
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/voip/video/b/d;->YI(I)V

    .line 10188
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/d;->axK()V

    .line 10190
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDp:Lcom/tencent/mm/media/g/d;

    .line 11184
    iget v2, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 10191
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDx:[F

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDy:[F

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDw:[F

    invoke-virtual {v6, v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/b/d;->b([F[F[F)V

    .line 10192
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDp:Lcom/tencent/mm/media/g/d;

    .line 12184
    iget v1, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 10192
    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->ECD:Ljava/nio/FloatBuffer;

    iget-object v5, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->ECE:Ljava/nio/FloatBuffer;

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/cl/a/f;->a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 10193
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/d;->axK()V

    goto/16 :goto_5

    .line 4083
    :cond_10
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDu:Z

    if-nez v0, :cond_11

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDs:Z

    if-eqz v0, :cond_11

    .line 13170
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDp:Lcom/tencent/mm/media/g/d;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDr:Lcom/tencent/mm/media/g/a;

    iget v3, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->outputWidth:I

    iget v4, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->outputHeight:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/media/g/d;->a(Lcom/tencent/mm/media/g/a;II)V

    .line 13171
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDz:[F

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDA:[F

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/voip/video/b/d;->d([F[F)V

    .line 13172
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v3, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->outputWidth:I

    iget v4, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->outputHeight:I

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 13173
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/voip/video/b/d;->YI(I)V

    .line 13174
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/d;->axK()V

    .line 13176
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDx:[F

    iget-object v2, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDy:[F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/b/b;->c([F[F)V

    .line 13177
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/b/d;->EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b/b;->fcu()V

    .line 13178
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/d;->axK()V

    goto/16 :goto_5

    .line 4086
    :cond_11
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/voip/video/b/d;->YI(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 175
    :cond_12
    :try_start_9
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "render soft draw error, cannot draw yuv now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 178
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    if-eqz v0, :cond_6

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDW:I

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDW:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_14

    .line 181
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "steve: remote HW texture videoSize:%sx%s, mHardDrawCnt:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_14
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDI:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDJ:I

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/b/c;->hwO:[F

    sget-object v3, Lcom/tencent/mm/plugin/voip/video/b/c;->EDk:[F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/b/g;->a(II[F[F)V

    .line 184
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    .line 14099
    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/b/c;->surfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_6

    .line 15064
    :try_start_a
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/video/b/c;->updateTexImage()V

    .line 15065
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/b/c;->EDi:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 15066
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/b/c;->EDi:I

    const-string/jumbo v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 15067
    iget v1, v7, Lcom/tencent/mm/plugin/voip/video/b/c;->EDi:I

    const-string/jumbo v2, "vTexCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v8

    .line 15068
    iget v1, v7, Lcom/tencent/mm/plugin/voip/video/b/c;->EDi:I

    const-string/jumbo v2, "sTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    .line 15070
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, v7, Lcom/tencent/mm/plugin/voip/video/b/c;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 15071
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15072
    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, v7, Lcom/tencent/mm/plugin/voip/video/b/c;->EDj:Ljava/nio/FloatBuffer;

    move v1, v8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 15073
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15075
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15076
    const v1, 0x8d65

    iget-object v2, v7, Lcom/tencent/mm/plugin/voip/video/b/c;->Eus:Lcom/tencent/mm/media/g/d;

    .line 15184
    iget v2, v2, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 15076
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15077
    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 15078
    const v1, 0x8d40

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15079
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 15080
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 15081
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 15082
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 15084
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_7

    .line 15085
    :catch_1
    move-exception v0

    .line 15086
    :try_start_b
    const-string/jumbo v1, "MicroMsg.VoipGLHProgram"

    const-string/jumbo v2, "renderThis error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_7

    :cond_15
    move-object v0, v6

    goto/16 :goto_2
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x1c422

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "onSurfaceChanged and render type is %s, dataType is %s "

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->gRo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v6, v6, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    .line 86
    :cond_1
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    .line 87
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    if-lez v0, :cond_2

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDX:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/b/g;->aD(III)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    .line 1374
    const-string/jumbo v1, "MicroMsg.VoipGLSProgram"

    const-string/jumbo v2, "onSurfaceChanged, width: %s, height: %s, surfaceWidth: %s, surfaceHeight: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->surfaceWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->surfaceHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->surfaceWidth:I

    if-ne p2, v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->surfaceHeight:I

    if-eq v1, p3, :cond_4

    .line 1376
    :cond_3
    iput p2, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->surfaceWidth:I

    .line 1377
    iput p3, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->surfaceHeight:I

    .line 1379
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

    .line 2082
    const-string/jumbo v2, "MicroMsg.VoipGLSProgram"

    const-string/jumbo v3, "onSurfaceChanged: %s %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2083
    iput p2, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->surfaceWidth:I

    .line 2084
    iput p3, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->surfaceHeight:I

    .line 1380
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    .line 2148
    iput p2, v0, Lcom/tencent/mm/cl/a/f;->surfaceWidth:I

    .line 2149
    iput p3, v0, Lcom/tencent/mm/cl/a/f;->surfaceHeight:I

    .line 98
    :cond_4
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDT:Z

    .line 99
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "onSurfaceChanged width: %s * height: %s , and video size is width %s * height %s "

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const v0, 0x1c422

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .prologue
    const v6, 0x1c421

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "onSurfaceCreated and render type is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->gRo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    .line 70
    :cond_1
    new-instance v0, Lcom/tencent/mm/cl/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/cl/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->ECA:Lcom/tencent/mm/cl/a/k;

    .line 71
    iput v5, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDV:I

    .line 72
    iput v5, p0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDW:I

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
