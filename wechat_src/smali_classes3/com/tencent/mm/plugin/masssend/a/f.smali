.class public final Lcom/tencent/mm/plugin/masssend/a/f;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field gKc:Lcom/tencent/mm/compatible/util/f$a;

.field hrU:Z

.field iDw:I

.field private iiB:I

.field retCode:I

.field public rr:Lcom/tencent/mm/aj/d;

.field private xrB:Lcom/tencent/mm/plugin/masssend/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V
    .locals 9

    .prologue
    const/16 v8, 0x9c4

    const/16 v7, 0x28

    const/16 v6, 0x68

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const/16 v0, 0x66f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gKc:Lcom/tencent/mm/compatible/util/f$a;

    .line 122
    iput v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 126
    iput v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->iDw:I

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->hrU:Z

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 54
    iput p3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->iiB:I

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 1219
    iput-wide v4, p1, Lcom/tencent/mm/plugin/masssend/a/a;->createTime:J

    .line 1271
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 57
    const/16 v3, 0x2b

    if-ne v0, v3, :cond_1

    .line 2211
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Ml(Ljava/lang/String;)I

    move-result v0

    .line 2307
    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->xrx:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Ml(Ljava/lang/String;)I

    move-result v0

    .line 3291
    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 61
    iput v8, p0, Lcom/tencent/mm/plugin/masssend/a/f;->iDw:I

    .line 3319
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->videoSource:I

    .line 62
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 63
    iput v8, p0, Lcom/tencent/mm/plugin/masssend/a/f;->iDw:I

    .line 100
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 101
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgb;-><init>()V

    .line 13061
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 102
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgc;-><init>()V

    .line 13065
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 103
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/masssend"

    .line 13069
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 13073
    const/16 v3, 0xc1

    iput v3, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 13085
    const/16 v3, 0x54

    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 13089
    const v3, 0x3b9aca54

    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 13141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 13215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 109
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgb;

    .line 110
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->dGl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyq:Ljava/lang/String;

    .line 13263
    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->xru:I

    .line 111
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyB:I

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->dGl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyp:Ljava/lang/String;

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14203
    iput-object v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->iwG:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->dGi()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyr:Ljava/lang/String;

    .line 14271
    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 115
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->vOr:I

    .line 14279
    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->xrv:I

    .line 116
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jys:I

    .line 117
    if-eqz p2, :cond_5

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyC:I

    .line 118
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->JfP:I

    .line 119
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gKc:Lcom/tencent/mm/compatible/util/f$a;

    .line 120
    const/16 v0, 0x66f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4271
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 68
    const/16 v3, 0x22

    if-ne v0, v3, :cond_2

    .line 69
    iput v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->iDw:I

    .line 5211
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->Ml(Ljava/lang/String;)I

    move-result v0

    .line 5291
    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 5307
    iput v2, p1, Lcom/tencent/mm/plugin/masssend/a/a;->xrx:I

    goto/16 :goto_0

    .line 6271
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 74
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 77
    iput v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->iDw:I

    .line 79
    if-ne p3, v1, :cond_6

    .line 81
    const/16 v0, 0x4e2

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->iDw:I

    move v0, v1

    .line 6323
    :goto_2
    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->xry:I

    .line 7211
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 7307
    iput v2, p1, Lcom/tencent/mm/plugin/masssend/a/a;->xrx:I

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 8291
    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    goto/16 :goto_0

    .line 9271
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->iDw:I

    .line 10211
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 10291
    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 10307
    iput v2, p1, Lcom/tencent/mm/plugin/masssend/a/a;->xrx:I

    goto/16 :goto_0

    .line 96
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error msgtype:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11271
    iget v4, p1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error msgtype:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12271
    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 117
    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->hrU:Z

    .line 133
    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 9

    .prologue
    const/16 v6, 0x67

    const/16 v3, 0x1f40

    const/16 v8, 0x66f9

    const/4 v4, -0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->callback:Lcom/tencent/mm/aj/i;

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->hrU:Z

    if-eqz v0, :cond_0

    .line 330
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "isCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 332
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    .line 406
    :goto_0
    return v0

    .line 335
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->iDw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->iDw:I

    .line 336
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->iDw:I

    if-gez v0, :cond_1

    .line 337
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MAX_SEND_TIMES"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 339
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez v0, :cond_2

    .line 343
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MasSendInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 345
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->dGl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MasSendInfo.toList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 351
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 15263
    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->xru:I

    .line 353
    if-nez v0, :cond_4

    .line 354
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getTolistCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 356
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 15295
    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 358
    if-gtz v0, :cond_5

    .line 359
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getDataLen is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 361
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    .line 363
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 16215
    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 363
    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 16311
    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->xrx:I

    .line 363
    if-gtz v0, :cond_6

    .line 364
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getThumbTotalLen is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 366
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    .line 369
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 17215
    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 369
    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 18215
    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 369
    const/16 v1, 0x68

    if-eq v0, v1, :cond_7

    .line 370
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 18271
    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 372
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    .line 375
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 19141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 19215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 375
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgb;

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 19271
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 377
    const/16 v5, 0x2b

    if-ne v1, v5, :cond_12

    .line 20137
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v5

    .line 20138
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20139
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MasSendInfo.fileName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20140
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v0, v4

    .line 379
    :goto_1
    if-eqz v0, :cond_1d

    .line 380
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20143
    :cond_8
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 20144
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyu:I

    .line 20145
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 20146
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyx:I

    .line 20148
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyz:I

    .line 20149
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 20279
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->xrv:I

    .line 20149
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jys:I

    .line 20150
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 20319
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->videoSource:I

    .line 20150
    if-lez v1, :cond_a

    const/4 v1, 0x2

    :goto_2
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyA:I

    .line 20151
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 21311
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->xrx:I

    .line 20151
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyw:I

    .line 20152
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 22295
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 20152
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyv:I

    .line 20155
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 23215
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 20155
    if-ne v1, v6, :cond_d

    .line 20156
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20157
    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 23303
    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->iDr:I

    .line 20157
    invoke-static {v1, v6, v3}, Lcom/tencent/mm/modelvideo/t;->t(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/t$b;

    move-result-object v1

    .line 20159
    iget v3, v1, Lcom/tencent/mm/modelvideo/t$b;->ret:I

    if-ltz v3, :cond_9

    iget v3, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    if-nez v3, :cond_b

    .line 20160
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20161
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v0, v4

    .line 20162
    goto :goto_1

    :cond_a
    move v1, v2

    .line 20150
    goto :goto_2

    .line 20164
    :cond_b
    const-string/jumbo v3, "MicroMsg.NetSceneMasSend"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doScene READ THUMB["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] read ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/modelvideo/t$b;->ret:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " readlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " newOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/modelvideo/t$b;->iDY:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " netOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 24303
    iget v7, v7, Lcom/tencent/mm/plugin/masssend/a/a;->iDr:I

    .line 20164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20166
    iget v3, v1, Lcom/tencent/mm/modelvideo/t$b;->iDY:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 25303
    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->iDr:I

    .line 20166
    if-ge v3, v6, :cond_c

    .line 20167
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvideo/t$b;->iDY:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 26303
    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->iDr:I

    .line 20167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20168
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v0, v4

    .line 20169
    goto/16 :goto_1

    .line 20171
    :cond_c
    iget v3, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    new-array v3, v3, [B

    .line 20172
    iget-object v4, v1, Lcom/tencent/mm/modelvideo/t$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20174
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 27303
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->iDr:I

    .line 20174
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyx:I

    .line 20175
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 20176
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 20177
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    :goto_3
    move v0, v2

    .line 20213
    goto/16 :goto_1

    .line 20180
    :cond_d
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20181
    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 28287
    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 20181
    invoke-static {v1, v6, v3}, Lcom/tencent/mm/modelvideo/t;->t(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/t$b;

    move-result-object v1

    .line 20183
    iget v3, v1, Lcom/tencent/mm/modelvideo/t$b;->ret:I

    if-ltz v3, :cond_e

    iget v3, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    if-nez v3, :cond_f

    .line 20184
    :cond_e
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20185
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v0, v4

    .line 20186
    goto/16 :goto_1

    .line 20188
    :cond_f
    const-string/jumbo v3, "MicroMsg.NetSceneMasSend"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doScene READ VIDEO["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] read ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/modelvideo/t$b;->ret:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " readlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " newOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/modelvideo/t$b;->iDY:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " netOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 29287
    iget v7, v7, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 20188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20190
    iget v3, v1, Lcom/tencent/mm/modelvideo/t$b;->iDY:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 30287
    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 20190
    if-ge v3, v6, :cond_10

    .line 20191
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvideo/t$b;->iDY:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 31287
    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 20191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20192
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v0, v4

    .line 20193
    goto/16 :goto_1

    .line 20196
    :cond_10
    iget v3, v1, Lcom/tencent/mm/modelvideo/t$b;->iDY:I

    sget v6, Lcom/tencent/mm/modelvideo/c;->iAU:I

    if-lt v3, v6, :cond_11

    .line 20197
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/modelvideo/c;->iAU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20198
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v0, v4

    .line 20199
    goto/16 :goto_1

    .line 20204
    :cond_11
    iget v3, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    new-array v3, v3, [B

    .line 20205
    iget-object v4, v1, Lcom/tencent/mm/modelvideo/t$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20207
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 32287
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 20207
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyu:I

    .line 20208
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 32303
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->iDr:I

    .line 20208
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyx:I

    .line 20209
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 20210
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 20211
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto/16 :goto_3

    .line 383
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 33271
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 383
    const/16 v5, 0x22

    if-ne v1, v5, :cond_18

    .line 34217
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyz:I

    .line 34218
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyA:I

    .line 34219
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v5, v2, [B

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 34220
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyu:I

    .line 34221
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v5, v2, [B

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 34222
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyx:I

    .line 34223
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyw:I

    .line 34224
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 34295
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 34224
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyv:I

    .line 34227
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->MS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v1

    .line 34228
    if-nez v1, :cond_13

    .line 34229
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 34230
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "fileop is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    .line 385
    :goto_4
    if-eqz v2, :cond_1d

    .line 386
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    .line 34233
    :cond_13
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 35287
    iget v5, v5, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 34233
    invoke-interface {v1, v5, v3}, Lcom/tencent/mm/modelvoice/b;->ds(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v3

    .line 34239
    iget v5, v3, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v5, :cond_14

    .line 34240
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " readlen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->cYp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->iDY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 36287
    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 34240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34241
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v2, v4

    .line 34242
    goto :goto_4

    .line 34245
    :cond_14
    iget v5, v3, Lcom/tencent/mm/modelvoice/g;->iDY:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 37287
    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 34245
    if-lt v5, v6, :cond_15

    iget v5, v3, Lcom/tencent/mm/modelvoice/g;->iDY:I

    const v6, 0x72808

    if-lt v5, v6, :cond_16

    .line 34246
    :cond_15
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ offseterror file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " readlen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->cYp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->iDY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 38287
    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 34246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34247
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v2, v4

    .line 34248
    goto/16 :goto_4

    .line 34251
    :cond_16
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 38295
    iget v5, v5, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 34251
    if-gtz v5, :cond_17

    .line 34252
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ datalen file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 39295
    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 34252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34253
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v2, v4

    .line 34254
    goto/16 :goto_4

    .line 34257
    :cond_17
    iget v5, v3, Lcom/tencent/mm/modelvoice/g;->cYp:I

    new-array v5, v5, [B

    .line 34258
    iget-object v6, v3, Lcom/tencent/mm/modelvoice/g;->buf:[B

    iget v3, v3, Lcom/tencent/mm/modelvoice/g;->cYp:I

    invoke-static {v6, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34259
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    .line 34260
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 34261
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 40279
    iget v3, v3, Lcom/tencent/mm/plugin/masssend/a/a;->xrv:I

    .line 34261
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jys:I

    .line 34262
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 40287
    iget v3, v3, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 34262
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyu:I

    .line 34263
    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyD:I

    goto/16 :goto_4

    .line 389
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 41271
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 389
    const/4 v5, 0x3

    if-ne v1, v5, :cond_1c

    .line 42270
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 42271
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getFilename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42272
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v2, v4

    .line 391
    :goto_5
    if-eqz v2, :cond_1d

    .line 392
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    .line 42276
    :cond_19
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyz:I

    .line 42277
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyA:I

    .line 42278
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v5, v2, [B

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 42279
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyu:I

    .line 42280
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v5, v2, [B

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 42281
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyx:I

    .line 42282
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyw:I

    .line 42283
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jys:I

    .line 42284
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 42311
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->xrx:I

    .line 42284
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyw:I

    .line 42285
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 43295
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 42285
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyv:I

    .line 42286
    iget v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->iiB:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->JfP:I

    .line 42288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42289
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 44295
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 42289
    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 45287
    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 42289
    sub-int/2addr v1, v6

    .line 42290
    if-le v1, v3, :cond_1a

    move v1, v3

    .line 42293
    :cond_1a
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 46287
    iget v3, v3, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 42293
    invoke-static {v5, v3, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 42294
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 42295
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ data["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42296
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    move v2, v4

    .line 42297
    goto/16 :goto_5

    .line 42299
    :cond_1b
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 47287
    iget v3, v3, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 42299
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyu:I

    .line 42300
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 47303
    iget v3, v3, Lcom/tencent/mm/plugin/masssend/a/a;->iDr:I

    .line 42300
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyx:I

    .line 42301
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 42302
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 42303
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto/16 :goto_5

    .line 395
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 48271
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 395
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1e

    .line 48310
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    .line 48311
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 48312
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 49295
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 48312
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyv:I

    .line 48313
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jys:I

    .line 48314
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyu:I

    .line 48315
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 48316
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyx:I

    .line 48317
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyw:I

    .line 48318
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyz:I

    .line 48319
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgb;->JyA:I

    .line 406
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/masssend/a/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 402
    :cond_1e
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error msgtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 50271
    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 404
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 527
    const/16 v0, 0xc1

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v0, 0x66fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/masssend/a/f;->updateDispatchId(I)V

    .line 430
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 431
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 434
    const/16 v0, 0x66fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 518
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez v0, :cond_2

    .line 439
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 442
    const/16 v0, 0x66fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 50272
    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 445
    const/16 v1, 0x68

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 50273
    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 445
    const/16 v1, 0x67

    if-eq v0, v1, :cond_3

    .line 446
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 50274
    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 449
    const/16 v0, 0x66fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 50275
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 50276
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 452
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgc;

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 50277
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 50278
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 453
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgb;

    .line 455
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyw:I

    if-lez v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 457
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 458
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 459
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyx:I

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cgc;->Jyx:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v4

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_4

    .line 460
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "onGYNetEnd Err Thumb "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 463
    const/16 v0, 0x66fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 467
    :cond_4
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyv:I

    if-lez v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 469
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 470
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 471
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyu:I

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgc;->Jyu:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v3

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_5

    .line 472
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "onGYNetEnd Err Data "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 475
    const/16 v0, 0x66fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 479
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 50279
    iput-wide v2, v0, Lcom/tencent/mm/plugin/masssend/a/a;->iDt:J

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 50281
    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 482
    const/16 v2, 0x67

    if-ne v0, v2, :cond_7

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyx:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    add-int/2addr v1, v2

    .line 50282
    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->iDr:I

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 50284
    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->iDr:I

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 50285
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->xrx:I

    .line 484
    if-lt v0, v1, :cond_6

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 50286
    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 505
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 50297
    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 505
    const/16 v1, 0xc7

    if-eq v0, v1, :cond_a

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/f;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/masssend/a/f;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_23

    .line 507
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    const/16 v0, 0x66fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 487
    :cond_7
    const/16 v2, 0x68

    if-ne v0, v2, :cond_9

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyu:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgb;->Jyt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    add-int/2addr v1, v2

    .line 50288
    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 50290
    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 50291
    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 489
    if-lt v0, v1, :cond_6

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 50292
    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->xrx:I

    .line 490
    if-lez v0, :cond_8

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 50293
    const/16 v1, 0x67

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    goto :goto_1

    .line 494
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 50295
    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    goto :goto_1

    .line 500
    :cond_9
    const-string/jumbo v1, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v2, "onGYNetEnd ERROR STATUS:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->retCode:I

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 503
    const/16 v0, 0x66fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 511
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->dGr()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->xrB:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 50298
    if-eqz v2, :cond_1d

    .line 50310
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    .line 50312
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50313
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 50314
    const-string/jumbo v0, "clientid"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->dGi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50316
    :cond_b
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 50317
    const-string/jumbo v0, "status"

    .line 50368
    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 50317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50319
    :cond_c
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 50320
    const-string/jumbo v0, "createtime"

    .line 50369
    iget-wide v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->createTime:J

    .line 50320
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50322
    :cond_d
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    .line 50323
    const-string/jumbo v0, "lastmodifytime"

    .line 50370
    iget-wide v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->iDt:J

    .line 50323
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50325
    :cond_e
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    .line 50326
    const-string/jumbo v0, "filename"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50328
    :cond_f
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    .line 50329
    const-string/jumbo v0, "thumbfilename"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->dGk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50331
    :cond_10
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    .line 50332
    const-string/jumbo v0, "tolist"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->dGl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50334
    :cond_11
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_12

    .line 50335
    const-string/jumbo v0, "tolistcount"

    .line 50371
    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->xru:I

    .line 50335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50337
    :cond_12
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_13

    .line 50338
    const-string/jumbo v0, "msgtype"

    .line 50372
    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 50338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50340
    :cond_13
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_14

    .line 50341
    const-string/jumbo v0, "mediatime"

    .line 50373
    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->xrv:I

    .line 50341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50343
    :cond_14
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_15

    .line 50344
    const-string/jumbo v0, "datanetoffset"

    .line 50374
    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->xrw:I

    .line 50344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50346
    :cond_15
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_16

    .line 50347
    const-string/jumbo v0, "datalen"

    .line 50375
    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 50347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50349
    :cond_16
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_17

    .line 50350
    const-string/jumbo v0, "thumbnetoffset"

    .line 50376
    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->iDr:I

    .line 50350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50352
    :cond_17
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_18

    .line 50353
    const-string/jumbo v0, "thumbtotallen"

    .line 50377
    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->xrx:I

    .line 50353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50355
    :cond_18
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_19

    .line 50356
    const-string/jumbo v0, "reserved1"

    .line 50378
    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->videoSource:I

    .line 50356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50358
    :cond_19
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1a

    .line 50359
    const-string/jumbo v0, "reserved2"

    .line 50379
    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->xry:I

    .line 50359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50361
    :cond_1a
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1b

    .line 50362
    const-string/jumbo v4, "reserved3"

    .line 50380
    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->hQA:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string/jumbo v0, ""

    .line 50362
    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50364
    :cond_1b
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->crj:I

    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1c

    .line 50365
    const-string/jumbo v4, "reserved4"

    .line 50381
    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->hQB:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string/jumbo v0, ""

    .line 50365
    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50303
    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/plugin/masssend/a/b;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v4, "massendinfo"

    const-string/jumbo v5, "clientid"

    .line 50382
    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 50303
    long-to-int v0, v4

    .line 50304
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1d

    .line 50383
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v3, "masssendapp"

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 50384
    if-nez v0, :cond_20

    const/4 v0, 0x1

    .line 50386
    :goto_4
    new-instance v3, Lcom/tencent/mm/storage/az;

    invoke-direct {v3}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 50387
    const-string/jumbo v4, "masssendapp"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/az;->setUsername(Ljava/lang/String;)V

    .line 50388
    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/a/b;->a(Lcom/tencent/mm/plugin/masssend/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 50399
    iget-wide v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->createTime:J

    .line 50389
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 50390
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 50391
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 50392
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 50393
    if-eqz v0, :cond_21

    .line 50394
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    .line 50306
    :goto_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/b;->doNotify()V

    .line 513
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gKc:Lcom/tencent/mm/compatible/util/f$a;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->gKc:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v0

    .line 514
    :goto_6
    const-string/jumbo v2, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v3, "!!!FIN: useTime:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 516
    const/16 v0, 0x66fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50380
    :cond_1e
    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->hQA:Ljava/lang/String;

    goto/16 :goto_2

    .line 50381
    :cond_1f
    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->hQB:Ljava/lang/String;

    goto/16 :goto_3

    .line 50384
    :cond_20
    const/4 v0, 0x0

    goto :goto_4

    .line 50396
    :cond_21
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v2, "masssendapp"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    goto :goto_5

    .line 513
    :cond_22
    const-wide/16 v0, 0x0

    goto :goto_6

    .line 518
    :cond_23
    const/16 v0, 0x66fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 416
    const/16 v0, 0x9c4

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method
