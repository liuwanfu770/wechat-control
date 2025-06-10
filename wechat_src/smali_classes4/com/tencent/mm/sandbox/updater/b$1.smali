.class final Lcom/tencent/mm/sandbox/updater/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KHY:Lcom/tencent/mm/sandbox/updater/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/b;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HY(J)V
    .locals 3

    .prologue
    const/16 v1, 0x7f92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->HY(J)V

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final HZ(J)V
    .locals 3

    .prologue
    const/16 v1, 0x7f93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->HZ(J)V

    .line 201
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(IILcom/tencent/mm/protocal/protobuf/dfs;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/16 v4, 0x7f91

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/dfs;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v0, :cond_2

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/b;->fMl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->a(Lcom/tencent/mm/sandbox/updater/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->b(Lcom/tencent/mm/sandbox/updater/b;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x5

    if-ge v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/b;->a(Lcom/tencent/mm/sandbox/b$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/protobuf/dfs;)V

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 127
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bqt;

    .line 128
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : file dir = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : total len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : start pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : data len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcL:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_4

    .line 141
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/protobuf/dfs;)V

    .line 143
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 145
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcL:I

    if-eq v1, v2, :cond_5

    .line 146
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data len not match with data buf, dataLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " data buf len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/protobuf/dfs;)V

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 150
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcK:I

    if-ltz v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcK:I

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcL:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcJ:I

    if-le v1, v2, :cond_7

    .line 151
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " totalLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/protobuf/dfs;)V

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 155
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcJ:I

    if-gtz v1, :cond_8

    .line 156
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "totalLen is invalid: totalLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/protobuf/dfs;)V

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 161
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/sandbox/monitor/c;->KHz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/b;->d(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/d;->D(Ljava/lang/String;[B)I

    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v2, "appendBuf failed : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/protobuf/dfs;)V

    .line 165
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 168
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcL:I

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcK:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/b;->a(Lcom/tencent/mm/sandbox/updater/b;I)I

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcJ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/b;->b(Lcom/tencent/mm/sandbox/updater/b;I)I

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcJ:I

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcK:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sandbox/b$a;->fe(II)V

    .line 173
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcK:I

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcL:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bqt;->zcJ:I

    if-lt v1, v0, :cond_b

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->f(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->e(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/d;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176
    sget-object v0, Lcom/tencent/mm/sandbox/monitor/c;->KHz:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/b;->g(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/b;->h(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/d;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/protobuf/dfs;)V

    const/16 v0, 0x7f91

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 180
    :cond_a
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "update pack check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->i(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/protobuf/dfs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 189
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/b;->a(Lcom/tencent/mm/sandbox/b$a;)V

    .line 191
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final fe(II)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method
