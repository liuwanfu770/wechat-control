.class public final Lcom/tencent/mm/modelvideo/h;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field fileName:Ljava/lang/String;

.field private ilP:I

.field public ilQ:Lcom/tencent/mm/i/d;

.field public ilR:Lcom/tencent/mm/au/f;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/i/d;Lcom/tencent/mm/au/f;)V
    .locals 4

    .prologue
    const v3, 0x2f0e1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    .line 59
    iput v2, p0, Lcom/tencent/mm/modelvideo/h;->ilP:I

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/h;->ilR:Lcom/tencent/mm/au/f;

    .line 70
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 71
    if-eqz p3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 72
    if-eqz p4, :cond_2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    .line 76
    iput-object p4, p0, Lcom/tencent/mm/modelvideo/h;->ilR:Lcom/tencent/mm/au/f;

    .line 77
    iput p2, p0, Lcom/tencent/mm/modelvideo/h;->ilP:I

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    :cond_2
    move v1, v2

    .line 72
    goto :goto_2
.end method

.method private static LT(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x2f0e5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 17417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v2

    .line 384
    if-gtz v1, :cond_1

    .line 385
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aRl()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1ef9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private aRn()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const v10, 0x2f0e3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 216
    const/4 v0, 0x0

    .line 217
    if-eqz v1, :cond_0

    .line 2831
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/s;->iDG:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3831
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/s;->iDG:Ljava/lang/String;

    .line 231
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v2, "createVideoMsgSource preLoadLength: %s, forward uuid %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvideo/h;->ilP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget v1, p0, Lcom/tencent/mm/modelvideo/h;->ilP:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/modelvideo/h;->ilP:I

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_5

    .line 233
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/bp;->VK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_1
    return-object v0

    .line 4822
    :cond_2
    iget v0, v1, Lcom/tencent/mm/modelvideo/s;->iDF:I

    .line 220
    if-lez v0, :cond_3

    .line 221
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 5822
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->iDF:I

    .line 221
    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 6623
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->aRG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/tencent/mm/platformtools/v;->iYK:Lcom/tencent/mm/platformtools/v;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/v;->Of(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->Gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 240
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string/jumbo v1, "<msgsource>"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string/jumbo v1, "<videopreloadlen>"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvideo/h;->ilP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</videopreloadlen>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 244
    const-string/jumbo v1, "<sec_msg_node><uuid>"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</uuid></sec_msg_node>"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_6
    const-string/jumbo v0, "</msgsource>"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/s;Lcom/tencent/mm/aj/i;)Lcom/tencent/mm/protocal/protobuf/eel;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const v0, 0x2f0e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/h;->callback:Lcom/tencent/mm/aj/i;

    .line 95
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 96
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eel;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eel;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 97
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eem;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 98
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvideo"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x27

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca27

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/h;->rr:Lcom/tencent/mm/aj/d;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 103
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eel;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eel;

    .line 105
    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpz:I

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-wide v4, v1, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpy:I

    .line 107
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v4, v7, [B

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 109
    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyx:I

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget v1, v1, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyw:I

    .line 111
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v4, v7, [B

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->vRX:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_toUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->vRW:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->HUS:Ljava/lang/String;

    .line 1621
    iget v1, p1, Lcom/tencent/mm/modelvideo/s;->iDy:I

    .line 116
    if-ne v1, v2, :cond_0

    .line 117
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Ify:I

    .line 1653
    :cond_0
    iget v1, p1, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 119
    if-ne v1, v8, :cond_1

    .line 120
    iput v8, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Ify:I

    .line 2573
    :cond_1
    iget v1, p1, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 122
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KaQ:I

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->IDv:I

    .line 124
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyz:I

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget v1, v1, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpq:I

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpB:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jpr:Ljava/lang/String;

    .line 128
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->InZ:I

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    invoke-virtual {v1}, Lcom/tencent/mm/i/d;->Yc()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 130
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v4, "%s summersafecdn isUploadBySafeCDNWithMD5 field_upload_by_safecdn[%b], field_UploadHitCacheType[%d], crc[%d], aeskey[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-boolean v6, v6, Lcom/tencent/mm/i/d;->field_upload_by_safecdn:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget v6, v6, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget v6, v6, Lcom/tencent/mm/i/d;->field_filecrc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v6, v6, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    aput-object v6, v5, v9

    .line 130
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->JYX:I

    .line 133
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->InY:Ljava/lang/String;

    .line 134
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jpt:Ljava/lang/String;

    .line 139
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpD:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_mp4identifymd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpN:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget v1, v1, Lcom/tencent/mm/i/d;->field_filecrc:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Ioa:I

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->aRn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->HTK:Ljava/lang/String;

    .line 2681
    iget-object v1, p1, Lcom/tencent/mm/modelvideo/s;->dyx:Ljava/lang/String;

    .line 143
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpM:Ljava/lang/String;

    .line 145
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v4, v4, Lcom/tencent/mm/i/d;->field_toUser:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->ifAddTicketByActionFlag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v4, v4, Lcom/tencent/mm/i/d;->field_toUser:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bv;->bdQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Ioc:Ljava/lang/String;

    .line 149
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    .line 150
    if-eqz v1, :cond_7

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dva;->hKx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 151
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dva;->hKx:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpE:Ljava/lang/String;

    .line 152
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/dva;->IJs:I

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpF:I

    .line 153
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dva;->hKz:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpG:Ljava/lang/String;

    .line 154
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dva;->hKB:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpI:Ljava/lang/String;

    .line 155
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dva;->hKA:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpH:Ljava/lang/String;

    .line 156
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dva;->hKC:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpJ:Ljava/lang/String;

    .line 162
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 163
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dva;->hKD:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpL:Ljava/lang/String;

    .line 164
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dva;->hKE:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpK:Ljava/lang/String;

    .line 167
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kps:I

    .line 171
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpr:I

    .line 176
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->aRt()Lcom/tencent/mm/modelvideo/n;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelvideo/n;->LW(Ljava/lang/String;)I

    move-result v1

    .line 178
    packed-switch v1, :pswitch_data_0

    .line 201
    :pswitch_0
    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Iob:I

    .line 202
    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/eel;->vyE:I

    .line 205
    :goto_4
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v5, "%s summersafecdn cdntra doscene file:%s touser:%s aes:%d fileid:%s thumb:[%d %d %d], thumbaeskey [%s] funcFlag: %d, md5:%s HitMd5:%d CRC32:%d, VideoNewMd5:%s AESKey:%s stream %s streamtime: %d title %s thumburl %s msgSource[%s] msgForwardType[%d] Source[%d]"

    const/16 v1, 0x16

    new-array v6, v1, [Ljava/lang/Object;

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->aRl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    aput-object v1, v6, v2

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_toUser:Ljava/lang/String;

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    aput-object v1, v6, v9

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget v2, v2, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x6

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kps:I

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x7

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x8

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jpt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x9

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Ify:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0xa

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpD:Ljava/lang/String;

    aput-object v2, v6, v1

    const/16 v1, 0xb

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->JYX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0xc

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Ioa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0xd

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpN:Ljava/lang/String;

    aput-object v2, v6, v1

    const/16 v1, 0xe

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->InY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0xf

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpE:Ljava/lang/String;

    aput-object v2, v6, v1

    const/16 v1, 0x10

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x11

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpG:Ljava/lang/String;

    aput-object v2, v6, v1

    const/16 v1, 0x12

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpJ:Ljava/lang/String;

    aput-object v2, v6, v1

    const/16 v1, 0x13

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->HTK:Ljava/lang/String;

    aput-object v2, v6, v1

    const/16 v1, 0x14

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Iob:I

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x15

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->vyE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 205
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const v1, 0x2f0e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_5
    move v1, v3

    .line 123
    goto/16 :goto_0

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->InY:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jpt:Ljava/lang/String;

    goto/16 :goto_1

    .line 157
    :cond_7
    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dva;->hKB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dva;->hKA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 158
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dva;->hKB:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpI:Ljava/lang/String;

    .line 159
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dva;->hKA:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpH:Ljava/lang/String;

    goto/16 :goto_2

    .line 173
    :cond_8
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v5, "cdntra getImageOptions for thumb failed path:%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 180
    :pswitch_1
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Iob:I

    .line 181
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/eel;->vyE:I

    goto/16 :goto_4

    .line 184
    :pswitch_2
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Iob:I

    .line 185
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->vyE:I

    goto/16 :goto_4

    .line 189
    :pswitch_3
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Iob:I

    .line 190
    iput v8, v0, Lcom/tencent/mm/protocal/protobuf/eel;->vyE:I

    goto/16 :goto_4

    .line 193
    :pswitch_4
    iput v8, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Iob:I

    .line 194
    iput v9, v0, Lcom/tencent/mm/protocal/protobuf/eel;->vyE:I

    goto/16 :goto_4

    .line 197
    :pswitch_5
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Iob:I

    .line 198
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->vyE:I

    goto/16 :goto_4

    .line 206
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_5

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/eem;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v0, 0x2f0e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    if-eqz p4, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 281
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget v1, p4, Lcom/tencent/mm/protocal/protobuf/eem;->Iod:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->setEnSendMsgActionFlag(I)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 285
    if-nez v1, :cond_2

    .line 286
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->ilR:Lcom/tencent/mm/au/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/au/f;->dh(II)V

    .line 289
    const v0, 0x2f0e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-void

    .line 292
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, 0x66

    if-ne p2, v0, :cond_3

    .line 293
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summersafecdn ERR: MM_ERR_GET_AESKEY_FAILED errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->ilR:Lcom/tencent/mm/au/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/au/f;->dh(II)V

    .line 297
    const v0, 0x2f0e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 300
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 v0, -0x16

    if-ne p2, v0, :cond_4

    .line 301
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Ms(Ljava/lang/String;)Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->ilR:Lcom/tencent/mm/au/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/au/f;->dh(II)V

    .line 305
    const v0, 0x2f0e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 307
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    .line 309
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->ilR:Lcom/tencent/mm/au/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/au/f;->dh(II)V

    .line 313
    const v0, 0x2f0e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 315
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 316
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->ilR:Lcom/tencent/mm/au/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/au/f;->dh(II)V

    .line 320
    const v0, 0x2f0e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 323
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 7553
    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 324
    iget-wide v2, p4, Lcom/tencent/mm/protocal/protobuf/eem;->zbq:J

    .line 8489
    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 326
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v2, "%s dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->aRl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 8493
    iget-wide v6, v1, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 326
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget v5, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    const/16 v0, 0x2717

    sget v2, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v0, v2, :cond_8

    sget v0, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-eqz v0, :cond_8

    .line 9493
    iget-wide v2, v1, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 327
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 328
    sget v0, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    int-to-long v2, v0

    .line 10489
    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 329
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    .line 10537
    :cond_8
    const/16 v0, 0xc7

    iput v0, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 11469
    const/16 v0, 0x504

    iput v0, v1, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    invoke-virtual {v0}, Lcom/tencent/mm/i/d;->Yc()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 336
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v2, "%s summersafecdn aeskey[%s], old RecvXml[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->aRl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/eem;->InY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/eem;->InY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<msg><videomsg aeskey=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/eem;->InY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/eem;->InY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" cdnvideourl=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v2, v2, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "cdnthumburl=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v2, v2, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "length=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-wide v2, v2, Lcom/tencent/mm/i/d;->field_fileLength:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "cdnthumblength=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget v2, v2, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\"/></msg>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v3, "cdn callback new build cdnInfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11641
    iput-object v0, v1, Lcom/tencent/mm/modelvideo/s;->iDA:Ljava/lang/String;

    .line 345
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    iget-object v3, v3, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/protocal/protobuf/eem;->InY:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/modelvideo/t;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 346
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    :goto_1
    add-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 12517
    iget v6, v1, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 347
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v3, "%s summersafecdn aeskey[%s], new RecvXml[%s], saveret[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p4, Lcom/tencent/mm/protocal/protobuf/eem;->InY:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :cond_9
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 354
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->d(Lcom/tencent/mm/modelvideo/s;)V

    .line 356
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 12581
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 356
    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 358
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/eem;->HTK:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 359
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 13044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 359
    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 361
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/b;->q(Lcom/tencent/mm/storage/ca;)V

    .line 363
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/h;->LT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 364
    :cond_a
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v2, "%s upload to biz :%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->aRl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13493
    iget-wide v2, v1, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 365
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_b

    .line 366
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14493
    iget-wide v4, v1, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 366
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " toUser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->ilR:Lcom/tencent/mm/au/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/au/f;->dh(II)V

    .line 378
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->ilR:Lcom/tencent/mm/au/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/au/f;->dh(II)V

    .line 380
    const v0, 0x2f0e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 346
    :cond_c
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 349
    :cond_d
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v2, "%s summersafecdn need aeskey but ret null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->aRl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 371
    :cond_e
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v2, "%s not upload to biz"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->aRl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15493
    iget-wide v2, v1, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 372
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_b

    .line 373
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16493
    iget-wide v4, v1, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 373
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " toUser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->ilR:Lcom/tencent/mm/au/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/au/f;->dh(II)V

    goto/16 :goto_3
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const v4, 0x1ef98

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->ilR:Lcom/tencent/mm/au/f;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/au/f;->dh(II)V

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/modelvideo/h;->a(Lcom/tencent/mm/modelvideo/s;Lcom/tencent/mm/aj/i;)Lcom/tencent/mm/protocal/protobuf/eel;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvideo/h;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 392
    const/16 v0, 0x95

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v6, 0x1ef9a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v1, "%s cdntra onGYNetEnd errtype[%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->aRl()Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v4, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 275
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/eem;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v5, p0

    .line 276
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelvideo/h;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/eem;Lcom/tencent/mm/aj/q;)V

    .line 277
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 2

    .prologue
    const v1, 0x1ef99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 269
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
