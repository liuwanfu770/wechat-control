.class public Lcom/tencent/mm/plugin/appbrand/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ak;
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RUNTIME:",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/mm/plugin/appbrand/ak;",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/c;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final jJM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TRUNTIME;>;"
        }
    .end annotation
.end field

.field final jJP:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+TRUNTIME;>;"
        }
    .end annotation
.end field

.field private jKc:Z

.field private final jKd:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

.field final jKe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TRUNTIME;>;"
        }
    .end annotation
.end field

.field private jKf:Lcom/tencent/mm/plugin/appbrand/platform/window/e;

.field jKg:Lcom/tencent/mm/plugin/appbrand/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/n",
            "<TRUNTIME;>.a;"
        }
    .end annotation
.end field

.field private final mContentView:Landroid/widget/FrameLayout;

.field private mResumed:Z


# direct methods
.method private B(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRUNTIME;)V"
        }
    .end annotation

    .prologue
    const v2, 0x313c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 2674
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 335
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setVisibility(I)V

    .line 3674
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 336
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/n;->b(Lcom/tencent/mm/plugin/appbrand/widget/d;)V

    .line 337
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private E(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRUNTIME;)V"
        }
    .end annotation

    .prologue
    const v2, 0x313cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->mContentView:Landroid/widget/FrameLayout;

    .line 4674
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 429
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5674
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 430
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/d;)V

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jKe:Ljava/util/Map;

    .line 6610
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 432
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jKd:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .prologue
    const v0, 0x313d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/n;->E(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/widget/d;)V
    .locals 8

    .prologue
    const v7, 0x313ca

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 396
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/n;->bcb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/n;->bca()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    add-int/lit8 v0, v0, -0x1

    .line 401
    :goto_0
    const-string/jumbo v2, "Luggage.WXA.AppBrandRuntimeContainerViewImpl"

    const-string/jumbo v3, "loadNewRtContentView: name = [%s], index = [%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 402
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getTag()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    .line 401
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 404
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/n;->bcd()V

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/n;->bcc()V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/n$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/n$5;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(IILcom/tencent/mm/plugin/appbrand/al;)V

    .line 416
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .prologue
    const v0, 0x313d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/n;->B(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/widget/d;)V
    .locals 3

    .prologue
    const v2, 0x313c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 341
    const-string/jumbo v0, "Luggage.WXA.AppBrandRuntimeContainerViewImpl"

    const-string/jumbo v1, "bringRtViewToTop: such runtime view does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/n;->bcb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->mContentView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n;->jKd:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 348
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/n;->bcc()V

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/n;->bcd()V

    .line 350
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/n;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->mResumed:Z

    return v0
.end method

.method private bca()Z
    .locals 3

    .prologue
    const v2, 0x313cb

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    .line 420
    if-gt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n;->jKd:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bcb()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jKd:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bcc()V
    .locals 6

    .prologue
    const v5, 0x313c8

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/n$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/n$4;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 360
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jKc:Z

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jKg:Lcom/tencent/mm/plugin/appbrand/n$a;

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n;->mContentView:Landroid/widget/FrameLayout;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/n$a;->l:I

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/n$a;->t:I

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/n$a;->r:I

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/n$a;->b:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 373
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bcd()V
    .locals 4

    .prologue
    const v3, 0x313c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 387
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/n;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jJM:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/n;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jKe:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/n;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->mContentView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/n;)V
    .locals 1

    .prologue
    const v0, 0x313d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/n;->bcc()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x313bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/n;->post(Ljava/lang/Runnable;)Z

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final A(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRUNTIME;)Z"
        }
    .end annotation

    .prologue
    const v1, 0x313c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final BZ()Z
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method public final C(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const v1, 0x313cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    if-nez p1, :cond_0

    .line 447
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 450
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public Cc()Z
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;)Lcom/tencent/mm/plugin/appbrand/platform/window/d;
    .locals 3

    .prologue
    const v2, 0x313d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9043
    const-string/jumbo v0, "Luggage.WXA.WindowFullscreenHandler.Dummy"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/m;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    .line 595
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRUNTIME;TRUNTIME;",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x313c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1606
    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 171
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 1674
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 174
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/d;)V

    .line 176
    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchPause()V

    .line 180
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->baZ()V

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 2

    .prologue
    const v1, 0x313bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    if-nez p2, :cond_0

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 142
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/n$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x313c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    if-nez p1, :cond_0

    .line 208
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return-void

    .line 210
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/n$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/n$2;-><init>(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 254
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/WxaWindowLayoutParams;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method protected final b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRUNTIME;TRUNTIME;",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x313c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/n;->E(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 193
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/n;->B(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 2606
    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 196
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 198
    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchPause()V

    .line 200
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchResume()V

    .line 202
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final bbX()Z
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    return v0
.end method

.method public final bce()Z
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 9048
    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 43
    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x313be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onBackPressed()V

    .line 123
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 2

    .prologue
    const v1, 0x313d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    const v1, 0x313c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getNavigationBar()Lcom/tencent/mm/plugin/appbrand/platform/window/c$b;
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;
    .locals 2

    .prologue
    const v1, 0x313d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jKf:Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ad;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jKf:Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jKf:Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSafeAreaInsets()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 382
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getStackSize()I
    .locals 2

    .prologue
    const v1, 0x313ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getStatusBar()Lcom/tencent/mm/plugin/appbrand/platform/window/c$c;
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 5

    .prologue
    const v4, 0x313d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 545
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 546
    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->getWindowCompatInfo()Lcom/tencent/mm/plugin/appbrand/n$a;

    move-result-object v0

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/n$a;->l:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/n$a;->r:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/n$a;->t:I

    sub-int/2addr v2, v3

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/n$a;->b:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 550
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;
    .locals 0

    .prologue
    .line 131
    return-object p0
.end method

.method public getWindowCompatInfo()Lcom/tencent/mm/plugin/appbrand/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/appbrand/n",
            "<TRUNTIME;>.a;"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jKg:Lcom/tencent/mm/plugin/appbrand/n$a;

    return-object v0
.end method

.method public final isInMultiWindowMode()Z
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    return v0
.end method

.method public setSoftOrientation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 601
    return-void
.end method

.method public setWindowDescription(Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;)V
    .locals 0

    .prologue
    .line 623
    return-void
.end method

.method public final w(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            ")TRUNTIME;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v5, 0x313d0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    if-nez p1, :cond_0

    .line 476
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Null runtime"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    move v1, v2

    .line 480
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 481
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 482
    if-ne v0, p1, :cond_2

    move v1, v3

    .line 483
    goto :goto_0

    .line 484
    :cond_2
    if-eqz v1, :cond_1

    .line 485
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_1
    return-object v0

    .line 488
    :cond_3
    if-nez v1, :cond_4

    .line 489
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Runtime not in stack %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 7610
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 489
    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 491
    :cond_4
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final x(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 2

    .prologue
    const v1, 0x313cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final y(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const v1, 0x313c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    if-nez p1, :cond_0

    .line 270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    .line 272
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/n$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/n$3;-><init>(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 323
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
