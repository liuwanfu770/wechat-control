.class final Lcom/tencent/mm/plugin/webview/fts/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/h;->a(ILjava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/plugin/webview/fts/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gdg:Ljava/lang/Object;

.field final synthetic Gdh:Lcom/tencent/mm/plugin/webview/fts/h;

.field final synthetic Gdk:Lcom/tencent/mm/plugin/webview/fts/h$a;

.field final synthetic Gdl:Ljava/lang/Object;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/h;ILjava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/plugin/webview/fts/h$a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->Gdh:Lcom/tencent/mm/plugin/webview/fts/h;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->Gdg:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->Gdl:Ljava/lang/Object;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->Gdk:Lcom/tencent/mm/plugin/webview/fts/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x3a003

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "MicroMsg.WebSearch.PGetController"

    const-string/jumbo v1, "step_cgiEnd type:%s reqTag:%s cgiResult:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->val$type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->Gdg:Ljava/lang/Object;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->Gdl:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->Gdh:Lcom/tencent/mm/plugin/webview/fts/h;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/h;->Gdf:Ljava/util/List;

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->val$type:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->Gdg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/h$b;

    .line 105
    if-nez v0, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.WebSearch.PGetController"

    const-string/jumbo v1, "step_cgiEnd weird null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->Gdl:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdq:Ljava/lang/Object;

    .line 111
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdo:Z

    .line 112
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdn:Z

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->Gdk:Lcom/tencent/mm/plugin/webview/fts/h$a;

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->Gdk:Lcom/tencent/mm/plugin/webview/fts/h$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/h$a;->a(Lcom/tencent/mm/plugin/webview/fts/h$b;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->Gdh:Lcom/tencent/mm/plugin/webview/fts/h;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/h;->Gdf:Ljava/util/List;

    .line 116
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->val$type:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/h$3;->Gdg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
