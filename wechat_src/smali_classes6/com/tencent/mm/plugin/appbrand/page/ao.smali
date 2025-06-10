.class public Lcom/tencent/mm/plugin/appbrand/page/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/ao$a;,
        Lcom/tencent/mm/plugin/appbrand/page/ao$b;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private msw:Landroid/view/ViewGroup;

.field private mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

.field final mxW:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ao$b;",
            ">;"
        }
    .end annotation
.end field

.field private mxX:I

.field private mxY:[F

.field private mxZ:Landroid/view/View;

.field private mya:Lcom/tencent/mm/plugin/appbrand/page/bu;

.field private myb:I

.field private myc:Lcom/tencent/mm/plugin/appbrand/page/bd;

.field private myd:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;

.field public mye:Landroid/widget/FrameLayout;

.field public myf:Lcom/tencent/mm/plugin/appbrand/page/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2b9c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/page/ao;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const v2, 0x225a7

    const/4 v0, -0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxX:I

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myb:I

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->msw:Landroid/view/ViewGroup;

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxW:Ljava/util/Deque;

    .line 55
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxZ:Landroid/view/View;

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/ao$b;)V
    .locals 3

    .prologue
    const v2, 0x225b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(Lcom/tencent/mm/plugin/appbrand/page/ao$b;)Ljava/util/List;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    .line 455
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->e(Lcom/tencent/mm/plugin/appbrand/page/ao$b;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->c(Lcom/tencent/mm/plugin/appbrand/page/ao$b;)V

    .line 460
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 459
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/ao;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const v8, 0x2b9c0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3684
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myb:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wn(I)Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    move-result-object v7

    .line 3685
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxY:[F

    .line 3686
    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->mys:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 3687
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3689
    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 3690
    if-eqz v6, :cond_3

    .line 3696
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myb:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxX:I

    if-eq v0, v1, :cond_2

    .line 3697
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxX:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wn(I)Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    move-result-object v0

    .line 3699
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->mys:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3700
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxX:I

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myt:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(I[FILjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 3703
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myb:I

    .line 3704
    iput v9, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxX:I

    .line 3705
    iput v9, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myb:I

    .line 3707
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myt:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(I[FILjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 35
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/ao;I)Z
    .locals 2

    .prologue
    const v1, 0x2b9c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wm(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/ao;ILcom/tencent/mm/plugin/appbrand/page/bu;I)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, -0x1

    const v8, 0x2b9c5

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4595
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxX:I

    if-ne p1, v0, :cond_0

    .line 4596
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 4604
    :goto_0
    return v0

    .line 4598
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wn(I)Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    move-result-object v7

    .line 4599
    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->mys:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 4600
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 4602
    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4603
    if-nez v0, :cond_3

    .line 4604
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 4606
    :cond_3
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myb:I

    .line 4607
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    invoke-virtual {p0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(IZZ)Landroid/view/ViewGroup;

    move-result-object v2

    .line 4608
    instance-of v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    if-eqz v1, :cond_7

    move-object v1, v2

    .line 4609
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    .line 5033
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->kZs:Z

    .line 4610
    if-eqz v1, :cond_7

    .line 4611
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wn(I)Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    move-result-object v6

    .line 4612
    if-eqz v6, :cond_7

    .line 4613
    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    invoke-virtual {p0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(IZZ)Landroid/view/ViewGroup;

    move-result-object v5

    .line 4614
    if-eqz v5, :cond_7

    .line 4615
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4616
    if-eqz v1, :cond_4

    .line 4617
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4618
    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4619
    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4620
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4622
    :cond_4
    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->id:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myb:I

    move-object v2, v5

    .line 4629
    :goto_1
    if-eqz v2, :cond_6

    .line 4630
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4631
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 4632
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxZ:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 4633
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4634
    if-eqz v1, :cond_5

    .line 4635
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxZ:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4638
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxZ:Landroid/view/View;

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4639
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4641
    :cond_6
    const/4 v1, 0x5

    new-array v1, v1, [F

    .line 4642
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    aput v2, v1, v3

    .line 4643
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x2

    .line 4644
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x3

    .line 4645
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->z:I

    int-to-float v3, v3

    aput v3, v1, v2

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxY:[F

    .line 4648
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->P(Landroid/view/View;I)V

    .line 4650
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxX:I

    .line 4651
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mya:Lcom/tencent/mm/plugin/appbrand/page/bu;

    .line 35
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    :cond_7
    move-object v6, v7

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/ao;I[FILjava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    .prologue
    const v1, 0x2b9c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(I[FILjava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/ao;Landroid/view/View;II[FIZZZ)Z
    .locals 2

    .prologue
    const v1, 0x2b9c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(Landroid/view/View;II[FIZZZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/ao;)Lcom/tencent/mm/plugin/appbrand/page/bu;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mya:Lcom/tencent/mm/plugin/appbrand/page/bu;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/page/ao$b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/ao$b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ao$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x225b5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->id:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 473
    :goto_0
    return-object v0

    .line 464
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxW:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 466
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    .line 468
    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->id:I

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    if-ne v3, v4, :cond_1

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->id:I

    if-eq v3, v4, :cond_1

    .line 469
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(Lcom/tencent/mm/plugin/appbrand/page/ao$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 472
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private b(I[FILjava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 11

    .prologue
    const v0, 0x225b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->uh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const/4 v0, 0x1

    const v1, 0x225b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 447
    :goto_0
    return v0

    .line 370
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wn(I)Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    move-result-object v9

    .line 371
    if-nez v9, :cond_1

    .line 372
    const/4 v0, 0x0

    const v1, 0x225b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 375
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 377
    :goto_1
    iget v0, v9, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    iget-boolean v2, v9, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myu:Z

    invoke-virtual {p0, v0, v7, v2}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(IZZ)Landroid/view/ViewGroup;

    move-result-object v2

    .line 378
    if-nez v2, :cond_3

    .line 379
    const/4 v0, 0x0

    const v1, 0x225b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 375
    :cond_2
    iget-boolean v7, v9, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->kjH:Z

    goto :goto_1

    .line 381
    :cond_3
    if-ltz p3, :cond_4

    .line 382
    if-nez p3, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    :cond_4
    if-eqz p2, :cond_5

    array-length v0, p2

    const/4 v3, 0x5

    if-ge v0, v3, :cond_7

    .line 385
    :cond_5
    const/4 v0, 0x1

    const v1, 0x225b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 382
    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    .line 387
    :cond_7
    const/4 v0, 0x0

    aget v5, p2, v0

    .line 388
    const/4 v0, 0x1

    aget v4, p2, v0

    .line 389
    const/4 v0, 0x2

    aget v8, p2, v0

    .line 390
    const/4 v0, 0x3

    aget v10, p2, v0

    .line 391
    const/4 v0, 0x4

    aget v0, p2, v0

    float-to-int v0, v0

    .line 392
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 394
    :goto_3
    iget v3, v9, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->z:I

    if-ne v3, v0, :cond_8

    iget-boolean v0, v9, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->kjH:Z

    if-eq v0, v7, :cond_d

    .line 395
    :cond_8
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/appbrand/page/ao;->e(Lcom/tencent/mm/plugin/appbrand/page/ao$b;)V

    .line 396
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 397
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 398
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myv:Lcom/tencent/mm/plugin/appbrand/page/ao$a;

    if-eqz v0, :cond_9

    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/bv;

    if-eqz v0, :cond_9

    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bv;

    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myv:Lcom/tencent/mm/plugin/appbrand/page/ao$a;

    .line 401
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/bv;->b(Lcom/tencent/mm/plugin/appbrand/page/bv$a;)V

    .line 404
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 406
    :cond_a
    iget v3, v9, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    .line 2193
    const/4 v8, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(Landroid/view/View;II[FIZZZ)Z

    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    const/4 v0, 0x1

    const v1, 0x225b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 392
    :cond_b
    iget-boolean v6, v9, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myt:Z

    goto :goto_3

    .line 409
    :cond_c
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/appbrand/page/ao;->a(Lcom/tencent/mm/plugin/appbrand/page/ao$b;)V

    .line 410
    const/4 v0, 0x0

    const v1, 0x225b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 413
    :cond_d
    iget-object v3, v9, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myv:Lcom/tencent/mm/plugin/appbrand/page/ao$a;

    .line 414
    iget v0, v9, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    if-nez v0, :cond_11

    instance-of v0, v2, Lcom/tencent/mm/plugin/appbrand/page/bv;

    if-eqz v0, :cond_11

    iget-boolean v0, v9, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myt:Z

    if-eq v6, v0, :cond_11

    .line 415
    if-eqz v6, :cond_10

    .line 416
    if-nez v3, :cond_e

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ao$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/ao$a;-><init>(B)V

    .line 418
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->view:Landroid/view/View;

    .line 419
    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myv:Lcom/tencent/mm/plugin/appbrand/page/ao$a;

    move-object v3, v0

    :cond_e
    move-object v0, v2

    .line 421
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bv;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/bv;->a(Lcom/tencent/mm/plugin/appbrand/page/bv$a;)V

    move-object v0, v3

    .line 426
    :goto_4
    if-eqz v0, :cond_12

    .line 427
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->x:F

    .line 428
    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->y:F

    .line 429
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->msw:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->myq:F

    .line 430
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->msw:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->myr:F

    .line 431
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->myq:F

    add-float/2addr v3, v5

    .line 432
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->myr:F

    add-float/2addr v0, v4

    .line 434
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 435
    float-to-int v5, v8

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 436
    float-to-int v5, v10

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 437
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 438
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 440
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxZ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 443
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_f

    const/4 v3, -0x1

    if-eq v0, v3, :cond_f

    .line 444
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxZ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 447
    :cond_f
    const/4 v0, 0x1

    const v1, 0x225b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move-object v0, v2

    .line 423
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bv;

    iget-object v6, v9, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myv:Lcom/tencent/mm/plugin/appbrand/page/ao$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/page/bv;->b(Lcom/tencent/mm/plugin/appbrand/page/bv$a;)V

    :cond_11
    move-object v0, v3

    goto :goto_4

    :cond_12
    move v0, v4

    move v3, v5

    goto :goto_5
.end method

.method private b(Landroid/view/View;II[FIZZZ)Z
    .locals 14

    .prologue
    const v3, 0x2b9be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    array-length v3, v0

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    .line 198
    :cond_0
    const/4 v3, 0x0

    const v4, 0x2b9be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return v3

    .line 200
    :cond_1
    move/from16 v0, p3

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(IZZ)Landroid/view/ViewGroup;

    move-result-object v11

    .line 201
    if-nez v11, :cond_2

    .line 202
    const/4 v3, 0x0

    const v4, 0x2b9be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_2
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->getViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 205
    const/4 v3, 0x0

    const v4, 0x2b9be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :cond_3
    const/4 v3, 0x0

    aget v13, p4, v3

    .line 208
    const/4 v3, 0x1

    aget v12, p4, v3

    .line 209
    const/4 v3, 0x2

    aget v3, p4, v3

    .line 210
    const/4 v4, 0x3

    aget v4, p4, v4

    .line 211
    const/4 v5, 0x4

    aget v5, p4, v5

    float-to-int v7, v5

    .line 213
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-direct {v5, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 214
    move/from16 v0, p3

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/page/ao;->el(II)I

    move-result v3

    .line 215
    if-gez v3, :cond_9

    .line 216
    const/4 v3, 0x0

    move v4, v3

    .line 219
    :goto_1
    instance-of v3, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/u;

    if-eqz v3, :cond_6

    move-object v3, v11

    .line 220
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/u;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/u;->getTargetViewChildCount()I

    move-result v3

    .line 224
    :goto_2
    if-le v4, v3, :cond_4

    move v4, v3

    .line 227
    :cond_4
    if-ltz p5, :cond_5

    .line 228
    if-nez p5, :cond_7

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_5
    invoke-virtual {v11, p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1533
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/page/ao$b;-><init>(Landroid/view/View;IIIZZZ)V

    .line 1534
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/page/ao;->d(Lcom/tencent/mm/plugin/appbrand/page/ao$b;)V

    .line 234
    if-nez p3, :cond_8

    instance-of v4, v11, Lcom/tencent/mm/plugin/appbrand/page/bv;

    if-eqz v4, :cond_8

    .line 235
    if-eqz p6, :cond_8

    .line 236
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/page/ao$a;

    const/4 v4, 0x0

    invoke-direct {v6, v4}, Lcom/tencent/mm/plugin/appbrand/page/ao$a;-><init>(B)V

    .line 237
    iput-object p1, v6, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->view:Landroid/view/View;

    .line 238
    iput v13, v6, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->x:F

    .line 239
    iput v12, v6, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->y:F

    .line 240
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->msw:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    iput v4, v6, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->myq:F

    .line 241
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->msw:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    iput v4, v6, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->myr:F

    .line 242
    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->myq:F

    add-float v5, v13, v4

    .line 243
    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->myr:F

    add-float/2addr v4, v12

    .line 244
    check-cast v11, Lcom/tencent/mm/plugin/appbrand/page/bv;

    invoke-interface {v11, v6}, Lcom/tencent/mm/plugin/appbrand/page/bv;->a(Lcom/tencent/mm/plugin/appbrand/page/bv$a;)V

    .line 245
    iput-object v6, v3, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myv:Lcom/tencent/mm/plugin/appbrand/page/ao$a;

    move v3, v4

    .line 248
    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setX(F)V

    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    .line 250
    const/4 v3, 0x1

    const v4, 0x2b9be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 222
    :cond_6
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    goto :goto_2

    .line 228
    :cond_7
    const/4 v3, 0x4

    goto :goto_3

    :cond_8
    move v3, v12

    move v5, v13

    goto :goto_4

    :cond_9
    move v4, v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/ao;I)Z
    .locals 2

    .prologue
    const v1, 0x2b9c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wo(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private bBA()Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const v2, 0x2b9bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mye:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 1154
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->msw:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mye:Landroid/widget/FrameLayout;

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myf:Lcom/tencent/mm/plugin/appbrand/page/bg;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myf:Lcom/tencent/mm/plugin/appbrand/page/bg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mye:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bg;->a(Landroid/widget/FrameLayout;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mye:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private bBy()V
    .locals 3

    .prologue
    const v2, 0x225aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myd:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->msw:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myd:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myc:Lcom/tencent/mm/plugin/appbrand/page/bd;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myc:Lcom/tencent/mm/plugin/appbrand/page/bd;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myd:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bd;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;)V

    .line 126
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/ao;)Lcom/tencent/mm/plugin/appbrand/page/bu;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mya:Lcom/tencent/mm/plugin/appbrand/page/bu;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/appbrand/page/ao$b;)V
    .locals 11

    .prologue
    const v10, 0x225b6

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxW:Ljava/util/Deque;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 478
    const-string/jumbo v0, "MicroMsg.AppBrandWebViewCustomViewContainer"

    const-string/jumbo v2, "dumpViewInfoBeforeCrash: oops"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string/jumbo v0, "MicroMsg.AppBrandWebViewCustomViewContainer"

    const-string/jumbo v2, "dumpViewInfoBeforeCrash: root: [id] = %d [parent] = %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    const-string/jumbo v0, "MicroMsg.AppBrandWebViewCustomViewContainer"

    const-string/jumbo v2, "==================ViewInfoListBegin=================="

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/4 v0, -0x1

    .line 482
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    .line 483
    const-string/jumbo v3, "MicroMsg.AppBrandWebViewCustomViewContainer"

    const-string/jumbo v4, "dumpViewInfoBeforeCrash: vi#%d [id] = %d [parent] = %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 485
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWebViewCustomViewContainer"

    const-string/jumbo v1, "==================ViewInfoListEnd=================="

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOr()V

    .line 487
    new-instance v0, Ljava/lang/StackOverflowError;

    invoke-direct {v0}, Ljava/lang/StackOverflowError;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/ao;)V
    .locals 4

    .prologue
    const v3, 0x2b9c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4337
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxW:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4339
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    .line 4341
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4343
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    .line 4344
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->id:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wm(I)Z

    goto :goto_1

    .line 4346
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e(Lcom/tencent/mm/plugin/appbrand/page/ao$b;)V
    .locals 6

    .prologue
    const v5, 0x225c0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    const-string/jumbo v0, "MicroMsg.AppBrandWebViewCustomViewContainer"

    const-string/jumbo v1, "removeViewInfo: [%d, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxW:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 760
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private el(II)I
    .locals 5

    .prologue
    const v4, 0x225b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    const/4 v0, 0x0

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxW:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 498
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    .line 500
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    if-ne p1, v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->z:I

    if-lt p2, v0, :cond_1

    .line 501
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 503
    goto :goto_0

    .line 504
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private wm(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x225b0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wn(I)Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    move-result-object v2

    .line 299
    if-nez v2, :cond_0

    .line 300
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return v0

    .line 303
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wo(I)Z

    .line 305
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/ao;->a(Lcom/tencent/mm/plugin/appbrand/page/ao$b;)V

    .line 306
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->kjH:Z

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myu:Z

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(IZZ)Landroid/view/ViewGroup;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_2

    .line 308
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/ao;->e(Lcom/tencent/mm/plugin/appbrand/page/ao$b;)V

    .line 309
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 310
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/page/bv;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myt:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 311
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bv;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myv:Lcom/tencent/mm/plugin/appbrand/page/ao$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bv;->b(Lcom/tencent/mm/plugin/appbrand/page/bv$a;)V

    .line 313
    :cond_1
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 315
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private wn(I)Lcom/tencent/mm/plugin/appbrand/page/ao$b;
    .locals 4

    .prologue
    const v3, 0x225b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxW:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 509
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    .line 511
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->id:I

    if-ne v2, p1, :cond_0

    .line 512
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 515
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private wo(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x225bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxX:I

    if-eq p1, v1, :cond_0

    .line 671
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 678
    :goto_0
    return v0

    .line 673
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wn(I)Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    move-result-object v1

    .line 674
    if-nez v1, :cond_1

    .line 675
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->bdw()Z

    .line 678
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final I(IZ)Lcom/tencent/mm/model/ab$b;
    .locals 4

    .prologue
    const v3, 0x225bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/bd;)V
    .locals 6

    .prologue
    const v5, 0x225a9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v0, "MicroMsg.AppBrandWebViewCustomViewContainer"

    const-string/jumbo v1, "setFullScreenViewObtainer fullScreenViewAttacher:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myc:Lcom/tencent/mm/plugin/appbrand/page/bd;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myd:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myc:Lcom/tencent/mm/plugin/appbrand/page/bd;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myd:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bd;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;)V

    .line 116
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILcom/tencent/mm/plugin/appbrand/page/bu;I)Z
    .locals 7

    .prologue
    const v6, 0x225bd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ao$6;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/ao$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ao;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/appbrand/page/bu;I)V

    .line 586
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 587
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 589
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(I[FILjava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 9

    .prologue
    const v8, 0x225b2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ao$5;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/page/ao$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ao;Ljava/lang/Boolean;I[FILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 361
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;II[FIZ)Z
    .locals 9

    .prologue
    const v8, 0x3148d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/page/ao;->a(Landroid/view/View;II[FIZZ)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a(Landroid/view/View;II[FIZZ)Z
    .locals 9

    .prologue
    const v0, 0x225ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/page/ao;->a(Landroid/view/View;II[FIZZZ)Z

    move-result v0

    const v1, 0x225ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a(Landroid/view/View;II[FIZZZ)Z
    .locals 11

    .prologue
    const v0, 0x2b9bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/page/ao$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ao;Ljava/lang/Boolean;Landroid/view/View;II[FIZZZ)V

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 187
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x2b9bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x2b9bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final b(IZZ)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2b9bf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    if-eqz p3, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->bBA()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return-object v0

    .line 261
    :cond_0
    if-eqz p2, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->bBz()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_1
    if-nez p1, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->msw:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wn(I)Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    move-result-object v0

    .line 269
    if-nez v0, :cond_3

    .line 270
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 273
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;

    if-eqz v2, :cond_4

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/v;

    if-eqz v2, :cond_4

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 274
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 275
    :cond_4
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/v;

    if-eqz v2, :cond_5

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 276
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 278
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final bBz()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    const v1, 0x225ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->bBy()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myd:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bnW()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    const v1, 0x2b235

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-virtual {p0, v0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(IZZ)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    .prologue
    const v2, 0x3148e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    const-string/jumbo v0, "MicroMsg.AppBrandWebViewCustomViewContainer"

    const-string/jumbo v1, "clear: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxW:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 493
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final d(Lcom/tencent/mm/plugin/appbrand/page/ao$b;)V
    .locals 6

    .prologue
    const v5, 0x3148f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    const-string/jumbo v0, "MicroMsg.AppBrandWebViewCustomViewContainer"

    const-string/jumbo v1, "addViewInfo: [%d, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxW:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 755
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->msw:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x225ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wn(I)Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    move-result-object v0

    .line 524
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final removeAll()V
    .locals 4

    .prologue
    const v3, 0x225b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ao$4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ao$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ao;Ljava/lang/Boolean;)V

    .line 330
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 331
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 334
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/platform/window/d;)V
    .locals 3

    .prologue
    const v2, 0x2b234

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ao$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ao$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ao;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/b;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uc(I)Lcom/tencent/mm/model/ab$b;
    .locals 4

    .prologue
    const v3, 0x225bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ab;->FK(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ud(I)Z
    .locals 2

    .prologue
    const v1, 0x225b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wn(I)Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ue(I)I
    .locals 2

    .prologue
    const v1, 0x2b236

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wn(I)Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    move-result-object v0

    .line 529
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final uf(I)Z
    .locals 4

    .prologue
    const v3, 0x225af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ao$3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ao;Ljava/lang/Boolean;I)V

    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 292
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ug(I)Z
    .locals 4

    .prologue
    const v3, 0x225be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ao$7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ao;Ljava/lang/Boolean;I)V

    .line 663
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 664
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 666
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final uh(I)Z
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myb:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mxX:I

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ui(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x31490

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    :goto_0
    if-nez p1, :cond_0

    .line 765
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 785
    :goto_1
    return v0

    .line 767
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wn(I)Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    move-result-object v2

    .line 768
    if-nez v2, :cond_1

    .line 769
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 771
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 772
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-eqz v3, :cond_3

    .line 773
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    .line 2323
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZL:Z

    .line 774
    if-eqz v0, :cond_2

    .line 775
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 777
    :cond_2
    if-nez v0, :cond_4

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    if-lez v0, :cond_4

    .line 778
    iget p1, v2, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    goto :goto_0

    .line 781
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 785
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final uj(I)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    const v4, 0x31491

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    :goto_0
    if-nez p1, :cond_0

    .line 791
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 811
    :goto_1
    return v0

    .line 793
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->wn(I)Lcom/tencent/mm/plugin/appbrand/page/ao$b;

    move-result-object v2

    .line 794
    if-nez v2, :cond_1

    .line 795
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 797
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 798
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-eqz v3, :cond_3

    .line 799
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    .line 3323
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZL:Z

    .line 800
    if-eqz v0, :cond_2

    .line 801
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->id:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 803
    :cond_2
    if-nez v0, :cond_4

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    if-lez v0, :cond_4

    .line 804
    iget p1, v2, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    goto :goto_0

    .line 807
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 811
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
