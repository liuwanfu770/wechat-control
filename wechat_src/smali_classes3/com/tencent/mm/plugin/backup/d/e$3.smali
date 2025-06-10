.class final Lcom/tencent/mm/plugin/backup/d/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVz:Lcom/tencent/mm/plugin/backup/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/e;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/e$3;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v5, -0xb

    const/4 v1, 0x0

    const/16 v6, 0x5372

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const/16 v0, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e$3;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/d/e;->nVy:Lcom/tencent/mm/aj/i;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/aj/i;)V

    .line 197
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "backup move receive createOffilineQrcode response.[%d,%d,%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 199
    :cond_0
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "create offline qrcode failed, errMsg:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e$3;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->nRX:Lcom/tencent/mm/plugin/backup/b/e;

    .line 1037
    iput v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e$3;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->nVv:Lcom/tencent/mm/plugin/backup/d/e$a;

    .line 201
    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/backup/d/e$a;->n(I[B)V

    .line 202
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 204
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/backup/e/a;

    .line 2141
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/e/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k$b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/k$b;->HMj:Lcom/tencent/mm/protocal/protobuf/il;

    .line 2142
    const-string/jumbo v3, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v4, "onGYNetEnd QRCodeUrl:%s"

    new-array v5, v8, [Ljava/lang/Object;

    if-nez v2, :cond_3

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2143
    if-nez v2, :cond_4

    move-object v0, v1

    .line 206
    :goto_2
    if-eqz v0, :cond_2

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e$3;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    .line 3032
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/e;->nRX:Lcom/tencent/mm/plugin/backup/b/e;

    .line 3037
    const/16 v2, 0x33

    iput v2, v1, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e$3;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    .line 4032
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/e;->nVv:Lcom/tencent/mm/plugin/backup/d/e$a;

    .line 208
    const/16 v2, 0x33

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/d/e$a;->n(I[B)V

    .line 210
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2142
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/il;->HZd:Ljava/lang/String;

    goto :goto_1

    .line 2143
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/il;->HZc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/il;->HZc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v0

    goto :goto_2
.end method
