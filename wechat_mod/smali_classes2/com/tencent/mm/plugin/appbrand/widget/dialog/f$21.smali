.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandGameEvaluateOptionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jGW:Lcom/tencent/mm/plugin/appbrand/q;

.field final synthetic nAV:Lcom/tencent/mm/protocal/protobuf/evb;

.field final synthetic nAX:Landroid/widget/TextView;

.field final synthetic nAY:Landroid/widget/TextView;

.field final synthetic nAZ:Landroid/widget/ImageView;

.field final synthetic nBa:Landroid/widget/LinearLayout;

.field final synthetic nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

.field final synthetic nzK:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/Runnable;Lcom/tencent/mm/protocal/protobuf/evb;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->nAX:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->nAY:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->nAZ:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->nBa:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->nzK:Ljava/lang/Runnable;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->nAV:Lcom/tencent/mm/protocal/protobuf/evb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/cpu;)V
    .locals 12

    .prologue
    const/4 v2, 0x4

    const v6, 0x3ef62762

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const v0, 0xc2dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->nAX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->nAY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->nAZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->nBa:Landroid/widget/LinearLayout;

    const v1, 0x7f091a86

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->nBa:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->nzK:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;->nAV:Lcom/tencent/mm/protocal/protobuf/evb;

    .line 1552
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAT:Z

    if-nez v0, :cond_0

    .line 1555
    const v0, 0x7f09252b

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1556
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1557
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1558
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1559
    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1560
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1561
    const v6, 0x7f09252c

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1562
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/evb;->KDG:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1563
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1564
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1565
    new-array v6, v11, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 1566
    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1567
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$10;

    invoke-direct {v7, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$10;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1574
    new-array v1, v11, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1575
    const-wide/16 v8, 0x12c

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1576
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$11;

    invoke-direct {v7, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1583
    const-string/jumbo v7, "rotation"

    new-array v8, v11, [F

    fill-array-data v8, :array_2

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1584
    const-wide/16 v8, 0x514

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1586
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1587
    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v6, v8, v10

    const/4 v6, 0x1

    aput-object v1, v8, v6

    aput-object v0, v8, v11

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1588
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1589
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$13;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$13;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1608
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 1609
    invoke-virtual {v2, v3, v10, p1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->a(Lcom/tencent/mm/plugin/appbrand/q;ZLcom/tencent/mm/protocal/protobuf/cpu;Lcom/tencent/mm/protocal/protobuf/evb;)V

    .line 369
    :cond_0
    const v0, 0xc2dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1565
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1574
    :array_1
    .array-data 4
        0x3ef62762
        0x3f800000    # 1.0f
    .end array-data

    .line 1583
    :array_2
    .array-data 4
        0x41c00000    # 24.0f
        0x0
    .end array-data
.end method
