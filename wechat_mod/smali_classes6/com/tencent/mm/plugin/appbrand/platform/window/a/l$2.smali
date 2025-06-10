.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->cz()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKW:Landroid/view/View;

.field final synthetic mKX:Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;

.field final synthetic mKY:Lcom/tencent/mm/ui/ap;

.field final synthetic val$orientation:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;ILandroid/view/View;Lcom/tencent/mm/ui/ap;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$2;->mKX:Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$2;->val$orientation:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$2;->mKW:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$2;->mKY:Lcom/tencent/mm/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .prologue
    const v4, 0x2b26c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$2;->mKX:Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$2;->mKX:Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$2;->val$orientation:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$2;->mKW:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$2;->mKW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$2;->mKW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$2;->mKX:Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->c(Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;)Z

    .line 97
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l$2;->mKY:Lcom/tencent/mm/ui/ap;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/ap;->b(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
