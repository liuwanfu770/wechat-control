.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$122;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->j(Lcom/tencent/mm/plugin/webview/c/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GBx:J

.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;J)V
    .locals 0

    .prologue
    .line 2672
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$122;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$122;->GBx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 8

    .prologue
    const v7, 0x13ddc

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2675
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "doUxSearchOpLog rsp errType %d,errCode %d,errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2677
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ent;

    .line 2678
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2679
    const-string/jumbo v2, "reqId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$122;->GBx:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2680
    const-string/jumbo v2, "ret"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2681
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ent;->Kyy:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ent;->Kyy:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    .line 2682
    const-string/jumbo v2, "json"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ent;->Kyy:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$122;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/stub/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2686
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$122;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/stub/f;

    move-result-object v0

    const/16 v2, 0x93

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2691
    :cond_1
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 2688
    :catch_0
    move-exception v0

    .line 2689
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
