.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$7;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0xc05b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$7;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    .line 13025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njR:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$7;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    .line 14402
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->auy:Landroid/view/View;

    .line 14403
    invoke-static {v3}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v3

    .line 14404
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njS:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14405
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/view/x;->z(F)Landroid/support/v4/view/x;

    move-result-object v4

    .line 14554
    iget-wide v6, v2, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 14406
    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/x;->j(J)Landroid/support/v4/view/x;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$8;

    invoke-direct {v5, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;Landroid/support/v4/view/x;)V

    .line 14407
    invoke-virtual {v4, v5}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    move-result-object v0

    .line 14428
    invoke-virtual {v0}, Landroid/support/v4/view/x;->start()V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$7;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    .line 15025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njR:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 343
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
