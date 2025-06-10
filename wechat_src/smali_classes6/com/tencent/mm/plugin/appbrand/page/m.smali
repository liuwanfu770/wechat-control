.class public final Lcom/tencent/mm/plugin/appbrand/page/m;
.super Lcom/tencent/mm/plugin/appbrand/page/t;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/m$c;,
        Lcom/tencent/mm/plugin/appbrand/page/m$a;,
        Lcom/tencent/mm/plugin/appbrand/page/m$b;
    }
.end annotation


# instance fields
.field private kqh:Landroid/view/ViewGroup;

.field private lCr:Ljava/lang/String;

.field private mDestroyed:Z

.field private mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

.field private mtR:Landroid/widget/FrameLayout;

.field private mtS:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field private mtT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            ">;"
        }
    .end annotation
.end field

.field private mtU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;",
            ">;"
        }
    .end annotation
.end field

.field private mtV:Z

.field private final mtW:Ljava/lang/Runnable;

.field private final mtX:Ljava/lang/Runnable;

.field private final mtY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/w;)V
    .locals 3

    .prologue
    const v2, 0x20f3f

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/t;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/w;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtT:Ljava/util/Map;

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtU:Landroid/util/SparseArray;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtV:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mDestroyed:Z

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtW:Ljava/lang/Runnable;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/m$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtX:Ljava/lang/Runnable;

    .line 422
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtY:Ljava/util/LinkedList;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->bAw()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtS:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized YT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x20f47

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtS:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtS:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 328
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtS:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2227
    :goto_0
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwv:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtT:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtR:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 337
    const v1, 0x20f47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 330
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->bAw()Lcom/tencent/mm/plugin/appbrand/page/ac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private YU(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x20f48

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtV:Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtT:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 378
    const/4 v2, 0x0

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtT:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 381
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    if-eq v0, v1, :cond_3

    :goto_1
    move-object v2, v1

    .line 384
    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 388
    if-eqz v2, :cond_1

    .line 389
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :cond_1
    if-eqz v2, :cond_2

    .line 394
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->onBackground()V

    .line 396
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->onForeground()V

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->bAl()V

    .line 400
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/m;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/m;)V
    .locals 4

    .prologue
    const v3, 0x20f54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mDestroyed:Z

    if-nez v0, :cond_1

    .line 5111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtV:Z

    if-nez v0, :cond_1

    .line 5117
    const-string/jumbo v0, "top"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v1

    .line 5126
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getTop()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    .line 5127
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, v1, :cond_0

    .line 5128
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5129
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/m;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->post(Ljava/lang/Runnable;)Z

    .line 5147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->wh(I)V

    .line 37
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/m;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2b1ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/m;->YU(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/m;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    return-object v0
.end method

.method private bAj()V
    .locals 2

    .prologue
    const v1, 0x20f43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtW:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->post(Ljava/lang/Runnable;)Z

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bAk()V
    .locals 2

    .prologue
    const v1, 0x20f44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtX:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->post(Ljava/lang/Runnable;)Z

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bAl()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x20f49

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtU:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 404
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 420
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 407
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtU:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtU:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;

    .line 409
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;->setVisibility(I)V

    .line 407
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 411
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 412
    if-nez v0, :cond_2

    .line 413
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 416
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtU:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;

    .line 417
    if-eqz v0, :cond_3

    .line 418
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;->setVisibility(I)V

    .line 420
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/m;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mDestroyed:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtT:Ljava/util/Map;

    return-object v0
.end method

.method private hs(Z)V
    .locals 4

    .prologue
    const v3, 0x20f4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/m$c;

    .line 431
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 432
    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/m$c;->run()V

    goto :goto_0

    .line 2567
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/m$c;->mCanceled:Z

    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 439
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final Aw()Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x20f40

    const/16 v5, 0xa

    const/4 v4, -0x2

    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->kqh:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1177
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1179
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtR:Landroid/widget/FrameLayout;

    .line 1180
    const-string/jumbo v1, "createTabBar"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/m$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/m$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/m;)V

    invoke-static {v1, v2}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjx()Lcom/tencent/mm/plugin/appbrand/config/b$g;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjA:Z

    if-eqz v1, :cond_0

    .line 1189
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->setVisibility(I)V

    .line 1192
    :cond_0
    const-string/jumbo v1, "top"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjx()Lcom/tencent/mm/plugin/appbrand/config/b$g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1194
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1195
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1196
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1200
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1201
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1202
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->kqh:Landroid/view/ViewGroup;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->kqh:Landroid/view/ViewGroup;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1206
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1207
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1208
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1212
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1213
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1214
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected final Ax()V
    .locals 3

    .prologue
    const v2, 0x20f4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->Ax()V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtS:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtS:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->onDestroy()V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 465
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->onDestroy()V

    goto :goto_0

    .line 467
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ay()V
    .locals 2

    .prologue
    const v1, 0x20f4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->Ay()V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->onForeground()V

    .line 450
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Az()V
    .locals 2

    .prologue
    const v1, 0x20f4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->Az()V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->onBackground()V

    .line 456
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/ba;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;
    .locals 10

    .prologue
    const v9, 0x3143a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ba;->a(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    .line 228
    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getDecorWidgetFactory()Lcom/tencent/mm/plugin/appbrand/page/bw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bw;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    .line 231
    :cond_0
    const v1, 0x7f090208

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->setId(I)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjx()Lcom/tencent/mm/plugin/appbrand/config/b$g;

    move-result-object v6

    .line 234
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->setPosition(Ljava/lang/String;)V

    .line 235
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/config/b$g;->hIV:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjx:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjy:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/config/b$g;->lj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/config/b$h;

    .line 237
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/b$h;->url:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/b$h;->text:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/config/b$h;->duF:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/b$h;->kjC:Ljava/lang/String;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandTabBarItem;

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {p1, v5, v8}, Lcom/tencent/mm/plugin/appbrand/page/ba;->a(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandTabBarItem;

    .line 237
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandTabBarItem;)V

    goto :goto_0

    .line 240
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/m$5;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/appbrand/page/m$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/m;Lcom/tencent/mm/plugin/appbrand/config/b$g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->setClickListener(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$b;)V

    .line 252
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const v2, 0x20f52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    if-nez p1, :cond_0

    .line 524
    const-string/jumbo v0, "MicroMsg.AppBrandMultiplePage"

    const-string/jumbo v1, "getCurrentFullScreenView err, pageView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 534
    :goto_0
    return-void

    .line 528
    :cond_0
    if-eqz p2, :cond_1

    .line 529
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->kqh:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->kqh:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtU:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 534
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/m$b;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v10, 0x0

    const v9, 0x3143b

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    const-string/jumbo v0, "MicroMsg.AppBrandMultiplePage"

    const-string/jumbo v1, "AppBrandPageProfile| loadUrl, appId:%s, url:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->lCr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    if-eqz p2, :cond_0

    .line 263
    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/m$b;->b(Lcom/tencent/mm/plugin/appbrand/page/m;Ljava/lang/String;)V

    .line 264
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/page/m$b;->e(Lcom/tencent/mm/plugin/appbrand/page/m;)V

    .line 266
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->abF(Ljava/lang/String;)I

    move-result v0

    .line 270
    if-gez v0, :cond_2

    .line 271
    const-string/jumbo v0, "MicroMsg.AppBrandMultiplePage"

    const-string/jumbo v1, "loadUrl, index not found, appId:%s, url:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_2
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/appbrand/page/m;->hs(Z)V

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->lCr:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->yp(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtT:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 285
    invoke-static {p1}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->YT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    .line 286
    new-array v7, v8, [Z

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/m$6;

    invoke-direct {v0, p0, p2, v7, p1}, Lcom/tencent/mm/plugin/appbrand/page/m$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/m;Lcom/tencent/mm/plugin/appbrand/page/m$b;[ZLjava/lang/String;)V

    .line 1341
    const-string/jumbo v1, "MicroMsg.AppBrandMultiplePage"

    const-string/jumbo v3, "loadAndWait appId[%s] url[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object p1, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/m$7;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/m$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/m;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1354
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/m$8;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/m$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/m;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/m$c;JLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$f;)V

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtY:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1426
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1369
    :cond_3
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtV:Z

    .line 1370
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->cT(Ljava/lang/String;)Z

    .line 304
    if-eqz p2, :cond_4

    .line 305
    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/m$b;->b(Lcom/tencent/mm/plugin/appbrand/page/m;Ljava/lang/String;)V

    .line 306
    aput-boolean v8, v7, v10

    .line 308
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 309
    :cond_5
    if-eqz p2, :cond_6

    .line 310
    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/m$b;->b(Lcom/tencent/mm/plugin/appbrand/page/m;Ljava/lang/String;)V

    .line 312
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/m;->YU(Ljava/lang/String;)V

    .line 313
    if-eqz p2, :cond_7

    .line 314
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/page/m$b;->e(Lcom/tencent/mm/plugin/appbrand/page/m;)V

    .line 317
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const v4, 0x20f4f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtS:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtS:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->i([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtS:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3197
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 475
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v2

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/page/m;->i([II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4197
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 479
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bAm()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x20f53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/m$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/m$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/m;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cL(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x20f4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->abF(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cleanup()V
    .locals 3

    .prologue
    const v2, 0x20f50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mDestroyed:Z

    .line 484
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->cleanup()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtS:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtS:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->cleanup()V

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 489
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->cleanup()V

    goto :goto_0

    .line 491
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->hs(Z)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtW:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtX:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 494
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x20f51

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtS:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtS:Lcom/tencent/mm/plugin/appbrand/page/ac;

    const v1, 0x20f51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtT:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->lCr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    const v1, 0x20f51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->lCr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabBar()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtQ:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    return-object v0
.end method

.method public final gk(I)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 4

    .prologue
    const v3, 0x3143c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mtT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 513
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 514
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 517
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20f46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/m$b;)V

    .line 322
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x20f42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 87
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->bAj()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->bAk()V

    .line 91
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x20f41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->onMeasure(II)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->bAj()V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/m;->bAk()V

    .line 80
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
