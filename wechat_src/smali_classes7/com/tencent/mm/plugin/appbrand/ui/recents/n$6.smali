.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/n$6;
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

.field final synthetic njW:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$6;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$6;->njW:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final aI(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0xc059

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$6;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$6;->njW:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    .line 1326
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->A(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 314
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aJ(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0xc05a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$6;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$6;->njW:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->w(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$6;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njO:Ljava/util/ArrayList;

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$6;->njW:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$6;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;)V

    .line 323
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
