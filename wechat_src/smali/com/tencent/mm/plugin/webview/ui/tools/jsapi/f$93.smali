.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->W(Lcom/tencent/mm/plugin/webview/c/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GJa:Lcom/tencent/mm/g/a/eb;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/g/a/eb;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 0

    .prologue
    .line 8124
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$93;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$93;->GJa:Lcom/tencent/mm/g/a/eb;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$93;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x13db7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8128
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "ExDeviceGetTicketEvent isOk[%s], ticket[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$93;->GJa:Lcom/tencent/mm/g/a/eb;

    iget-object v3, v3, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/eb$b;->dfH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$93;->GJa:Lcom/tencent/mm/g/a/eb;

    iget-object v3, v3, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/eb$b;->dfI:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$93;->GJa:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/eb$b;->dfH:Z

    if-eqz v0, :cond_1

    .line 8130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$93;->GJa:Lcom/tencent/mm/g/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/eb$b;->dfI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8132
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "ticket %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$93;->GJa:Lcom/tencent/mm/g/a/eb;

    iget-object v4, v4, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/eb$b;->dfI:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8133
    const-string/jumbo v1, "ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$93;->GJa:Lcom/tencent/mm/g/a/eb;

    iget-object v2, v2, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/eb$b;->dfI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8135
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$93;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$93;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "getWXDeviceTicket:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 8136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8140
    :goto_0
    return-void

    .line 8137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$93;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$93;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "getWXDeviceTicket:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 8140
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
