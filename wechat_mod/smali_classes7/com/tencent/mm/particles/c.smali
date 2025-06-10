.class public final Lcom/tencent/mm/particles/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final iTA:Landroid/view/ViewGroup;

.field final iTB:Lcom/tencent/mm/particles/ConfettiView;

.field final iTC:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/particles/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final iTD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/particles/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private iTE:J

.field iTF:I

.field iTG:J

.field private iTH:F

.field private iTI:F

.field public iTJ:Landroid/view/animation/Interpolator;

.field private iTK:Landroid/graphics/Rect;

.field private iTL:F

.field private iTM:F

.field private iTN:F

.field private iTO:F

.field private iTP:F

.field private iTQ:F

.field private iTR:F

.field private iTS:F

.field private iTT:Ljava/lang/Float;

.field private iTU:Ljava/lang/Float;

.field private iTV:Ljava/lang/Float;

.field private iTW:Ljava/lang/Float;

.field private iTX:I

.field private iTY:I

.field private iTZ:F

.field private final iTy:Lcom/tencent/mm/particles/b;

.field private final iTz:Lcom/tencent/mm/particles/d;

.field private iUa:F

.field private iUb:F

.field private iUc:F

.field private iUd:Ljava/lang/Float;

.field private iUe:Ljava/lang/Float;

.field private iUf:J

.field public iUg:F

.field public iUh:F

.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/particles/b;Lcom/tencent/mm/particles/d;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const v1, 0x24f36

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/particles/ConfettiView;->db(Landroid/content/Context;)Lcom/tencent/mm/particles/ConfettiView;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/particles/c;-><init>(Lcom/tencent/mm/particles/b;Lcom/tencent/mm/particles/d;Landroid/view/ViewGroup;Lcom/tencent/mm/particles/ConfettiView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/particles/b;Lcom/tencent/mm/particles/d;Landroid/view/ViewGroup;Lcom/tencent/mm/particles/ConfettiView;)V
    .locals 5

    .prologue
    const v4, 0x24f37

    const/4 v3, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/particles/c;->random:Ljava/util/Random;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/particles/c;->iTC:Ljava/util/Queue;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/particles/c;->iTD:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/particles/c;->iTy:Lcom/tencent/mm/particles/b;

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/particles/c;->iTz:Lcom/tencent/mm/particles/d;

    .line 91
    iput-object p3, p0, Lcom/tencent/mm/particles/c;->iTA:Landroid/view/ViewGroup;

    .line 92
    iput-object p4, p0, Lcom/tencent/mm/particles/c;->iTB:Lcom/tencent/mm/particles/ConfettiView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTB:Lcom/tencent/mm/particles/ConfettiView;

    iget-object v1, p0, Lcom/tencent/mm/particles/c;->iTD:Ljava/util/List;

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/particles/ConfettiView;->iTD:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTB:Lcom/tencent/mm/particles/ConfettiView;

    new-instance v1, Lcom/tencent/mm/particles/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/particles/c$1;-><init>(Lcom/tencent/mm/particles/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/particles/ConfettiView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 107
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/particles/c;->iUf:J

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/particles/c;->iTK:Landroid/graphics/Rect;

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private G(IJ)V
    .locals 8

    .prologue
    const v7, 0x24f3d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, p1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/particles/a/b;

    .line 532
    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTy:Lcom/tencent/mm/particles/b;

    iget-object v1, p0, Lcom/tencent/mm/particles/c;->random:Ljava/util/Random;

    invoke-interface {v0, v1}, Lcom/tencent/mm/particles/b;->a(Ljava/util/Random;)Lcom/tencent/mm/particles/a/b;

    move-result-object v1

    .line 535
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/particles/c;->iTz:Lcom/tencent/mm/particles/d;

    iget-object v3, p0, Lcom/tencent/mm/particles/c;->random:Ljava/util/Random;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/particles/c;->a(Lcom/tencent/mm/particles/a/b;Lcom/tencent/mm/particles/d;Ljava/util/Random;J)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 538
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method

.method private static a(FFLjava/util/Random;)F
    .locals 3

    .prologue
    const v2, 0x24f40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Lcom/tencent/mm/particles/a/b;Lcom/tencent/mm/particles/d;Ljava/util/Random;J)V
    .locals 4

    .prologue
    const v3, 0x24f3f

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    invoke-virtual {p1}, Lcom/tencent/mm/particles/a/b;->reset()V

    .line 1371
    iput-wide p4, p1, Lcom/tencent/mm/particles/a/b;->iUu:J

    .line 596
    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/particles/d;->ax(F)F

    move-result v0

    .line 1375
    iput v0, p1, Lcom/tencent/mm/particles/a/b;->iUv:F

    .line 597
    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/particles/d;->ay(F)F

    move-result v0

    .line 1379
    iput v0, p1, Lcom/tencent/mm/particles/a/b;->iUw:F

    .line 598
    iget v0, p0, Lcom/tencent/mm/particles/c;->iTL:F

    iget v2, p0, Lcom/tencent/mm/particles/c;->iTM:F

    invoke-static {v0, v2, p3}, Lcom/tencent/mm/particles/c;->a(FFLjava/util/Random;)F

    move-result v0

    .line 1383
    iput v0, p1, Lcom/tencent/mm/particles/a/b;->iUx:F

    .line 599
    iget v0, p0, Lcom/tencent/mm/particles/c;->iTN:F

    iget v2, p0, Lcom/tencent/mm/particles/c;->iTO:F

    invoke-static {v0, v2, p3}, Lcom/tencent/mm/particles/c;->a(FFLjava/util/Random;)F

    move-result v0

    .line 1387
    iput v0, p1, Lcom/tencent/mm/particles/a/b;->iUy:F

    .line 600
    iget v0, p0, Lcom/tencent/mm/particles/c;->iTP:F

    iget v2, p0, Lcom/tencent/mm/particles/c;->iTQ:F

    invoke-static {v0, v2, p3}, Lcom/tencent/mm/particles/c;->a(FFLjava/util/Random;)F

    move-result v0

    .line 1391
    iput v0, p1, Lcom/tencent/mm/particles/a/b;->iTP:F

    .line 601
    iget v0, p0, Lcom/tencent/mm/particles/c;->iTR:F

    iget v2, p0, Lcom/tencent/mm/particles/c;->iTS:F

    invoke-static {v0, v2, p3}, Lcom/tencent/mm/particles/c;->a(FFLjava/util/Random;)F

    move-result v0

    .line 1408
    iput v0, p1, Lcom/tencent/mm/particles/a/b;->iTR:F

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTT:Ljava/lang/Float;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1412
    :goto_0
    iput-object v0, p1, Lcom/tencent/mm/particles/a/b;->iTT:Ljava/lang/Float;

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTV:Ljava/lang/Float;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1416
    :goto_1
    iput-object v0, p1, Lcom/tencent/mm/particles/a/b;->iTV:Ljava/lang/Float;

    .line 606
    iget v0, p0, Lcom/tencent/mm/particles/c;->iTX:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/particles/c;->iTY:I

    int-to-float v2, v2

    .line 607
    invoke-static {v0, v2, p3}, Lcom/tencent/mm/particles/c;->a(FFLjava/util/Random;)F

    move-result v0

    .line 1420
    iput v0, p1, Lcom/tencent/mm/particles/a/b;->iUB:F

    .line 608
    iget v0, p0, Lcom/tencent/mm/particles/c;->iTZ:F

    iget v2, p0, Lcom/tencent/mm/particles/c;->iUa:F

    .line 609
    invoke-static {v0, v2, p3}, Lcom/tencent/mm/particles/c;->a(FFLjava/util/Random;)F

    move-result v0

    .line 1424
    iput v0, p1, Lcom/tencent/mm/particles/a/b;->iUC:F

    .line 610
    iget v0, p0, Lcom/tencent/mm/particles/c;->iUb:F

    iget v2, p0, Lcom/tencent/mm/particles/c;->iUc:F

    .line 611
    invoke-static {v0, v2, p3}, Lcom/tencent/mm/particles/c;->a(FFLjava/util/Random;)F

    move-result v0

    .line 1428
    iput v0, p1, Lcom/tencent/mm/particles/a/b;->iUb:F

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iUd:Ljava/lang/Float;

    if-nez v0, :cond_2

    .line 1432
    :goto_2
    iput-object v1, p1, Lcom/tencent/mm/particles/a/b;->iUd:Ljava/lang/Float;

    .line 615
    iget-wide v0, p0, Lcom/tencent/mm/particles/c;->iUf:J

    .line 1436
    iput-wide v0, p1, Lcom/tencent/mm/particles/a/b;->iUf:J

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTJ:Landroid/view/animation/Interpolator;

    .line 1440
    iput-object v0, p1, Lcom/tencent/mm/particles/a/b;->iTJ:Landroid/view/animation/Interpolator;

    .line 617
    iget v0, p0, Lcom/tencent/mm/particles/c;->iUg:F

    iget v1, p0, Lcom/tencent/mm/particles/c;->iUh:F

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/particles/c;->a(FFLjava/util/Random;)F

    move-result v0

    .line 2395
    iput v0, p1, Lcom/tencent/mm/particles/a/b;->iUE:F

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTK:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/particles/a/b;->k(Landroid/graphics/Rect;)V

    .line 620
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTT:Ljava/lang/Float;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/particles/c;->iTU:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2, p3}, Lcom/tencent/mm/particles/c;->a(FFLjava/util/Random;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTV:Ljava/lang/Float;

    .line 605
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/particles/c;->iTW:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2, p3}, Lcom/tencent/mm/particles/c;->a(FFLjava/util/Random;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iUd:Ljava/lang/Float;

    .line 613
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/particles/c;->iUe:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/particles/c;->a(FFLjava/util/Random;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/particles/c;J)V
    .locals 5

    .prologue
    const v4, 0x24f41

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2563
    iget-wide v0, p0, Lcom/tencent/mm/particles/c;->iTG:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 2564
    iget-wide v0, p0, Lcom/tencent/mm/particles/c;->iTE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2565
    iput-wide p1, p0, Lcom/tencent/mm/particles/c;->iTE:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2567
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/particles/c;->iTE:J

    sub-long v0, p1, v0

    .line 2570
    iget-object v2, p0, Lcom/tencent/mm/particles/c;->random:Ljava/util/Random;

    .line 2571
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/particles/c;->iTH:F

    mul-float/2addr v2, v3

    long-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 2572
    if-lez v0, :cond_1

    .line 2573
    iget-wide v2, p0, Lcom/tencent/mm/particles/c;->iTE:J

    long-to-float v1, v2

    iget v2, p0, Lcom/tencent/mm/particles/c;->iTI:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/particles/c;->iTE:J

    .line 2574
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/particles/c;->G(IJ)V

    .line 39
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aUX()V
    .locals 4

    .prologue
    const v3, 0x24f3b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 507
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/particles/c;->iTE:J

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 509
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/particles/c;->iTC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 513
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aUY()V
    .locals 3

    .prologue
    const v2, 0x24f3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTB:Lcom/tencent/mm/particles/ConfettiView;

    invoke-virtual {v0}, Lcom/tencent/mm/particles/ConfettiView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/particles/c;->iTA:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_1

    .line 519
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/particles/c;->iTB:Lcom/tencent/mm/particles/ConfettiView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTA:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/particles/c;->iTB:Lcom/tencent/mm/particles/ConfettiView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTB:Lcom/tencent/mm/particles/ConfettiView;

    .line 1095
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/particles/ConfettiView;->terminated:Z

    .line 527
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aUZ()V
    .locals 5

    .prologue
    const v4, 0x24f3e

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    .line 543
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/particles/c;->animator:Landroid/animation/ValueAnimator;

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/particles/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/particles/c$2;-><init>(Lcom/tencent/mm/particles/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 560
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final D(FF)Lcom/tencent/mm/particles/c;
    .locals 2

    .prologue
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 167
    div-float v0, p1, v1

    iput v0, p0, Lcom/tencent/mm/particles/c;->iTL:F

    .line 168
    div-float v0, p2, v1

    iput v0, p0, Lcom/tencent/mm/particles/c;->iTM:F

    .line 169
    return-object p0
.end method

.method public final E(FF)Lcom/tencent/mm/particles/c;
    .locals 2

    .prologue
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 193
    div-float v0, p1, v1

    iput v0, p0, Lcom/tencent/mm/particles/c;->iTN:F

    .line 194
    div-float v0, p2, v1

    iput v0, p0, Lcom/tencent/mm/particles/c;->iTO:F

    .line 195
    return-object p0
.end method

.method public final aUP()Lcom/tencent/mm/particles/c;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/particles/c;->iTF:I

    .line 119
    return-object p0
.end method

.method public final aUQ()Lcom/tencent/mm/particles/c;
    .locals 2

    .prologue
    .line 130
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/particles/c;->iTG:J

    .line 131
    return-object p0
.end method

.method public final aUR()Lcom/tencent/mm/particles/c;
    .locals 2

    .prologue
    const v1, 0x2e57a

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/particles/c;->D(FF)Lcom/tencent/mm/particles/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aUS()Lcom/tencent/mm/particles/c;
    .locals 1

    .prologue
    const/16 v0, 0xb4

    .line 329
    iput v0, p0, Lcom/tencent/mm/particles/c;->iTX:I

    .line 330
    iput v0, p0, Lcom/tencent/mm/particles/c;->iTY:I

    .line 331
    return-object p0
.end method

.method public final aUT()Lcom/tencent/mm/particles/c;
    .locals 1

    .prologue
    .line 383
    const v0, 0x39bcbe62    # 3.6E-4f

    iput v0, p0, Lcom/tencent/mm/particles/c;->iUb:F

    .line 384
    const v0, 0x393cbe62    # 1.8E-4f

    iput v0, p0, Lcom/tencent/mm/particles/c;->iUc:F

    .line 385
    return-object p0
.end method

.method public final aUU()Lcom/tencent/mm/particles/c;
    .locals 2

    .prologue
    const v1, 0x24f38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    const v0, 0x3eb851ec    # 0.36f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/particles/c;->iUd:Ljava/lang/Float;

    .line 411
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/particles/c;->iUe:Ljava/lang/Float;

    .line 412
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aUV()Lcom/tencent/mm/particles/c;
    .locals 4

    .prologue
    const v1, 0x24f39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    invoke-direct {p0}, Lcom/tencent/mm/particles/c;->aUX()V

    .line 486
    invoke-direct {p0}, Lcom/tencent/mm/particles/c;->aUY()V

    .line 487
    iget v0, p0, Lcom/tencent/mm/particles/c;->iTF:I

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/particles/c;->G(IJ)V

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/particles/c;->aUZ()V

    .line 489
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aUW()V
    .locals 2

    .prologue
    const v1, 0x24f3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/particles/c;->iTB:Lcom/tencent/mm/particles/ConfettiView;

    invoke-virtual {v0}, Lcom/tencent/mm/particles/ConfettiView;->aUW()V

    .line 500
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final au(F)Lcom/tencent/mm/particles/c;
    .locals 2

    .prologue
    .line 142
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/mm/particles/c;->iTH:F

    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/particles/c;->iTH:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/particles/c;->iTI:F

    .line 144
    return-object p0
.end method

.method public final av(F)Lcom/tencent/mm/particles/c;
    .locals 1

    .prologue
    .line 228
    const v0, 0x49742400    # 1000000.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/mm/particles/c;->iTP:F

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/particles/c;->iTQ:F

    .line 230
    return-object p0
.end method

.method public final aw(F)Lcom/tencent/mm/particles/c;
    .locals 1

    .prologue
    .line 254
    const v0, 0x49742400    # 1000000.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/mm/particles/c;->iTR:F

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/particles/c;->iTS:F

    .line 256
    return-object p0
.end method

.method public final wL(J)Lcom/tencent/mm/particles/c;
    .locals 1

    .prologue
    .line 438
    iput-wide p1, p0, Lcom/tencent/mm/particles/c;->iUf:J

    .line 439
    return-object p0
.end method
