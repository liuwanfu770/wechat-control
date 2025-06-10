.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

.field final synthetic nvT:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$f;

.field final synthetic nvU:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$f;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .locals 0

    .prologue
    .line 1609
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$5;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$5;->nvT:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$5;->nvU:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 5

    .prologue
    const v4, 0x3825a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1612
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$5;->nvT:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$f;

    if-eqz v0, :cond_0

    .line 1613
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$5;->nvT:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$5;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$5;->nvU:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$f;->dh(Z)V

    .line 1615
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
