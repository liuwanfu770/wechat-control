.class final Lcom/tencent/mm/plugin/webview/luggage/s$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/s$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bqv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/s$d;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$3;->Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x13277

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/bqv;

    .line 1804
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1805
    if-nez p1, :cond_0

    .line 1806
    const-string/jumbo v1, "key_resp_ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1807
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$3;->Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/s$d;->b(Lcom/tencent/mm/plugin/webview/luggage/s$d;)Lcom/tencent/mm/ipcinvoker/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1808
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1819
    :goto_0
    return-void

    .line 1812
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/bqv;->toByteArray()[B

    move-result-object v1

    .line 1813
    const-string/jumbo v2, "MicroMsg.QBarLogicTask"

    const-string/jumbo v3, "response bytes len = %d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1814
    const-string/jumbo v2, "key_resp_ret"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1815
    const-string/jumbo v2, "key_resp_item_bytes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1816
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$d$3;->Gjp:Lcom/tencent/mm/plugin/webview/luggage/s$d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/s$d;->b(Lcom/tencent/mm/plugin/webview/luggage/s$d;)Lcom/tencent/mm/ipcinvoker/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1819
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1817
    :catch_0
    move-exception v0

    .line 1818
    const-string/jumbo v1, "MicroMsg.QBarLogicTask"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
