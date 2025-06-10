.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->setPage(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtq:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;

.field final synthetic mts:Lcom/tencent/mm/plugin/appbrand/page/k;

.field final synthetic mtt:Lcom/tencent/mm/plugin/appbrand/page/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$4;->mtq:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$4;->mts:Lcom/tencent/mm/plugin/appbrand/page/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$4;->mtt:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xba9e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$4;->mts:Lcom/tencent/mm/plugin/appbrand/page/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$4;->mtt:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1245
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/k$6;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/k$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/luggage/sdk/b/a/c;)V

    .line 123
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 124
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
