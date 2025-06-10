.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/n$4;
.super Landroid/support/v4/view/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->jB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

.field final synthetic njV:Landroid/support/v4/view/x;

.field final synthetic njW:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;Landroid/support/v4/view/x;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$4;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$4;->njW:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$4;->njV:Landroid/support/v4/view/x;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final aI(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final aJ(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0xc056

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$4;->njV:Landroid/support/v4/view/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$4;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$4;->njW:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    .line 1317
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$4;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njK:Ljava/util/ArrayList;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$4;->njW:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$4;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;)V

    .line 254
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aK(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0xc057

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    if-nez p1, :cond_0

    .line 259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    .line 263
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
