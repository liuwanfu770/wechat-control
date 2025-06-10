.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;)V
    .locals 0

    .prologue
    .line 1851
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;->nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$w;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;)V
    .locals 4

    .prologue
    const v3, 0xc1b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1854
    if-nez p2, :cond_0

    .line 1855
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1876
    :goto_0
    return-void

    .line 1857
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;->nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;Landroid/support/v7/widget/RecyclerView$w;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$f;)V

    .line 1876
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
