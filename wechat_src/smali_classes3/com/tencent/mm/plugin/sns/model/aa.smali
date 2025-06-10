.class public final Lcom/tencent/mm/plugin/sns/model/aa;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private BpM:Ljava/lang/String;

.field private BpN:Lcom/tencent/mm/protocal/protobuf/drr;

.field private BpO:Ljava/lang/String;

.field private BpP:Z

.field private BpQ:Z

.field private BpR:Z

.field private BpS:Z

.field BpT:I

.field public callback:Lcom/tencent/mm/aj/i;

.field private dAo:I

.field glR:I

.field private hVY:I

.field public ikg:Ljava/lang/String;

.field private ikp:Lcom/tencent/mm/i/g$a;

.field private ikz:I

.field jdC:J

.field private offset:I

.field private path:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/aj/d;

.field startTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 7

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0x175b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikz:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->offset:I

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->path:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpM:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dAo:I

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpO:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikg:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpP:Z

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpQ:Z

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpR:Z

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpS:Z

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->jdC:J

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->startTime:J

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->glR:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpT:I

    .line 525
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aa$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aa$1;-><init>(Lcom/tencent/mm/plugin/sns/model/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikp:Lcom/tencent/mm/i/g$a;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->jdC:J

    .line 91
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dAo:I

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpO:Ljava/lang/String;

    .line 93
    iput p4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpT:I

    .line 94
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 95
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/drr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/drr;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 96
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/drs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/drs;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 97
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsupload"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xcf

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x5f

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca5f

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->rr:Lcom/tencent/mm/aj/d;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 102
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/drr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v3

    .line 104
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpS:Z

    .line 105
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start snsupload netscene localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2177
    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/t;->offset:I

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2217
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/t;->BVW:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totallen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3185
    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/t;->BVV:I

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-nez p3, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/drr;->ExtFlag:I

    .line 109
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "this is single upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 3250
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 113
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4217
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/t;->BVW:Ljava/lang/String;

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aGU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpM:Ljava/lang/String;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    .line 5217
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/t;->BVW:Ljava/lang/String;

    .line 122
    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->path:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->hVY:I

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHf(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpP:Z

    .line 128
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "totallen "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->hVY:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isLongPic: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpP:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzZ:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzZ:Ljava/lang/String;

    .line 134
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;->toByteArray()[B

    move-result-object v2

    .line 5254
    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v2

    .line 6153
    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/t;->BVk:I

    .line 135
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->a(ILcom/tencent/mm/plugin/sns/storage/t;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->hVY:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/drr;->zcJ:I

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    .line 6177
    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/t;->offset:I

    .line 143
    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/drr;->zcK:I

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/drr;->hLu:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikg:Ljava/lang/String;

    .line 146
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filter style "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->Jzz:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->Jzz:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/drr;->Jzz:I

    .line 149
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "syncWeibo "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzA:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->Desc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/drr;->HTE:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzA:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/drr;->JzA:I

    .line 153
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request upload type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6242
    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/t;->type:I

    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " md5: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->md5:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " appid "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->dlN:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " contenttype "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->aSS:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    .line 7242
    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/t;->type:I

    .line 154
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/drr;->odz:I

    .line 156
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ebe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ebe;-><init>()V

    .line 157
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->token:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ebe;->KnN:Ljava/lang/String;

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ebe;->KnO:Ljava/lang/String;

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/drr;->JMr:Lcom/tencent/mm/protocal/protobuf/ebe;

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->md5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->md5:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/drr;->MD5:Ljava/lang/String;

    .line 163
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->dlN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->dlN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/drr;->iqx:Ljava/lang/String;

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->aSS:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/drr;->Kex:I

    .line 167
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZr:Z

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/drr;->odz:I

    .line 171
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->startTime:J

    .line 173
    sget v0, Lcom/tencent/mm/i/a;->MediaType_FRIENDS:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->glR:I

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    .line 7449
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 7450
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra not use cdn flag:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/16 v4, 0x20

    invoke-static {v4}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7451
    const/4 v0, 0x0

    .line 177
    :goto_1
    if-eqz v0, :cond_9

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpQ:Z

    .line 179
    const v0, 0x175b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_2
    return-void

    .line 115
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const v0, 0x175b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 136
    :catch_1
    move-exception v2

    .line 137
    const-string/jumbo v4, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7453
    :cond_6
    sget v1, Lcom/tencent/mm/platformtools/ac;->jah:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 7454
    const/4 v0, 0x0

    goto :goto_1

    .line 7456
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/drr;->hLu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikg:Ljava/lang/String;

    .line 7457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7458
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7459
    const/4 v0, 0x0

    goto :goto_1

    .line 7462
    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    .line 181
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/aa;->etD()Z

    move-result v0

    if-nez v0, :cond_a

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/aa;->onError()V

    .line 184
    :cond_a
    const v0, 0x175b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/aa;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x175c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 21379
    :goto_0
    sget-object v2, Lcom/tencent/mm/i/a;->fHy:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21380
    sget-object v2, Lcom/tencent/mm/i/a;->fHy:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_0

    .line 21381
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/model/aa;->Tv(I)V

    .line 21382
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 21379
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21385
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/aa;->onError()V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private etD()Z
    .locals 5

    .prologue
    const v4, 0x175b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    .line 8426
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dAo:I

    .line 205
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v1

    .line 9185
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BVV:I

    .line 10177
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/t;->offset:I

    .line 206
    sub-int/2addr v0, v2

    .line 207
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikz:I

    if-le v0, v2, :cond_0

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikz:I

    .line 11177
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/t;->offset:I

    .line 210
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->offset:I

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->offset:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 215
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return v0

    .line 218
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 219
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drr;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/drr;->zcK:I

    .line 222
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onError()V
    .locals 5

    .prologue
    const v4, 0x175bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dAo:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v1

    .line 20181
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/t;->offset:I

    .line 409
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 20250
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 409
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    .line 410
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzZ:Ljava/lang/String;

    .line 411
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;->toByteArray()[B

    move-result-object v0

    .line 20254
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dAo:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/u;->a(ILcom/tencent/mm/plugin/sns/storage/t;)I

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dAo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ag;->TA(I)Z

    .line 419
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final Tv(I)V
    .locals 5

    .prologue
    const v4, 0x175bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dAo:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v1

    .line 393
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 19250
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 393
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    .line 394
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JvL:I

    .line 395
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzI:I

    .line 396
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;->toByteArray()[B

    move-result-object v0

    .line 19254
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dAo:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ag;->TA(I)Z

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dAo:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/u;->a(ILcom/tencent/mm/plugin/sns/storage/t;)I

    .line 401
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v0, 0x175bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    .line 17426
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dAo:I

    .line 314
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v8

    .line 315
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload ok "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 322
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_0
    const/4 v5, -0x1

    .line 324
    const-string/jumbo v2, "jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v5

    .line 326
    if-nez v5, :cond_1

    .line 327
    const/4 v5, -0x1

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    .line 331
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/k/c;->c(Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 18238
    iput-object p5, v8, Lcom/tencent/mm/plugin/sns/storage/t;->BVZ:Ljava/lang/String;

    .line 342
    const/4 v1, 0x0

    .line 344
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 18250
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 344
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_1
    if-nez v0, :cond_2

    .line 349
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 351
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgi;-><init>()V

    .line 353
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/cgi;->odz:I

    .line 354
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/cgi;->Url:Ljava/lang/String;

    .line 355
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzW:Lcom/tencent/mm/protocal/protobuf/cgi;

    .line 356
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JvL:I

    .line 357
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->md5:Ljava/lang/String;

    .line 358
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 359
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgi;-><init>()V

    .line 360
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/cgi;->odz:I

    .line 361
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/cgi;->Url:Ljava/lang/String;

    .line 362
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzY:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;->toByteArray()[B

    move-result-object v0

    .line 18254
    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    :goto_2
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/t;->ezx()V

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    .line 18426
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dAo:I

    .line 370
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/sns/storage/u;->a(ILcom/tencent/mm/plugin/sns/storage/t;)I

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dAo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ag;->TA(I)Z

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 375
    :cond_4
    const/4 v0, 0x1

    const v1, 0x175bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 322
    :cond_5
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 366
    :catch_1
    move-exception v0

    .line 367
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const v3, 0x175be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->cancel()V

    .line 432
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel by cdn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/b;->JQ(Ljava/lang/String;)Z

    .line 436
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 7

    .prologue
    const/16 v0, 0x6c

    const/16 v1, 0x6b

    const v6, 0x175bf

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->callback:Lcom/tencent/mm/aj/i;

    .line 441
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpQ:Z

    if-eqz v3, :cond_b

    .line 442
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    .line 20477
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/drr;->hLu:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikg:Ljava/lang/String;

    .line 20478
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20479
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 445
    :goto_1
    return v0

    .line 20483
    :cond_1
    new-instance v3, Lcom/tencent/mm/i/g;

    invoke-direct {v3}, Lcom/tencent/mm/i/g;-><init>()V

    .line 20484
    const-string/jumbo v4, "task_NetSceneSnsUpload_1"

    iput-object v4, v3, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 20485
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v4, v3, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 20486
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikg:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 20487
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->path:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 20488
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 20490
    sget v4, Lcom/tencent/mm/i/a;->MediaType_FRIENDS:I

    iput v4, v3, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 20491
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 20492
    sget v4, Lcom/tencent/mm/i/a;->fHc:I

    iput v4, v3, Lcom/tencent/mm/i/g;->field_priority:I

    .line 20493
    iput-boolean v5, v3, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 20494
    iput-boolean v2, v3, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 20495
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/u;->ezz()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20496
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpS:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x72

    :goto_2
    iput v0, v3, Lcom/tencent/mm/i/g;->field_appType:I

    .line 20509
    :goto_3
    iput v5, v3, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 20511
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20512
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra addSendTask failed. clientid:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikg:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20513
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->ikg:Ljava/lang/String;

    goto :goto_0

    .line 20496
    :cond_2
    const/16 v0, 0x71

    goto :goto_2

    .line 20497
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/u;->ezA()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20498
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpS:Z

    if-eqz v4, :cond_4

    :goto_4
    iput v0, v3, Lcom/tencent/mm/i/g;->field_appType:I

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    .line 20500
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/u;->ezy()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20501
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpS:Z

    if-eqz v4, :cond_6

    :goto_5
    iput v0, v3, Lcom/tencent/mm/i/g;->field_appType:I

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_5

    .line 20503
    :cond_7
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20504
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpS:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x68

    :goto_6
    iput v0, v3, Lcom/tencent/mm/i/g;->field_appType:I

    goto :goto_3

    :cond_8
    const/16 v0, 0x67

    goto :goto_6

    .line 20507
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpS:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x65

    :goto_7
    iput v0, v3, Lcom/tencent/mm/i/g;->field_appType:I

    goto :goto_3

    :cond_a
    const/16 v0, 0x64

    goto :goto_7

    .line 445
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/aa;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0xcf

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x175ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 12145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 12253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 250
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/drs;

    .line 252
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 253
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/model/aa;->Tv(I)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 255
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 258
    const v0, 0x175ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-void

    .line 260
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 261
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/aa;->onError()V

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 264
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 268
    const v0, 0x175ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v1

    .line 12426
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dAo:I

    .line 270
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v1

    .line 271
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/drs;->zcK:I

    if-ltz v2, :cond_5

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/drs;->zcK:I

    .line 13185
    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BVV:I

    .line 271
    if-le v2, v3, :cond_7

    .line 14185
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BVV:I

    .line 271
    if-lez v2, :cond_7

    .line 272
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/aa;->onError()V

    .line 273
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    .line 274
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 276
    :cond_6
    const v0, 0x175ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_7
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/drs;->zcK:I

    .line 15177
    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/t;->offset:I

    .line 279
    if-ge v2, v3, :cond_9

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/aa;->onError()V

    .line 281
    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    .line 282
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 284
    :cond_8
    const v0, 0x175ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :cond_9
    const-string/jumbo v2, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " bufferUrl: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/drs;->Key:Lcom/tencent/mm/protocal/protobuf/dpy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dpy;->Url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bufferUrlType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/drs;->Key:Lcom/tencent/mm/protocal/protobuf/dpy;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dpy;->odz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/drs;->Id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumb Count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/drs;->JzX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/drs;->odz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " startPos : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/drs;->zcK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/drs;->zcK:I

    .line 15181
    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/t;->offset:I

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v2

    .line 15426
    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dAo:I

    .line 292
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/u;->a(ILcom/tencent/mm/plugin/sns/storage/t;)I

    .line 16177
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/t;->offset:I

    .line 16185
    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BVV:I

    .line 16133
    if-ne v2, v3, :cond_a

    .line 17185
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BVV:I

    .line 16133
    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 293
    :goto_1
    if-eqz v1, :cond_c

    .line 295
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadsns done pass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/aa;->jdC:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drs;->JzY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drs;->JzY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drs;->Key:Lcom/tencent/mm/protocal/protobuf/dpy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dpy;->Url:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/drs;->Key:Lcom/tencent/mm/protocal/protobuf/dpy;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dpy;->odz:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/drs;->JzY:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dpy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dpy;->Url:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/drs;->JzY:Ljava/util/LinkedList;

    const/4 v5, 0x0

    .line 298
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dpy;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dpy;->odz:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/drs;->Id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/drr;->MD5:Ljava/lang/String;

    move-object v0, p0

    .line 297
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/aa;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 302
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    const v0, 0x175ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16133
    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    .line 300
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drs;->Key:Lcom/tencent/mm/protocal/protobuf/dpy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dpy;->Url:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/drs;->Key:Lcom/tencent/mm/protocal/protobuf/dpy;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dpy;->odz:I

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/drs;->Id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpN:Lcom/tencent/mm/protocal/protobuf/drr;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/drr;->MD5:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/aa;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 303
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/aa;->etD()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/aa;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/aa;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-gez v0, :cond_d

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 309
    :cond_d
    const v0, 0x175ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->BpP:Z

    if-eqz v0, :cond_0

    .line 234
    const/16 v0, 0x2a3

    .line 236
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
