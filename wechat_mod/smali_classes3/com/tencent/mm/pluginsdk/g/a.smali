.class public final Lcom/tencent/mm/pluginsdk/g/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/g/a$c;,
        Lcom/tencent/mm/pluginsdk/g/a$b;,
        Lcom/tencent/mm/pluginsdk/g/a$a;
    }
.end annotation


# instance fields
.field private final Hko:Lcom/tencent/mm/pluginsdk/g/a$a;

.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/mm/pluginsdk/g/a$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/g/a$b;",
            ">;",
            "Lcom/tencent/mm/pluginsdk/g/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v11, 0x2e5e7

    const/4 v10, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/jn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/jn;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/jo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/jo;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchcheckbigfileupload"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xf63

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v10, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v10, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->rr:Lcom/tencent/mm/aj/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 55
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/jn;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/g/a$b;

    .line 57
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/xg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/xg;-><init>()V

    .line 58
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/g/a$b;->filePath:Ljava/lang/String;

    .line 59
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/g/a$b;->toUser:Ljava/lang/String;

    .line 60
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/g/a$b;->gmN:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/g/a$b;->otO:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 61
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/g/a$b;->gmN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/xg;->InY:Ljava/lang/String;

    .line 62
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/g/a$b;->otO:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/xg;->vzd:Ljava/lang/String;

    .line 63
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/g/a$b;->fileName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/xg;->vzb:Ljava/lang/String;

    .line 64
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/g/a$b;->fTO:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/xg;->HYB:Ljava/lang/String;

    .line 65
    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/g/a$b;->fileSize:J

    iput-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/xg;->HYA:J

    .line 73
    :goto_1
    sget v1, Lcom/tencent/mm/i/a;->fHe:I

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/xg;->HWU:I

    .line 74
    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/xg;->vRW:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/xg;->vRX:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "MicroMsg.NetSceneBatchCheckBigFileUpload"

    const-string/jumbo v4, "summerbig NetSceneBatchCheckBigFileUpload, aesKey[%s] md5[%s] FileName[%s] FileSize[%d] FileExt[%s] talker[%s], fromUserName[%s], stack[%s]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/xg;->InY:Ljava/lang/String;

    aput-object v6, v5, v10

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/xg;->vzd:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/xg;->vzb:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/xg;->HYA:J

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/xg;->HYB:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/xg;->vRW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/xg;->vRX:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v7

    aput-object v7, v5, v6

    .line 77
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {}, Lcom/tencent/mm/am/a;->aKW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/xg;->InY:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {v4}, Lcom/tencent/mm/am/a;->JK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/xg;->vzd:Ljava/lang/String;

    .line 69
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/xg;->vzb:Ljava/lang/String;

    .line 70
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/xg;->HYB:Ljava/lang/String;

    .line 71
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v1, v6

    int-to-long v6, v1

    iput-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/xg;->HYA:J

    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/jn;->ocC:I

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/g/a;->Hko:Lcom/tencent/mm/pluginsdk/g/a$a;

    .line 84
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x2e5e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/g/a;->callback:Lcom/tencent/mm/aj/i;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/g/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0xf63

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const v0, 0x2e5e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "MicroMsg.NetSceneBatchCheckBigFileUpload"

    const-string/jumbo v1, "summerbig onGYNetEnd [%d, %d, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    .line 101
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneBatchCheckBigFileUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig onGYNetEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->Hko:Lcom/tencent/mm/pluginsdk/g/a$a;

    if-eqz v0, :cond_2

    .line 104
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102e82

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->Hko:Lcom/tencent/mm/pluginsdk/g/a$a;

    if-eqz p3, :cond_3

    :goto_0
    invoke-interface {v0, p3, p4}, Lcom/tencent/mm/pluginsdk/g/a$a;->bK(ILjava/lang/String;)V

    .line 107
    :cond_2
    const v0, 0x2e5e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_1
    return-void

    .line 105
    :cond_3
    const/16 p3, -0x3e9

    goto :goto_0

    :cond_4
    move-object v0, p5

    .line 110
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 110
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/jn;

    .line 111
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v1, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 111
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/jo;

    .line 113
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jo;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 114
    if-eqz v2, :cond_6

    .line 115
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jo;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "MicroMsg.NetSceneBatchCheckBigFileUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbig outer resp.getBaseResponse().Ret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v1, p2, v2, v0, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->Hko:Lcom/tencent/mm/pluginsdk/g/a$a;

    if-eqz v1, :cond_5

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->Hko:Lcom/tencent/mm/pluginsdk/g/a$a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g/a$a;->bK(ILjava/lang/String;)V

    .line 121
    :cond_5
    const v0, 0x2e5e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 124
    :cond_6
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/jn;->ocC:I

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/jo;->ocC:I

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/jn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/jo;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/jo;->ocC:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/jo;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v2, v3, :cond_9

    .line 125
    :cond_7
    const-string/jumbo v2, "MicroMsg.NetSceneBatchCheckBigFileUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbig  req.count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/jn;->ocC:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " not equals resp.Count:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/jo;->ocC:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", resp.List.size() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/jo;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->callback:Lcom/tencent/mm/aj/i;

    const/16 v1, -0x3e8

    const-string/jumbo v2, "req-count mismatch resp-count"

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->Hko:Lcom/tencent/mm/pluginsdk/g/a$a;

    if-eqz v0, :cond_8

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->Hko:Lcom/tencent/mm/pluginsdk/g/a$a;

    const/16 v1, -0x3e8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f102e80

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g/a$a;->bK(ILjava/lang/String;)V

    .line 130
    :cond_8
    const v0, 0x2e5e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 133
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jo;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/xh;

    .line 134
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/xh;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 135
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/xh;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/dgw;->toString()Ljava/lang/String;

    move-result-object v5

    .line 136
    if-eqz v4, :cond_a

    .line 137
    const-string/jumbo v0, "MicroMsg.NetSceneBatchCheckBigFileUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig inner resp.getBaseResponse().Ret: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "e"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102e81

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v1, p2, v4, v0, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->Hko:Lcom/tencent/mm/pluginsdk/g/a$a;

    if-eqz v1, :cond_b

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->Hko:Lcom/tencent/mm/pluginsdk/g/a$a;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/pluginsdk/g/a$a;->bK(ILjava/lang/String;)V

    .line 151
    :cond_b
    const v0, 0x2e5e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 144
    :cond_c
    const-string/jumbo v1, ".e.Content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 155
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v2, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a;->Hko:Lcom/tencent/mm/pluginsdk/g/a$a;

    if-eqz v2, :cond_f

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 158
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/jo;->ocC:I

    if-ge v3, v2, :cond_e

    .line 159
    new-instance v5, Lcom/tencent/mm/pluginsdk/g/a$c;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/g/a$c;-><init>(Lcom/tencent/mm/pluginsdk/g/a;)V

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/jn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/xg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/xg;->vzd:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/pluginsdk/g/a$c;->otO:Ljava/lang/String;

    .line 161
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/jn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/xg;

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/xg;->HYA:J

    iput-wide v6, v5, Lcom/tencent/mm/pluginsdk/g/a$c;->totalLen:J

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/jn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/xg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/xg;->InY:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/pluginsdk/g/a$c;->gmN:Ljava/lang/String;

    .line 164
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jo;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/xh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/xh;->joh:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/pluginsdk/g/a$c;->signature:Ljava/lang/String;

    .line 165
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jo;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/xh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/xh;->IuZ:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/pluginsdk/g/a$c;->Hkp:Ljava/lang/String;

    .line 166
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jo;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/xh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/xh;->Iva:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/pluginsdk/g/a$c;->Hkq:Ljava/lang/String;

    .line 167
    const-string/jumbo v6, "MicroMsg.NetSceneBatchCheckBigFileUpload"

    const-string/jumbo v7, "summersafecdn onGYNetEnd Signature[%s], fuin[%d], faeskey[%s], fSignature[%s]"

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/g/a$c;->signature:Ljava/lang/String;

    aput-object v9, v8, v2

    const/4 v9, 0x1

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jo;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/xh;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/xh;->IuY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/g/a$c;->Hkp:Ljava/lang/String;

    aput-object v9, v8, v2

    const/4 v2, 0x3

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/g/a$c;->Hkq:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    .line 172
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->Hko:Lcom/tencent/mm/pluginsdk/g/a$a;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g/a$a;->bK(ILjava/lang/String;)V

    .line 174
    :cond_f
    const v0, 0x2e5e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
