.class public final Lcom/tencent/mm/plugin/webview/fts/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/h$a;,
        Lcom/tencent/mm/plugin/webview/fts/h$b;
    }
.end annotation


# instance fields
.field public final Gdf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/plugin/webview/fts/h$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mjh:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 4

    .prologue
    const v3, 0x3a004

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->Gdf:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/h;->Gdf:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/h;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/plugin/webview/fts/h$a;)V
    .locals 8

    .prologue
    const v7, 0x3a007

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/h;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/h$3;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/h$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/h;ILjava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/plugin/webview/fts/h$a;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 120
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/webview/fts/h$a;)V
    .locals 9

    .prologue
    const v8, 0x3a006

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-nez p2, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.WebSearch.PGetController"

    const-string/jumbo v1, "step_getJsApi tag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/h;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/h$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/fts/h$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/h;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/webview/fts/h$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 96
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x3a005

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    if-nez p2, :cond_0

    .line 44
    const-string/jumbo v0, "MicroMsg.WebSearch.PGetController"

    const-string/jumbo v1, "step_doCgiReq tag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/h$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/h;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
