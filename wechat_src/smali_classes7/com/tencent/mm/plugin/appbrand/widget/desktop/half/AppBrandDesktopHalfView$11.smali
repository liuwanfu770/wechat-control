.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxX:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

.field final synthetic nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;->nxX:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;->nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xc274

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;->nxX:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;->nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;)V

    .line 664
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
