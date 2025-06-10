.class public final Lcom/tencent/mm/plugin/webview/fts/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GdT:Lcom/tencent/mm/plugin/webview/fts/j;

.field final synthetic fJR:I

.field final synthetic kuT:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/j;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/j$5;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/j$5;->fJR:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/j$5;->kuT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3a009

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/j$5;->fJR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c;->aaq(I)Lcom/tencent/mm/plugin/webview/fts/c$g;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/c$g;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/j$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/j$5$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/j$5;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 550
    :goto_0
    return-void

    .line 548
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v1, "guide data not expired %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/j$5;->fJR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/j$5;->kuT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
