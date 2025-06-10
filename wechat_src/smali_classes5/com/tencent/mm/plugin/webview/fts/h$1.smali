.class final Lcom/tencent/mm/plugin/webview/fts/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/h;->n(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gdg:Ljava/lang/Object;

.field final synthetic Gdh:Lcom/tencent/mm/plugin/webview/fts/h;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/h;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/h$1;->Gdh:Lcom/tencent/mm/plugin/webview/fts/h;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/h$1;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/h$1;->Gdg:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3a001

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.WebSearch.PGetController"

    const-string/jumbo v1, "step_doCgiReq type:%s, reqTag:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/h$1;->val$type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/h$1;->Gdg:Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h$1;->Gdh:Lcom/tencent/mm/plugin/webview/fts/h;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/h;->Gdf:Ljava/util/List;

    .line 52
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$1;->val$type:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$1;->Gdg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/h$b;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/h$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/h$b;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h$1;->Gdh:Lcom/tencent/mm/plugin/webview/fts/h;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/h;->Gdf:Ljava/util/List;

    .line 55
    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/h$1;->val$type:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/h$1;->Gdg:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 58
    :cond_0
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdm:Z

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
