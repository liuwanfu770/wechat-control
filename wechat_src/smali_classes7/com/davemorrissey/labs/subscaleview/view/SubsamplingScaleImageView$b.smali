.class public final Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field aNB:Z

.field aNC:I

.field aND:I

.field private aNE:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$d;

.field private final aNF:F

.field private final aNG:Landroid/graphics/PointF;

.field private final aNH:Landroid/graphics/PointF;

.field aNI:Z

.field final synthetic aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

.field duration:J


# direct methods
.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3602
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3583
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->duration:J

    .line 3584
    const/4 v0, 0x2

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNC:I

    .line 3585
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aND:I

    .line 3586
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNB:Z

    .line 3587
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNI:Z

    .line 3603
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNF:F

    .line 3604
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNG:Landroid/graphics/PointF;

    .line 3605
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNH:Landroid/graphics/PointF;

    .line 3606
    return-void
.end method

.method synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;B)V
    .locals 0

    .prologue
    .line 3578
    invoke-direct {p0, p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V

    return-void
.end method

.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3608
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3583
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->duration:J

    .line 3584
    const/4 v0, 0x2

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNC:I

    .line 3585
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aND:I

    .line 3586
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNB:Z

    .line 3587
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNI:Z

    .line 3609
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNF:F

    .line 3610
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNG:Landroid/graphics/PointF;

    .line 3611
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNH:Landroid/graphics/PointF;

    .line 3612
    return-void
.end method

.method synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;B)V
    .locals 0

    .prologue
    .line 3578
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    const v3, 0x266ca

    const/4 v2, 0x1

    .line 3590
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3583
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->duration:J

    .line 3584
    const/4 v0, 0x2

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNC:I

    .line 3585
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aND:I

    .line 3586
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNB:Z

    .line 3587
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNI:Z

    .line 3591
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->i(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)F

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNF:F

    .line 3592
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNG:Landroid/graphics/PointF;

    .line 3593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNH:Landroid/graphics/PointF;

    .line 3594
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;B)V
    .locals 0

    .prologue
    .line 3578
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 10

    .prologue
    const v9, 0x266cb

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3680
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    .line 4474
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aNE:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$d;

    .line 3680
    if-eqz v0, :cond_0

    .line 3682
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3688
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 3689
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 3690
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNF:F

    invoke-static {v0, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->b(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;F)F

    move-result v3

    .line 3691
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNG:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNG:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v0, v4, v5, v3, v6}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 3692
    :goto_1
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v5, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    invoke-direct {v5, v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;-><init>(B)V

    invoke-static {v4, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    .line 3693
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v4

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->i(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)F

    move-result v5

    .line 5474
    iput v5, v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aLW:F

    .line 3694
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v4

    .line 6474
    iput v3, v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aNv:F

    .line 3695
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7474
    iput-wide v6, v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->time:J

    .line 3696
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v4

    .line 8474
    iput-object v0, v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aNy:Landroid/graphics/PointF;

    .line 3697
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v4

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v5

    .line 9474
    iput-object v5, v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aNw:Landroid/graphics/PointF;

    .line 3698
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v4

    .line 10474
    iput-object v0, v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aNx:Landroid/graphics/PointF;

    .line 3699
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v4

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v5, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 11474
    iput-object v0, v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aNz:Landroid/graphics/PointF;

    .line 3700
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12474
    iput-object v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aNA:Landroid/graphics/PointF;

    .line 3704
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    iget-wide v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->duration:J

    .line 13474
    iput-wide v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->duration:J

    .line 3705
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNB:Z

    .line 14474
    iput-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aNB:Z

    .line 3706
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNC:I

    .line 15474
    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aNC:I

    .line 3707
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aND:I

    .line 16474
    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aND:I

    .line 3708
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17474
    iput-wide v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->time:J

    .line 3709
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNE:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$d;

    .line 18474
    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aNE:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$d;

    .line 3711
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNH:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 3713
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNH:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v1

    .line 19474
    iget-object v1, v1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aNw:Landroid/graphics/PointF;

    .line 3713
    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 3714
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNH:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v2

    .line 20474
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aNw:Landroid/graphics/PointF;

    .line 3714
    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 3715
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, v3, v4, v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;-><init>(FLandroid/graphics/PointF;B)V

    .line 3717
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v3, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;)V

    .line 3719
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNH:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 20492
    iget-object v6, v2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;->aLX:Landroid/graphics/PointF;

    .line 3720
    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float v0, v6, v0

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNH:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 21492
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;->aLX:Landroid/graphics/PointF;

    .line 3721
    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v1

    add-float/2addr v1, v5

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22474
    iput-object v4, v3, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aNA:Landroid/graphics/PointF;

    .line 3725
    :cond_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    .line 3726
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3683
    :catch_0
    move-exception v0

    .line 3684
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->l(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error thrown by animation listener"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3691
    :cond_2
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aNG:Landroid/graphics/PointF;

    goto/16 :goto_1
.end method
