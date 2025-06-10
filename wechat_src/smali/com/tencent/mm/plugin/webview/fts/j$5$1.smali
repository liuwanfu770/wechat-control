.class final Lcom/tencent/mm/plugin/webview/fts/j$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/j$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GdW:Lcom/tencent/mm/plugin/webview/fts/j$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/j$5;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/j$5$1;->GdW:Lcom/tencent/mm/plugin/webview/fts/j$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3a008

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 541
    const-string/jumbo v1, "scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/j$5$1;->GdW:Lcom/tencent/mm/plugin/webview/fts/j$5;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/fts/j$5;->fJR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string/jumbo v1, "statSessionId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/j$5$1;->GdW:Lcom/tencent/mm/plugin/webview/fts/j$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/j$5;->kuT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/j$5$1;->GdW:Lcom/tencent/mm/plugin/webview/fts/j$5;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/fts/j$5;->fJR:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/e;-><init>(Ljava/util/Map;II)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 545
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
