.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private LNN:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field private Mqr:F

.field private Mqs:F

.field private Mqt:F

.field private Mqu:F

.field private Mqv:F

.field private Mqw:F

.field private Mqx:I

.field private Mqy:Z

.field private mFromX:F

.field private mFromY:F

.field private mIsRunning:Z

.field private mSize:I

.field private mToX:F

.field private mToY:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V
    .locals 3

    .prologue
    const v2, 0x8638

    const/4 v1, 0x0

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqx:I

    .line 383
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    .line 384
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqy:Z

    .line 385
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mIsRunning:Z

    .line 387
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->LNN:Landroid/view/View$OnLayoutChangeListener;

    .line 395
    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqx:I

    .line 396
    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    .line 397
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqy:Z

    .line 398
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;IIZ)V
    .locals 2

    .prologue
    const v1, 0x8639

    const/4 v0, 0x0

    .line 400
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqx:I

    .line 383
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    .line 384
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqy:Z

    .line 385
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mIsRunning:Z

    .line 387
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->LNN:Landroid/view/View$OnLayoutChangeListener;

    .line 401
    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqx:I

    .line 402
    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    .line 403
    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqy:Z

    .line 404
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    const v4, 0x863b

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mIsRunning:Z

    if-nez v0, :cond_1

    .line 480
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqx:I

    if-ne v0, v2, :cond_0

    .line 481
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromY:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqt:F

    .line 482
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToY:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqu:F

    .line 484
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mIsRunning:Z

    .line 487
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqr:F

    .line 488
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqt:F

    .line 489
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqr:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqs:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 490
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqr:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqs:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqr:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 492
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqt:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqu:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 493
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqt:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqu:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqt:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 494
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqx:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 495
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 500
    :cond_3
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 502
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqv:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqw:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqx:I

    if-ne v0, v1, :cond_4

    .line 503
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqv:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqw:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqv:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 504
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 506
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final finalize()V
    .locals 3

    .prologue
    const v2, 0x863c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    invoke-super {p0}, Landroid/view/animation/Animation;->finalize()V

    .line 511
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "finalize!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->LNN:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 513
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final initialize(IIII)V
    .locals 6

    .prologue
    const v5, 0x3f666666    # 0.9f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v0, 0x863a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 409
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqx:I

    sparse-switch v0, :sswitch_data_0

    .line 461
    invoke-static {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromX:F

    .line 462
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromX:F

    sub-float/2addr v0, v4

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromX:F

    add-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToX:F

    .line 463
    const v0, -0x41b33333    # -0.2f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromY:F

    .line 464
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToY:F

    .line 465
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 470
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqx:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqx:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->LNN:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->resolve()V

    .line 474
    const v0, 0x863a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 411
    :sswitch_0
    invoke-static {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromX:F

    .line 412
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromX:F

    const/high16 v1, 0x3e800000    # 0.25f

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromX:F

    const/high16 v2, 0x3e800000    # 0.25f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToX:F

    .line 413
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromY:F

    .line 414
    const v0, -0x41b33333    # -0.2f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToY:F

    .line 415
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 419
    :sswitch_1
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromX:F

    .line 420
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToX:F

    .line 421
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromY:F

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqy:Z

    if-eqz v0, :cond_1

    .line 423
    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToY:F

    .line 427
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/c/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/c/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 425
    :cond_1
    const v0, 0x3f0ccccc    # 0.54999995f

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToY:F

    goto :goto_1

    .line 431
    :sswitch_2
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromX:F

    .line 432
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToX:F

    .line 436
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromY:F

    .line 437
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToY:F

    .line 438
    new-instance v0, Lcom/tencent/mm/ui/c/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/c/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto/16 :goto_0

    .line 441
    :sswitch_3
    invoke-static {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromX:F

    .line 442
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromX:F

    sub-float/2addr v0, v4

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromX:F

    add-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToX:F

    .line 443
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromY:F

    .line 444
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToY:F

    .line 446
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqv:F

    .line 447
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqw:F

    .line 449
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto/16 :goto_0

    .line 452
    :sswitch_4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ae(FF)F

    move-result v0

    .line 453
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromX:F

    .line 454
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->b(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToX:F

    .line 455
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromY:F

    .line 456
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToY:F

    .line 457
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto/16 :goto_0

    .line 409
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x3e7 -> :sswitch_3
    .end sparse-switch
.end method

.method public final resolve()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x863d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromX:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->b(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqr:F

    .line 518
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToX:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->b(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqs:F

    .line 522
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 525
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromY:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqt:F

    .line 526
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToY:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqu:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 546
    :goto_0
    return-void

    .line 528
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqx:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 529
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromY:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqt:F

    .line 530
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToY:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqu:F

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->d(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromY:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->e(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqt:F

    .line 533
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToY:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->e(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqu:F

    .line 535
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqu:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 536
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqu:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 538
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqx:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 539
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromY:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqt:F

    .line 540
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToY:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqu:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 543
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mFromY:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqt:F

    .line 544
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mToY:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->Mqu:F

    .line 546
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
