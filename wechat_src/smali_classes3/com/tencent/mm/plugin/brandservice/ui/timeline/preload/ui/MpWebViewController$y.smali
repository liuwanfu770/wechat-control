.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "value",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hBu:J

.field final synthetic oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

.field final synthetic oOe:J

.field final synthetic oOf:Lf/g/b/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;JLf/g/b/y$a;J)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oOe:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oOf:Lf/g/b/y$a;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->hBu:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x39730

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1750
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onReceivePageData, jsContent evaluateJavascript cb, ret = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", view "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    .line 2075
    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 1750
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMWebView;->getRandomStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1752
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "ok"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;Z)V

    .line 1753
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->oNi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->k(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Lcom/tencent/mm/protocal/protobuf/dyl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    .line 3357
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNH:Z

    .line 1753
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->a(Lcom/tencent/mm/protocal/protobuf/dyl;Z)V

    .line 1754
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->k(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Lcom/tencent/mm/protocal/protobuf/dyl;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    .line 1755
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    .line 4357
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNH:Z

    .line 1755
    if-eqz v0, :cond_1

    const/16 v0, 0x82

    .line 1754
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/g/a;->go(II)V

    .line 1756
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    .line 5196
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 1756
    const-string/jumbo v1, "onInjectEnd"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/webview/j/j;->bL(Ljava/lang/String;J)V

    .line 1757
    const-string/jumbo v0, "\""

    const-string/jumbo v1, ""

    .line 6075
    invoke-static {p1, v0, v1, v3}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1757
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, ","

    new-instance v6, Lf/n/k;

    invoke-direct {v6, v1}, Lf/n/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3}, Lf/n/k;->q(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 1934
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1935
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 1936
    :cond_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1937
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1757
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1938
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 1942
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 1944
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1755
    :cond_1
    const/16 v0, 0x81

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1757
    goto :goto_1

    .line 7070
    :cond_3
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 1757
    :cond_4
    check-cast v0, [Ljava/lang/String;

    .line 1758
    array-length v1, v0

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    if-nez v1, :cond_7

    move v1, v2

    :goto_4
    if-eqz v1, :cond_5

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "[0-9\\.]+"

    new-instance v3, Lf/n/k;

    invoke-direct {v3, v2}, Lf/n/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lf/n/k;->aJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1759
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    .line 7196
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 1759
    const-string/jumbo v2, "onWebInjectEnd"

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-long v6, v6

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/webview/j/j;->bL(Ljava/lang/String;J)V

    .line 1761
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "terry trace 2.1 onReceivePageData ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " eval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oOe:J

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    .line 7357
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNH:Z

    .line 1763
    if-nez v0, :cond_8

    .line 1765
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bZf()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;I)V

    .line 1769
    :goto_5
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1772
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oOf:Lf/g/b/y$a;

    iget-boolean v0, v0, Lf/g/b/y$a;->QcZ:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x7e

    .line 1774
    :goto_6
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->hBu:J

    sub-long v2, v4, v2

    .line 1770
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 55
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_6
    move v1, v3

    .line 1758
    goto/16 :goto_3

    :cond_7
    move v1, v3

    goto/16 :goto_4

    .line 1767
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$y;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bZh()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;I)V

    goto :goto_5

    .line 1773
    :cond_9
    const/16 v0, 0x7a

    goto :goto_6
.end method
