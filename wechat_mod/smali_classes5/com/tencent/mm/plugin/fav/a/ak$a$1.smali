.class final Lcom/tencent/mm/plugin/fav/a/ak$a$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/a/ak$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sdg:Lcom/tencent/mm/plugin/fav/a/ak$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/ak$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/ak$a$1;->sdg:Lcom/tencent/mm/plugin/fav/a/ak$a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const v0, 0x19432

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak$a$1;->sdg:Lcom/tencent/mm/plugin/fav/a/ak$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/ak$a;->rMC:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak$a$1;->sdg:Lcom/tencent/mm/plugin/fav/a/ak$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/ak$a;->rMC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak$a$1;->sdg:Lcom/tencent/mm/plugin/fav/a/ak$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/ak$a;->sdf:Lcom/tencent/mm/plugin/fav/a/ak;

    .line 1241
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/ak;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1241
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amj;

    .line 1242
    iget-object v1, v3, Lcom/tencent/mm/plugin/fav/a/ak;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1242
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/amk;

    .line 4035
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/amk;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1244
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    .line 1246
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/amj;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    .line 1247
    invoke-static {v4, v2}, Lcom/tencent/mm/protocal/ad;->l([B[B)[B

    move-result-object v4

    .line 1248
    if-eqz v4, :cond_1

    array-length v2, v4

    if-lez v2, :cond_1

    .line 1249
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/s;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/fav/a/s;->bo([B)V

    .line 1251
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amj;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 4042
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/amk;->Ilt:I

    .line 1254
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/amj;->IqJ:I

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 1255
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "processEnd, minUpdateTime:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fav/a/ak;->sdc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x2019

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1257
    iget-wide v0, v3, Lcom/tencent/mm/plugin/fav/a/ak;->sdc:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1258
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/ak;->sdc:J

    const/4 v1, -0x1

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/fav/a/x;->E(JI)Ljava/util/LinkedList;

    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1266
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/fav/a/ak;->sdd:Z

    .line 1267
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v2, "processEnd, start batch get list size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/ai;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fav/a/ai;-><init>(Ljava/util/LinkedList;)V

    .line 1269
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 4404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v0

    .line 1269
    if-nez v0, :cond_2

    .line 1270
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "do scene BatchGetFav fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ai;->cEx()V

    .line 1275
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/ak;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1276
    const v0, 0x19432

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1278
    :cond_3
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v2, "continue flag:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5042
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/amk;->Ilt:I

    .line 1278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/ak;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/fav/a/ak;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/fav/a/ak;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 155
    const v0, 0x19432

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak$a$1;->sdg:Lcom/tencent/mm/plugin/fav/a/ak$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/ak$a;->rMC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aay;

    .line 159
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ak$a$1;->sdg:Lcom/tencent/mm/plugin/fav/a/ak$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/ak$a;->rMC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 162
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    packed-switch v1, :pswitch_data_0

    .line 174
    :goto_1
    const v0, 0x19432

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/a/ak$a$1;->sendEmptyMessage(I)Z

    .line 168
    const v0, 0x19432

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak$a$1;->sdg:Lcom/tencent/mm/plugin/fav/a/ak$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/ak$a;->sdf:Lcom/tencent/mm/plugin/fav/a/ak;

    .line 6189
    :try_start_0
    const-string/jumbo v3, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v4, "processAddItem bufSize=%d"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    array-length v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6190
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cu;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cu;

    .line 6191
    if-nez v0, :cond_7

    .line 6192
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "klem processAddItem favitem null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/a/ak$a$1;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 6189
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 6195
    :cond_7
    :try_start_1
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v3, "klem processAddItem id:%d, flag:%d, updateSeq:%d, updateTime:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cu;->HTt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cu;->HTu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cu;->HTw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cu;->HTv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6196
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cu;->HTu:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 6197
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cu;->HTt:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zV(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 6198
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;ZLjava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 6225
    :catch_0
    move-exception v0

    .line 6226
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 6201
    :cond_8
    :try_start_2
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/ak;->sdc:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cu;->HTv:I

    int-to-long v4, v1

    iget-wide v6, v2, Lcom/tencent/mm/plugin/fav/a/ak;->sdc:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_a

    .line 6202
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cu;->HTv:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/ak;->sdc:J

    .line 6204
    :cond_a
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cu;->HTt:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zV(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 6205
    const/4 v1, 0x0

    .line 6206
    if-nez v2, :cond_b

    .line 6207
    new-instance v2, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 6208
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cu;->HTv:I

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    .line 6209
    const/4 v1, 0x1

    .line 6211
    :cond_b
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cu;->HTt:I

    iput v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 6212
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cu;->HTw:I

    iput v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_updateSeq:I

    .line 6213
    iget v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localSeq:I

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cu;->HTw:I

    if-ne v3, v4, :cond_c

    .line 6214
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cu;->HTv:I

    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    .line 6216
    :cond_c
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cu;->HTu:I

    iput v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_flag:I

    .line 6217
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cu;->odz:I

    iput v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 6218
    if-eqz v1, :cond_d

    .line 6219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 6220
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/x;->z(Lcom/tencent/mm/plugin/fav/a/g;)Z

    goto/16 :goto_3

    .line 6222
    :cond_d
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
