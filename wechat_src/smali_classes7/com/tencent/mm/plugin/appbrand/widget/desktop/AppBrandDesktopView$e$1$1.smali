.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;->a(Landroid/support/v7/widget/RecyclerView$w;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amr:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic nvZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

.field final synthetic nwa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 1857
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;->nwa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;->nvZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x3825e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1860
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "checkLaunchAppBrand checkOk: %b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1861
    if-nez p1, :cond_1

    .line 1862
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;->nwa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;->nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->i(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->ha(Landroid/content/Context;)V

    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;->nvZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;->nvZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->XK(Ljava/lang/String;)V

    .line 1866
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1874
    :goto_0
    return-void

    .line 1869
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;->nwa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;->nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->v(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    .line 1870
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;->nwa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;->nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->w(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    .line 1871
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;->nwa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;->nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->x(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;->nwa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;->nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setLayoutFrozen(Z)V

    .line 1873
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;->nwa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;->nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    const/16 v1, 0x441

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;->nvZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;IILcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;I)V

    .line 1874
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
