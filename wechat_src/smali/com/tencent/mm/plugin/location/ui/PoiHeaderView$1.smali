.class final Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMG:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;->wMG:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0xda2d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/location/ui/PoiHeaderView$1"

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

    .line 49
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;->wMG:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->a(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;->wMG:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->b(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    const-string/jumbo v2, "MicroMsg.PoiHeaderView"

    const-string/jumbo v3, "click url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;->wMG:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 57
    const-string/jumbo v0, "com/tencent/mm/plugin/location/ui/PoiHeaderView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;->wMG:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->a(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
