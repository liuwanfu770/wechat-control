.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorWithoutAffinityUIC;
.super Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorWithoutAffinityUIC;",
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC;",
        "fragment",
        "Landroid/support/v4/app/Fragment;",
        "(Landroid/support/v4/app/Fragment;)V",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    const v1, 0x3615a

    const-string/jumbo v0, "fragment"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x36158

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 20
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_5

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    if-eqz p3, :cond_0

    .line 23
    const-string/jumbo v0, "SendMsgUsernames"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "data.getStringArrayListE\u2026sgRetr.KSendMsgUsernames)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 26
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    .line 27
    const-string/jumbo v0, ""

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 28
    goto :goto_1

    :cond_1
    move v0, v2

    .line 26
    goto :goto_0

    .line 31
    :cond_2
    const-string/jumbo v0, ";"

    .line 1354
    invoke-static {v1, v0}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v1, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$ac;->tJA:Lcom/tencent/mm/plugin/finder/report/live/p$ac;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/p$ac;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_2
    return-void

    .line 36
    :cond_5
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_6

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$ac;->tJB:Lcom/tencent/mm/plugin/finder/report/live/p$ac;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/p$ac;)V

    .line 40
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x36159

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderLiveVisitorUIC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    const-string/jumbo v0, "Finder.FinderLiveVisitorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[LiveLifecycle]onConfigurationChanged orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
