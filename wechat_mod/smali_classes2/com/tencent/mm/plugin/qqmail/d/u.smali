.class public final Lcom/tencent/mm/plugin/qqmail/d/u;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private cWc:I

.field private callback:Lcom/tencent/mm/aj/i;

.field private filePath:Ljava/lang/String;

.field private hVY:I

.field private ikb:Lcom/tencent/mm/aj/j;

.field private msgId:Ljava/lang/String;

.field rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/j;)V
    .locals 6

    .prologue
    const v5, 0x1df62

    const/4 v4, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->filePath:Ljava/lang/String;

    .line 34
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->cWc:I

    .line 35
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->hVY:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->filePath:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->msgId:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->ikb:Lcom/tencent/mm/aj/j;

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "msgId: %s, filePath: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->msgId:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 9

    .prologue
    const/4 v0, -0x1

    const v8, 0x1df65

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->callback:Lcom/tencent/mm/aj/i;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, filePath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, file: %s not exist"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->filePath:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->hVY:I

    if-nez v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->hVY:I

    .line 133
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, totalLen: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->hVY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->hVY:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->cWc:I

    sub-int/2addr v1, v2

    const v2, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 136
    const-string/jumbo v2, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v3, "doScene, startPos: %d, dataLen: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->cWc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->filePath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->cWc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, read file buf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v3, "doScene, buf.length: %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 144
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/d/ah;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/d/ah;-><init>()V

    .line 2061
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 145
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/d/ai;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/d/ai;-><init>()V

    .line 2065
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 146
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/uploadfile"

    .line 2069
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v3, 0x1e4

    iput v3, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->rr:Lcom/tencent/mm/aj/d;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 152
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/ah;

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->msgId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/qqmail/d/ah;->hLu:Ljava/lang/String;

    .line 154
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->hVY:I

    iput v3, v0, Lcom/tencent/mm/plugin/qqmail/d/ah;->zcJ:I

    .line 155
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->cWc:I

    iput v3, v0, Lcom/tencent/mm/plugin/qqmail/d/ah;->zcK:I

    .line 156
    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/d/ah;->zcL:I

    .line 157
    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/d/ah;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/qqmail/d/u;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 160
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, ret: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x1e4

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v0, 0x1df63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "onGYNetEnd, netId: %d, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 57
    :cond_1
    const v0, 0x1df63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 59
    :cond_2
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 59
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/ai;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/d/ai;->hLu:Ljava/lang/String;

    .line 61
    const-string/jumbo v2, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v3, "onGYNetEnd, clientId: %s, totalLen: %d, attachId: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/qqmail/d/ai;->hLu:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/plugin/qqmail/d/ai;->zcJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/plugin/qqmail/d/ai;->zbp:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->msgId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    const v0, 0x1df63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/qqmail/d/ai;->zcK:I

    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->cWc:I

    .line 66
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->cWc:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->hVY:I

    if-ge v1, v2, :cond_6

    .line 67
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "onGYNetEnd, startPos: %d, totalLen: %d, continue to upload"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->cWc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->hVY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/d/u;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/d/u;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v1

    if-gez v1, :cond_6

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "continue to upload fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->ikb:Lcom/tencent/mm/aj/j;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->ikb:Lcom/tencent/mm/aj/j;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->cWc:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->hVY:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/aj/j;->a(IILcom/tencent/mm/aj/q;)V

    .line 78
    :cond_5
    const v0, 0x1df63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 82
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/ai;->zbp:Ljava/lang/String;

    .line 83
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "onGYNetEnd, finish upload, startPos: %d, totalLen: %d, attachId: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->cWc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->hVY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->ikb:Lcom/tencent/mm/aj/j;

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->ikb:Lcom/tencent/mm/aj/j;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->cWc:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->hVY:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/aj/j;->a(IILcom/tencent/mm/aj/q;)V

    .line 92
    :cond_8
    const v0, 0x1df63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x280

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 3

    .prologue
    const v2, 0x1df64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/u;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "securityVerificationChecked failed, file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXA:Lcom/tencent/mm/aj/q$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
