.class final Lcom/tencent/mm/plugin/appbrand/page/ag$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ag$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxa:Lcom/tencent/mm/plugin/appbrand/page/ag$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag$5;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5$2;->mxa:Lcom/tencent/mm/plugin/appbrand/page/ag$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x380b0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$13$2"

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

    .line 701
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v1, "pageview click close button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ac/g;->bJr()V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5$2;->mxa:Lcom/tencent/mm/plugin/appbrand/page/ag$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->i(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5$2;->mxa:Lcom/tencent/mm/plugin/appbrand/page/ag$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHA:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$5$2;->mxa:Lcom/tencent/mm/plugin/appbrand/page/ag$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->i(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->close()V

    .line 707
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$13$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
