.class public final Lcom/tencent/mm/pluginsdk/g/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/g/c$a;
    }
.end annotation


# instance fields
.field private final Hkt:Lcom/tencent/mm/pluginsdk/g/c$a;

.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/c$a;)V
    .locals 9

    .prologue
    const v8, 0x2e5ed

    const/4 v4, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/xg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/xg;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/xh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/xh;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkbigfileupload"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x2d7

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/c;->rr:Lcom/tencent/mm/aj/d;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/c;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 52
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/xg;

    .line 54
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xg;->InY:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xg;->vzd:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xg;->vzb:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xg;->HYB:Ljava/lang/String;

    .line 59
    iget v1, p1, Lcom/tencent/mm/ag/k$b;->hIg:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/xg;->HYA:J

    .line 68
    :goto_0
    sget v1, Lcom/tencent/mm/i/a;->fHe:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/xg;->HWU:I

    .line 69
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/xg;->vRW:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xg;->vRX:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/g/c;->Hkt:Lcom/tencent/mm/pluginsdk/g/c$a;

    .line 73
    const-string/jumbo v1, "MicroMsg.NetSceneCheckBigFileUpload"

    const-string/jumbo v2, "summerbig NetSceneCheckBigFileUpload content[%s], aesKey[%s] md5[%s] FileName[%s] FileSize[%d] FileExt[%s] talker[%s], fromUserName[%s], stack[%s]"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/xg;->InY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/xg;->vzd:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/xg;->vzb:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/xg;->HYA:J

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/xg;->HYB:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/xg;->vRW:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/xg;->vRX:Ljava/lang/String;

    aput-object v0, v3, v4

    const/16 v0, 0x8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v0

    .line 73
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {}, Lcom/tencent/mm/am/a;->aKW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xg;->InY:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {p2}, Lcom/tencent/mm/am/a;->JK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xg;->vzd:Ljava/lang/String;

    .line 63
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->biU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xg;->vzb:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xg;->HYB:Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/xg;->HYA:J

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x2e5ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/g/c;->callback:Lcom/tencent/mm/aj/i;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/c;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/g/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x2d7

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const v0, 0x2e5ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneCheckBigFileUpload"

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

    .line 91
    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    .line 92
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneCheckBigFileUpload"

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

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/c;->Hkt:Lcom/tencent/mm/pluginsdk/g/c$a;

    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102e82

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    const-string/jumbo v0, "e"

    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102e81

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/c;->Hkt:Lcom/tencent/mm/pluginsdk/g/c$a;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-wide/16 v8, 0x0

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/g/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    :cond_2
    const v0, 0x2e5ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_1
    return-void

    .line 101
    :cond_3
    const-string/jumbo v1, ".e.Content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    move-object v0, p5

    .line 111
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 111
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/xg;

    .line 112
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v1, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    move-object v7, v1

    .line 112
    check-cast v7, Lcom/tencent/mm/protocal/protobuf/xh;

    .line 113
    const-string/jumbo v1, "MicroMsg.NetSceneCheckBigFileUpload"

    const-string/jumbo v2, "summersafecdn onGYNetEnd Signature[%s], fuin[%d], faeskey[%s], fSignature[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/xh;->joh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v7, Lcom/tencent/mm/protocal/protobuf/xh;->IuY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/xh;->IuZ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/xh;->Iva:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/c;->Hkt:Lcom/tencent/mm/pluginsdk/g/c$a;

    if-eqz v1, :cond_6

    .line 116
    const-string/jumbo v2, ""

    .line 117
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/xh;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v1, :cond_5

    .line 118
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/xh;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string/jumbo v2, "e"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102e81

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/c;->Hkt:Lcom/tencent/mm/pluginsdk/g/c$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/xg;->vzd:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/xg;->InY:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/xh;->joh:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/xh;->IuZ:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/xh;->Iva:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/xg;->HYA:J

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/g/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 129
    :cond_6
    const v0, 0x2e5ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 123
    :cond_7
    const-string/jumbo v2, ".e.Content"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    goto :goto_2
.end method
