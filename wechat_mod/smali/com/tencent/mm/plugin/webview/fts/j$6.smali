.class final Lcom/tencent/mm/plugin/webview/fts/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GdT:Lcom/tencent/mm/plugin/webview/fts/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/j;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/j$6;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/fts/h$b;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const v7, 0x3a00a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 828
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v1, "handleCallback %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    if-nez p1, :cond_0

    .line 831
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 843
    :goto_0
    return-void

    .line 834
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdp:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 835
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdq:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/j$a;

    .line 837
    if-nez v0, :cond_1

    .line 838
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 841
    :cond_1
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v3, "calling back to webview, id %d, reqId %s,  %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/j$a;->dtV:Ljava/lang/String;

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/j$6;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/fts/j;->c(Lcom/tencent/mm/plugin/webview/fts/j;)Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/j$a;->data:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/fts/j$a;->GdX:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/j$a;->dtV:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/j$a;->dma:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 843
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
