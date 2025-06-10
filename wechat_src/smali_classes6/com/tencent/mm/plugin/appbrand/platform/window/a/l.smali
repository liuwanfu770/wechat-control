.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mKS:Ljava/lang/Object;

.field private mKT:Landroid/content/res/Configuration;

.field private mKU:Z

.field private final mKV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const v5, 0x2b26d

    const/4 v4, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKS:Ljava/lang/Object;

    .line 36
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKU:Z

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKV:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mActivity:Landroid/app/Activity;

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKT:Landroid/content/res/Configuration;

    .line 43
    const-string/jumbo v0, "Luggage.WXA.WindowAndroidActivityCutoutHandlerApi28"

    const-string/jumbo v1, "<init> hasCutOut[%b] activity[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->cz()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKS:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKV:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKU:Z

    return v0
.end method


# virtual methods
.method public final bDy()I
    .locals 3

    .prologue
    const v2, 0x2b270

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/h/j;->aC(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x3150f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKT:Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKS:Ljava/lang/Object;

    monitor-enter v1

    .line 1143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKT:Landroid/content/res/Configuration;

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cz()Z
    .locals 6

    .prologue
    const v5, 0x2b26f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKS:Ljava/lang/Object;

    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKV:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 59
    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 63
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKV:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKU:Z

    .line 119
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKU:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 64
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;Landroid/view/View;)V

    .line 72
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKV:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 76
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/ap;->bi(Landroid/app/Activity;)Lcom/tencent/mm/ui/ap;

    move-result-object v0

    .line 78
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$2;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;ILandroid/view/View;Lcom/tencent/mm/ui/ap;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/ap;->a(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKU:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final wy(I)Landroid/view/WindowInsets;
    .locals 3

    .prologue
    const v2, 0x2b26e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKS:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->mKV:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
