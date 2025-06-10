.class final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->cH(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

.field final synthetic FZR:I

.field final synthetic lrq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZR:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->lrq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x3e

    const v10, 0x33656

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZR:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->lrq:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    .line 570
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->lrq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 1126
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYD:Ljava/lang/String;

    .line 570
    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 1386
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZk:Ljava/util/Set;

    .line 570
    iget v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->lrq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 2144
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYF:Ljava/lang/String;

    .line 570
    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 2387
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZl:Ljava/util/Set;

    .line 570
    iget v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 571
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "checkStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->lrq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->c(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->b(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->e(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->b(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->g(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->e(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 3126
    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYD:Ljava/lang/String;

    .line 573
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Ljava/lang/Iterable;Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_2
    return-void

    .line 575
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkStatus skip: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->lrq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", startUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$u;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 4126
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYD:Ljava/lang/String;

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
