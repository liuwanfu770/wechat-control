.class public final Lcom/tencent/mm/plugin/subapp/d/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field callback:Lcom/tencent/mm/aj/i;

.field private endFlag:I

.field fileName:Ljava/lang/String;

.field hVr:Lcom/tencent/mm/sdk/platformtools/ba;

.field private iDY:I

.field private iFt:Z

.field iFy:J

.field retCode:I

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x7102

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/d/b;->retCode:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/d/b;->iDY:I

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/d/b;->iFt:Z

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/d/b;->endFlag:I

    .line 295
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v3, Lcom/tencent/mm/plugin/subapp/d/b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/d/b$1;-><init>(Lcom/tencent/mm/plugin/subapp/d/b;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/b;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 59
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    const-string/jumbo v1, "NetSceneUploadVoice:  file:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/16 v12, 0x7103

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/d/b;->callback:Lcom/tencent/mm/aj/i;

    .line 71
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/d/b;->iFt:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    const-string/jumbo v2, "doScene:  filename null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->retCode:I

    .line 75
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 219
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    .line 1125
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/subapp/d/k;->aLG(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/g;

    move-result-object v6

    .line 79
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/subapp/d/g;->aSs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->retCode:I

    .line 82
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 85
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doScene file:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " netTimes:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1184
    iget v5, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_nettimes:I

    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    .line 1243
    if-nez v0, :cond_3

    move v0, v4

    .line 86
    :goto_1
    if-nez v0, :cond_6

    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkVoiceNetTimes Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/h;->Mr(Ljava/lang/String;)Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->retCode:I

    .line 90
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 2125
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/subapp/d/k;->aLG(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/g;

    move-result-object v0

    .line 1247
    if-nez v0, :cond_4

    move v0, v4

    .line 1248
    goto :goto_1

    .line 2184
    :cond_4
    iget v2, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_nettimes:I

    .line 1251
    const/16 v5, 0x50

    if-lt v2, v5, :cond_5

    move v0, v4

    .line 1252
    goto :goto_1

    .line 3184
    :cond_5
    iget v2, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_nettimes:I

    .line 1254
    add-int/lit8 v2, v2, 0x1

    .line 3188
    iput v2, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_nettimes:I

    .line 4074
    const/16 v2, 0x4000

    iput v2, v0, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 1256
    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/h;->a(Lcom/tencent/mm/plugin/subapp/d/g;)Z

    move-result v0

    goto :goto_1

    .line 93
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/subapp/d/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/d/c$a;-><init>()V

    .line 4160
    iget v2, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 96
    const/16 v5, 0x8

    if-ne v2, v5, :cond_8

    .line 98
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " cancelFlag = 1"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/d/b;->endFlag:I

    .line 5104
    iget-object v1, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/d/h;->MX(Ljava/lang/String;)Z

    move v2, v3

    move-object v5, v0

    .line 15096
    :goto_2
    iget v0, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_voicelenght:I

    .line 172
    if-nez v0, :cond_13

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->iDY:I

    .line 15264
    add-int/lit8 v0, v0, -0x6

    div-int/lit8 v0, v0, 0x20

    .line 15265
    mul-int/lit8 v0, v0, 0x14

    move v1, v0

    .line 176
    :goto_3
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "info.getMsgSvrId() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16128
    iget-wide v8, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_msgid:J

    .line 176
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 179
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eeq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eeq;-><init>()V

    .line 17061
    iput-object v7, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 180
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eer;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eer;-><init>()V

    .line 17065
    iput-object v7, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 181
    const-string/jumbo v7, "/cgi-bin/micromsg-bin/uploadvoicerecognize"

    .line 17069
    iput-object v7, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 17073
    const/16 v7, 0x149

    iput v7, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 17085
    const/16 v7, 0x9d

    iput v7, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 17089
    const v7, 0x3b9aca9d

    iput v7, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->rr:Lcom/tencent/mm/aj/d;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->rr:Lcom/tencent/mm/aj/d;

    .line 17141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 17215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 187
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eeq;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eeq;

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->vRX:Ljava/lang/String;

    .line 18112
    iget-object v7, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_user:Ljava/lang/String;

    .line 190
    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->vRW:Ljava/lang/String;

    .line 18136
    iget v7, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_offset:I

    .line 191
    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->Ilw:I

    .line 19120
    iget-object v7, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_clientid:Ljava/lang/String;

    .line 192
    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->HUS:Ljava/lang/String;

    .line 193
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->IjC:I

    .line 194
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/d/b;->endFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->iqj:I

    .line 19128
    iget-wide v8, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_msgid:J

    .line 195
    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->zbq:J

    .line 196
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->IDy:I

    .line 19168
    iget-wide v8, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_createtime:J

    .line 197
    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v1, v8

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->KpO:I

    .line 198
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->JyD:I

    .line 199
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    .line 20112
    iget-object v7, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_user:Ljava/lang/String;

    .line 199
    invoke-interface {v1, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->ifAddTicketByActionFlag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 200
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 21112
    iget-object v7, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_user:Ljava/lang/String;

    .line 200
    invoke-interface {v1, v7}, Lcom/tencent/mm/storage/bv;->bdQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->Ioc:Ljava/lang/String;

    .line 203
    :cond_7
    if-eq v2, v3, :cond_12

    .line 204
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iget-object v3, v5, Lcom/tencent/mm/plugin/subapp/d/c$a;->buf:[B

    iget v7, v5, Lcom/tencent/mm/plugin/subapp/d/c$a;->cYp:I

    invoke-virtual {v1, v3, v4, v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([BII)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    .line 205
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 206
    iget v1, v5, Lcom/tencent/mm/plugin/subapp/d/c$a;->cYp:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->IgS:I

    .line 212
    :goto_4
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancelFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " endFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/d/b;->endFlag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " svrId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 21128
    iget-wide v8, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_msgid:J

    .line 212
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doscene msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->zbq:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->vRW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " offset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->Ilw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " dataLen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " endFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->iqj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene MsgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22128
    iget-wide v8, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_msgid:J

    .line 214
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " readBytes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/plugin/subapp/d/c$a;->cYp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " neTTTOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 22136
    iget v4, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_offset:I

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " neWWWOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/d/b;->iDY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " endFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/d/b;->endFlag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cancelFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22160
    iget v3, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tiger log "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->iFy:J

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/d/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5160
    :cond_8
    iget v0, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 107
    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 108
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/d/b;->iFt:Z

    .line 111
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/h;->aLD(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/c;

    move-result-object v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->retCode:I

    .line 114
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 6136
    :cond_a
    iget v2, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_offset:I

    .line 117
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/subapp/d/c;->Ws(I)Lcom/tencent/mm/plugin/subapp/d/c$a;

    move-result-object v0

    .line 123
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doScene READ file["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "] read ret:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v0, Lcom/tencent/mm/plugin/subapp/d/c$a;->ret:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " readlen:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v0, Lcom/tencent/mm/plugin/subapp/d/c$a;->cYp:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " newOff:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v0, Lcom/tencent/mm/plugin/subapp/d/c$a;->iDY:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " netOff:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 7136
    iget v7, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_offset:I

    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " line:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget v2, v0, Lcom/tencent/mm/plugin/subapp/d/c$a;->ret:I

    if-gez v2, :cond_b

    .line 126
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Err doScene READ file["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/subapp/d/c$a;->ret:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/subapp/d/c$a;->cYp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/d/c$a;->iDY:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " netOff:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8136
    iget v3, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_offset:I

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/h;->Mr(Ljava/lang/String;)Z

    .line 128
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->retCode:I

    .line 129
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 132
    :cond_b
    iget v2, v0, Lcom/tencent/mm/plugin/subapp/d/c$a;->iDY:I

    iput v2, p0, Lcom/tencent/mm/plugin/subapp/d/b;->iDY:I

    .line 134
    iget v2, p0, Lcom/tencent/mm/plugin/subapp/d/b;->iDY:I

    .line 9136
    iget v5, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_offset:I

    .line 134
    if-lt v2, v5, :cond_c

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/d/b;->iDY:I

    const v5, 0x72808

    if-lt v2, v5, :cond_d

    .line 135
    :cond_c
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ file["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/d/b;->iDY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " OldtOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10136
    iget v3, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_offset:I

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/h;->Mr(Ljava/lang/String;)Z

    .line 137
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->retCode:I

    .line 138
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 141
    :cond_d
    iput v4, p0, Lcom/tencent/mm/plugin/subapp/d/b;->endFlag:I

    .line 142
    iget v2, v0, Lcom/tencent/mm/plugin/subapp/d/c$a;->cYp:I

    if-nez v2, :cond_e

    .line 143
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/d/b;->iFt:Z

    if-nez v2, :cond_e

    .line 144
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doScene:  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " No Data temperature , will be retry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/h;->Mr(Ljava/lang/String;)Z

    .line 146
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->retCode:I

    .line 147
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 151
    :cond_e
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/d/b;->iFt:Z

    if-eqz v2, :cond_11

    .line 10152
    iget v2, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_totallen:I

    .line 152
    if-gtz v2, :cond_f

    .line 153
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ file["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] read totalLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11152
    iget v3, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_totallen:I

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/h;->Mr(Ljava/lang/String;)Z

    .line 155
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->retCode:I

    .line 156
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 12152
    :cond_f
    iget v2, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_totallen:I

    .line 159
    iget v5, p0, Lcom/tencent/mm/plugin/subapp/d/b;->iDY:I

    if-le v2, v5, :cond_10

    iget v2, v0, Lcom/tencent/mm/plugin/subapp/d/c$a;->cYp:I

    const/16 v5, 0x1770

    if-ge v2, v5, :cond_10

    .line 160
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Err doScene READ file["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] readlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/subapp/d/c$a;->cYp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/d/c$a;->iDY:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " netOff:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13136
    iget v3, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_offset:I

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " totalLen:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13152
    iget v3, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_totallen:I

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/h;->Mr(Ljava/lang/String;)Z

    .line 162
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->retCode:I

    .line 163
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 14152
    :cond_10
    iget v1, v6, Lcom/tencent/mm/plugin/subapp/d/g;->field_totallen:I

    .line 164
    iget v2, p0, Lcom/tencent/mm/plugin/subapp/d/b;->iDY:I

    if-gt v1, v2, :cond_11

    .line 165
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/d/b;->endFlag:I

    :cond_11
    move v2, v4

    move-object v5, v0

    goto/16 :goto_2

    .line 208
    :cond_12
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v4, v3, [B

    invoke-static {v4}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer(Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    .line 209
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 210
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->IgS:I

    goto/16 :goto_4

    :cond_13
    move v1, v0

    goto/16 :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 339
    const/16 v0, 0x149

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 16

    .prologue
    const/16 v4, 0x7106

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p5

    .line 244
    check-cast v4, Lcom/tencent/mm/aj/d;

    .line 24141
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 24215
    iget-object v4, v4, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 244
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/eeq;

    .line 245
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 25145
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 25253
    iget-object v5, v5, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 245
    check-cast v5, Lcom/tencent/mm/protocal/protobuf/eer;

    .line 247
    const-string/jumbo v6, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tiger log resp "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    if-eqz v5, :cond_1

    const/4 v6, 0x4

    move/from16 v0, p2

    if-eq v0, v6, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 250
    :cond_0
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/eer;->Iod:I

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->setEnSendMsgActionFlag(I)V

    .line 253
    :cond_1
    const/4 v6, 0x4

    move/from16 v0, p2

    if-ne v0, v6, :cond_4

    const/16 v6, -0x16

    move/from16 v0, p3

    if-ne v0, v6, :cond_4

    .line 257
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    .line 26125
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/subapp/d/k;->aLG(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/g;

    move-result-object v4

    .line 25322
    if-eqz v4, :cond_3

    .line 26160
    iget v5, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 25325
    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 25326
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v5

    .line 27088
    iget v6, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 25326
    int-to-long v6, v6

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v5

    .line 28080
    iget-object v6, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_human:Ljava/lang/String;

    .line 28096
    iget v7, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_voicelenght:I

    .line 25327
    int-to-long v8, v7

    const/4 v7, 0x0

    invoke-static {v6, v8, v9, v7}, Lcom/tencent/mm/plugin/subapp/d/f;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 25328
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 25329
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v6

    .line 29088
    iget v7, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 25329
    int-to-long v8, v7

    invoke-interface {v6, v8, v9, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 29164
    :cond_2
    const/16 v5, 0x61

    iput v5, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 25333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 29180
    iput-wide v6, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 30074
    const/16 v5, 0x140

    iput v5, v4, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 25335
    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/d/h;->a(Lcom/tencent/mm/plugin/subapp/d/g;)Z

    .line 258
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/d/b;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 259
    const/16 v4, 0x7106

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-void

    .line 263
    :cond_4
    const/4 v6, 0x4

    move/from16 v0, p2

    if-ne v0, v6, :cond_5

    if-eqz p3, :cond_5

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/d/h;->Mr(Ljava/lang/String;)Z

    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/d/b;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 266
    const/16 v4, 0x7106

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :cond_5
    if-nez p2, :cond_6

    if-eqz p3, :cond_7

    .line 270
    :cond_6
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/d/b;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 272
    const/16 v4, 0x7106

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 275
    :cond_7
    const-string/jumbo v6, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onGYNetEnd msgId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/eer;->zbq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " toUser:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eeq;->vRW:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/subapp/d/b;->iDY:I

    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/eer;->zbq:J

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/eer;->HUS:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/subapp/d/b;->endFlag:I

    .line 30270
    if-nez v6, :cond_9

    .line 30271
    const/4 v4, -0x1

    .line 277
    :cond_8
    :goto_1
    const-string/jumbo v6, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onGYNetEnd updateAfterSend:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " MsgSvrId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/eer;->zbq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " clientId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/eer;->HUS:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " neWWOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/subapp/d/b;->iDY:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " neTTTT:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/eer;->IgS:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    if-gez v4, :cond_e

    .line 279
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/subapp/d/h;->Mr(Ljava/lang/String;)Z

    .line 280
    const-string/jumbo v5, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onGYNetEnd file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "UpdateAfterSend Ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/d/b;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 282
    const/16 v4, 0x7106

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30273
    :cond_9
    const-string/jumbo v11, "MicroMsg.VoiceRemindLogic"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "UpdateAfterSend file:["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "] newOff:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " SvrID:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " clientID:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " hasSendEndFlag "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31125
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/tencent/mm/plugin/subapp/d/k;->aLG(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/g;

    move-result-object v11

    .line 30276
    if-nez v11, :cond_a

    .line 30277
    const/4 v4, -0x1

    goto/16 :goto_1

    .line 31140
    :cond_a
    iput v7, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_offset:I

    .line 30281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    .line 31180
    iput-wide v12, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 32074
    const/16 v12, 0x108

    iput v12, v11, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 32120
    iget-object v12, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_clientid:Ljava/lang/String;

    .line 30284
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v4, :cond_b

    .line 32124
    iput-object v4, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_clientid:Ljava/lang/String;

    .line 32219
    iget v4, v11, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 30286
    or-int/lit16 v4, v4, 0x200

    .line 33074
    iput v4, v11, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 33128
    :cond_b
    iget-wide v12, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_msgid:J

    .line 30288
    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-nez v4, :cond_c

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-eqz v4, :cond_c

    .line 33132
    iput-wide v8, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_msgid:J

    .line 33219
    iget v4, v11, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 30290
    or-int/lit8 v4, v4, 0x4

    .line 34074
    iput v4, v11, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 30293
    :cond_c
    const/4 v4, 0x0

    .line 30295
    const-string/jumbo v8, "MicroMsg.VoiceRemindLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "info.getTotalLen() "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34152
    iget v12, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_totallen:I

    .line 30295
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, "  newOffset "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, "  "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 34160
    iget v12, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 30295
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35152
    iget v8, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_totallen:I

    .line 30296
    if-gt v8, v7, :cond_d

    .line 35160
    iget v7, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 30296
    const/4 v8, 0x3

    if-ne v7, v8, :cond_d

    const/4 v7, 0x1

    if-ne v10, v7, :cond_d

    .line 35164
    const/16 v4, 0x63

    iput v4, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 35219
    iget v4, v11, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 30298
    or-int/lit8 v4, v4, 0x40

    .line 36074
    iput v4, v11, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 30299
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    .line 36088
    iget v7, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 30299
    int-to-long v8, v7

    invoke-interface {v4, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 36112
    iget-object v7, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_user:Ljava/lang/String;

    .line 30304
    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 36128
    iget-wide v8, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_msgid:J

    .line 30305
    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 30306
    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 37080
    iget-object v7, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_human:Ljava/lang/String;

    .line 37096
    iget v8, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_voicelenght:I

    .line 30307
    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lcom/tencent/mm/plugin/subapp/d/f;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 30308
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v7

    .line 38088
    iget v8, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 30308
    int-to-long v8, v8

    invoke-interface {v7, v8, v9, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 30309
    const-string/jumbo v4, "MicroMsg.VoiceRemindLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "END!!! updateSend  file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " total:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 38152
    iget v8, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_totallen:I

    .line 30309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 38160
    iget v8, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 30309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " netTimes:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 38184
    iget v8, v11, Lcom/tencent/mm/plugin/subapp/d/g;->field_nettimes:I

    .line 30309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30310
    const/4 v4, 0x1

    .line 30311
    invoke-static {v6}, Lcom/tencent/mm/plugin/subapp/d/h;->MT(Ljava/lang/String;)V

    .line 30313
    :cond_d
    invoke-static {v11}, Lcom/tencent/mm/plugin/subapp/d/h;->a(Lcom/tencent/mm/plugin/subapp/d/g;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 30314
    const/4 v4, -0x4

    goto/16 :goto_1

    .line 284
    :cond_e
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 285
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd finish file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/d/b;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 287
    const/16 v4, 0x7106

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 290
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/subapp/d/b;->iFt:Z

    if-eqz v4, :cond_10

    const-wide/16 v4, 0x0

    .line 291
    :goto_2
    const-string/jumbo v6, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onGYNetEnd file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " delay:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/d/b;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 39097
    invoke-virtual {v6, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 293
    const/16 v4, 0x7106

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 290
    :cond_10
    const-wide/16 v4, 0x1f4

    goto :goto_2
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 233
    const/16 v0, 0xf0

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 5

    .prologue
    const/16 v4, 0x7104

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 23141
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 23215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 224
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eeq;

    .line 225
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check : offset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->Ilw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " endFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eeq;->iqj:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x7105

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/h;->Mr(Ljava/lang/String;)Z

    .line 239
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
