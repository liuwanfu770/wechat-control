.class final Lcom/tencent/mm/plugin/webview/fts/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/h;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/webview/fts/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gdg:Ljava/lang/Object;

.field final synthetic Gdh:Lcom/tencent/mm/plugin/webview/fts/h;

.field final synthetic Gdi:Ljava/lang/Object;

.field final synthetic Gdj:Ljava/lang/Runnable;

.field final synthetic Gdk:Lcom/tencent/mm/plugin/webview/fts/h$a;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/h;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/webview/fts/h$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdh:Lcom/tencent/mm/plugin/webview/fts/h;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdg:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdi:Ljava/lang/Object;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdj:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdk:Lcom/tencent/mm/plugin/webview/fts/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const v6, 0x3a002

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.WebSearch.PGetController"

    const-string/jumbo v1, "step_getJsApi type:%s, reqTag:%s, jsParams:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->val$type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdg:Ljava/lang/Object;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdi:Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdh:Lcom/tencent/mm/plugin/webview/fts/h;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/h;->Gdf:Ljava/util/List;

    .line 73
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->val$type:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/h$b;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/h$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/h$b;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdh:Lcom/tencent/mm/plugin/webview/fts/h;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/h;->Gdf:Ljava/util/List;

    .line 76
    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->val$type:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdg:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 79
    :cond_0
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdn:Z

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdi:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdp:Ljava/lang/Object;

    .line 81
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdm:Z

    if-nez v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdj:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdh:Lcom/tencent/mm/plugin/webview/fts/h;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->val$type:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdg:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/h;->n(ILjava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdo:Z

    if-eqz v1, :cond_3

    .line 87
    const-string/jumbo v1, "MicroMsg.WebSearch.PGetController"

    const-string/jumbo v2, "step_getJsApi preget hit type:%s, reqTag:%s, jsParams:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->val$type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdg:Ljava/lang/Object;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdi:Ljava/lang/Object;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdk:Lcom/tencent/mm/plugin/webview/fts/h$a;

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdk:Lcom/tencent/mm/plugin/webview/fts/h$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/h$a;->a(Lcom/tencent/mm/plugin/webview/fts/h$b;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdh:Lcom/tencent/mm/plugin/webview/fts/h;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/h;->Gdf:Ljava/util/List;

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->val$type:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$2;->Gdg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
