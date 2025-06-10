.class public final Lcom/tencent/mm/plugin/webview/fts/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GcP:I

.field final synthetic GdT:Lcom/tencent/mm/plugin/webview/fts/j;

.field final synthetic GdU:Ljava/lang/String;

.field final synthetic ktv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/j;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/j$3;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/j$3;->GcP:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/j$3;->ktv:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/j$3;->GdU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x13081

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-virtual {p5}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xa30

    if-eq v0, v1, :cond_0

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return v7

    .line 255
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 256
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPoiInfo onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " will retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :cond_2
    if-eqz p4, :cond_3

    .line 17145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 17253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 261
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dje;

    .line 262
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/j$3;->GcP:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/j$3;->ktv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/j$3;->GdU:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dje;->Jir:Ljava/lang/String;

    .line 18071
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18072
    const-string/jumbo v5, "searchId"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18073
    const-string/jumbo v2, "poiId"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18074
    const-string/jumbo v2, "json"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18076
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    if-eqz v0, :cond_3

    .line 18077
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v1, 0x91

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18079
    :catch_0
    move-exception v0

    .line 18080
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGetPoiReady exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
