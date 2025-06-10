.class final Lcom/tencent/mm/plugin/appbrand/widget/input/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dpO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$9;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const v7, 0x214af

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$17"

    const-string/jumbo v1, "android/view/View$OnKeyListener"

    const-string/jumbo v2, "onKey"

    const-string/jumbo v3, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$9;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    const/16 v0, 0x43

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    .line 1049
    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->xtT:Z

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$9;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 2049
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->xtT:Z

    .line 860
    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$9;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    .line 861
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$9;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 4049
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->xtU:Ljava/lang/Runnable;

    .line 861
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$9;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 5049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    .line 862
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$9;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 6049
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->xtU:Ljava/lang/Runnable;

    .line 862
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 866
    :goto_1
    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$17"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    :cond_0
    move v0, v6

    .line 859
    goto :goto_0

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$9;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 7049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->xtU:Ljava/lang/Runnable;

    .line 864
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
