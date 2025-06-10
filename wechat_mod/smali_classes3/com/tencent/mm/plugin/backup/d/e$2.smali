.class final Lcom/tencent/mm/plugin/backup/d/e$2;
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
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, -0xb

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x5371

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const/16 v0, 0x2c0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/d/e;->nVx:Lcom/tencent/mm/aj/i;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/aj/i;)V

    .line 160
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "backup move receive createQrcode response.[%d,%d,%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 163
    :cond_0
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "create qrcode failed, errMsg:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "err: %d, %d, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/16 v0, -0x64

    if-eq p2, v0, :cond_1

    const/16 v0, -0x7e7

    if-ne p2, v0, :cond_2

    .line 166
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/d/e;->nVy:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    .line 1032
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/e;->nVr:Ljava/util/LinkedList;

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    .line 2032
    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/d/e;->nVs:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v3

    .line 2085
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/d/b;->nUq:Ljava/lang/String;

    .line 167
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/e/a;-><init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    .line 3032
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->nRX:Lcom/tencent/mm/plugin/backup/b/e;

    .line 3037
    iput v7, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    .line 4032
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->nVv:Lcom/tencent/mm/plugin/backup/d/e$a;

    .line 171
    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/backup/d/e$a;->n(I[B)V

    .line 173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/backup/e/b;

    .line 4086
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/e/b;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 4086
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/im;

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 5020
    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/im;->HZf:Ljava/lang/String;

    .line 5028
    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/b/d;->nRV:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/im;->HZg:Ljava/lang/String;

    .line 5036
    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/b/d;->nRW:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/im;->HZb:Ljava/lang/String;

    .line 5088
    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/d/b;->nUq:Ljava/lang/String;

    .line 6075
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/e/b;->rr:Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 6075
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/im;

    .line 6076
    if-nez v0, :cond_5

    move-object v0, v1

    .line 184
    :goto_1
    if-eqz v0, :cond_4

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    .line 7032
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/e;->nRX:Lcom/tencent/mm/plugin/backup/b/e;

    .line 7037
    const/16 v2, 0x33

    iput v2, v1, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->nVz:Lcom/tencent/mm/plugin/backup/d/e;

    .line 8032
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/e;->nVv:Lcom/tencent/mm/plugin/backup/d/e$a;

    .line 186
    const/16 v2, 0x33

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/d/e$a;->n(I[B)V

    .line 189
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6076
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/im;->HZc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v2, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/im;->HZc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v0

    goto :goto_1
.end method
