.class final Lcom/tencent/mm/plugin/location/ui/impl/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/j;->dCU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x3209

    const v7, 0xdb54

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->h(Lcom/tencent/mm/plugin/location/ui/impl/j;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->h(Lcom/tencent/mm/plugin/location/ui/impl/j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 593
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v4, v1, Lcom/tencent/mm/plugin/location/ui/impl/j;->leb:Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v5, v1, Lcom/tencent/mm/plugin/location/ui/impl/j;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v6, v1, Lcom/tencent/mm/plugin/location/ui/impl/j;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Ljava/lang/String;Z)V

    .line 595
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v1, v8, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 596
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 601
    :goto_0
    return-void

    .line 569
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "click tencent map: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v5}, Lcom/tencent/mm/plugin/location/ui/impl/j;->h(Lcom/tencent/mm/plugin/location/ui/impl/j;)Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "com.tencent.map"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->g(Lcom/tencent/mm/plugin/location/ui/impl/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j;->leb:Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/j;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    const-string/jumbo v5, "com.tencent.map"

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Ljava/lang/String;Z)V

    .line 572
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string/jumbo v3, "com.tencent.map"

    aput-object v3, v1, v2

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 574
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rdO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v4, 0x63

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/j;->f(Lcom/tencent/mm/plugin/location/ui/impl/j;)I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->i(Lcom/tencent/mm/plugin/location/ui/impl/j;)I

    .line 577
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LnG:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/location/ui/impl/j;->f(Lcom/tencent/mm/plugin/location/ui/impl/j;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 579
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUm:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v2, v0, :cond_3

    move v0, v2

    .line 580
    :goto_1
    if-eqz v0, :cond_4

    .line 581
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/location/ui/impl/j;->j(Lcom/tencent/mm/plugin/location/ui/impl/j;)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/location/ui/impl/j$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/impl/j;->dCV()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/j$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 579
    goto :goto_1

    .line 583
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 584
    const-string/jumbo v1, "rawUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f103214

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 584
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/?key=wx&referer=wx1&channel=00008"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$2;->wSx:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 586
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 589
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 601
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 563
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
