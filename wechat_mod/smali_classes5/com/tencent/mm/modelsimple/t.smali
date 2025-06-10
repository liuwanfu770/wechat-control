.class public final Lcom/tencent/mm/modelsimple/t;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/t$a;
    }
.end annotation


# instance fields
.field public account:Ljava/lang/String;

.field callback:Lcom/tencent/mm/aj/i;

.field private errCode:I

.field private errType:I

.field private hXC:I

.field public final hXX:Lcom/tencent/mm/network/s;

.field private ivb:Ljava/lang/String;

.field private ivc:Ljava/lang/String;

.field private ivd:Z

.field private ive:Z

.field private ivf:I

.field private ivg:I

.field public ivh:Ljava/lang/String;

.field private ivi:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 107
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v8, ""

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 13

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v2, 0x20c15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/t;->ivb:Ljava/lang/String;

    .line 84
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/t;->ivc:Ljava/lang/String;

    .line 85
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/t;->account:Ljava/lang/String;

    .line 87
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/t;->ivd:Z

    .line 88
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/t;->ive:Z

    .line 90
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/t;->errType:I

    .line 91
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/t;->errCode:I

    .line 93
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelsimple/t;->hXC:I

    .line 94
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/t;->ivf:I

    .line 96
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/t;->ivg:I

    .line 317
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/t;->ivi:Z

    .line 122
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerauth NetSceneManualAuth this: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " secCodetype: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " secCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " encryptKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " inputType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " authTicket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useRawPwd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isMobileAutoLogin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stack: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-eqz p9, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth NetSceneManualAuth useRawPwd but [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t;->account:Ljava/lang/String;

    .line 135
    new-instance v3, Lcom/tencent/mm/model/bf;

    sget-boolean v2, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v2, :cond_4

    const/16 v2, 0xfc

    :goto_0
    invoke-direct {v3, v2}, Lcom/tencent/mm/model/bf;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v2}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/j$f;

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/bf;->aGa()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 140
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 141
    const-string/jumbo v4, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v5, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-nez v3, :cond_5

    .line 144
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/j$f;->setSceneStatus(I)V

    .line 145
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1218
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/protocal/j$f;->HMd:Z

    .line 155
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/j$f;->setUin(I)V

    .line 157
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/cfs;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/cfs;-><init>()V

    .line 158
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cfq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cfq;-><init>()V

    .line 160
    iget-object v4, v2, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iput-object v11, v4, Lcom/tencent/mm/protocal/protobuf/cfr;->Jye:Lcom/tencent/mm/protocal/protobuf/cfs;

    .line 161
    iget-object v2, v2, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cfr;->Jyf:Lcom/tencent/mm/protocal/protobuf/cfq;

    .line 162
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cwv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cwv;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cfq;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    .line 163
    invoke-static {}, Lcom/tencent/mm/network/b;->aTC()Lcom/tencent/mm/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/b;->aTD()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 166
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cfq;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    invoke-static {}, Lcom/tencent/mm/network/b;->aTC()Lcom/tencent/mm/network/b;

    move-result-object v5

    .line 2091
    iget-object v5, v5, Lcom/tencent/mm/network/b;->iOK:Lcom/tencent/mm/protocal/protobuf/cwv;

    .line 166
    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/cwv;->IDH:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/cwv;->IDH:I

    .line 167
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cfq;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cwv;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 168
    const-string/jumbo v4, "MicroMsg.NetSceneManualAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "manual auth add public key , length "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_2
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cfq;->Jyd:I

    .line 178
    new-instance v12, Lcom/tencent/mm/protocal/protobuf/jf;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/protobuf/jf;-><init>()V

    .line 179
    iput-object v12, v3, Lcom/tencent/mm/protocal/protobuf/cfq;->HYe:Lcom/tencent/mm/protocal/protobuf/jf;

    .line 181
    move-object/from16 v0, p8

    iput-object v0, v12, Lcom/tencent/mm/protocal/protobuf/jf;->HXE:Ljava/lang/String;

    .line 182
    const/4 v2, 0x0

    iput v2, v12, Lcom/tencent/mm/protocal/protobuf/jf;->Iau:I

    .line 184
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/protobuf/jf;->HXz:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 185
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/protobuf/jf;->HXy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 187
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/emv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/emv;-><init>()V

    .line 188
    iput-object v2, v12, Lcom/tencent/mm/protocal/protobuf/jf;->Ias:Lcom/tencent/mm/protocal/protobuf/emv;

    .line 190
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/emv;->IcR:Ljava/lang/String;

    .line 191
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/emv;->IcQ:Ljava/lang/String;

    .line 192
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/emv;->KxT:Ljava/lang/String;

    .line 196
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/erz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/erz;-><init>()V

    .line 197
    iput-object v3, v12, Lcom/tencent/mm/protocal/protobuf/jf;->Iat:Lcom/tencent/mm/protocal/protobuf/erz;

    .line 199
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/erz;->Jjc:Ljava/lang/String;

    .line 200
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/erz;->Jjb:Ljava/lang/String;

    .line 202
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_8

    .line 203
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/emv;->IcR:Ljava/lang/String;

    .line 204
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/emv;->IcQ:Ljava/lang/String;

    .line 205
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/emv;->KxT:Ljava/lang/String;

    .line 206
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/erz;->Jjc:Ljava/lang/String;

    .line 207
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/erz;->Jjb:Ljava/lang/String;

    .line 217
    :cond_1
    :goto_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 218
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 2254
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/t;->ivb:Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 3254
    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/t;->ivc:Ljava/lang/String;

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v2}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/j$g;

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    .line 4254
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 225
    new-instance v3, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 5254
    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/b/p;-><init>(I)V

    .line 226
    invoke-virtual {v3}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    :goto_4
    iput-object p1, v11, Lcom/tencent/mm/protocal/protobuf/cfs;->ocI:Ljava/lang/String;

    .line 246
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x1

    move/from16 v0, p3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    move/from16 v0, p3

    if-eq v0, v3, :cond_2

    .line 250
    const/4 v3, 0x2

    move/from16 v0, p3

    if-ne v0, v3, :cond_d

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->akS()Lcom/tencent/mm/aj/ac;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/aj/ac;->e(JLjava/lang/String;)[B

    move-result-object v2

    .line 258
    :cond_2
    :goto_5
    const-string/jumbo v4, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v5, "summerauth loginbuf len:%d content:[%s]"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_e

    const/4 v3, -0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    new-array v2, v2, [B

    :cond_3
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/protobuf/jf;->Iar:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t;->ivc:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/cfs;->IcC:Ljava/lang/String;

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t;->ivb:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/cfs;->IcP:Ljava/lang/String;

    .line 263
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    sget-boolean v2, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v2, :cond_f

    const-wide/16 v6, 0x68

    :goto_7
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 265
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    sget-boolean v2, Lcom/tencent/mm/protocal/f;->HLD:Z

    if-eqz v2, :cond_10

    const-wide/16 v6, 0x6a

    :goto_8
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 268
    const v2, 0x20c15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :cond_4
    const/16 v2, 0x2bd

    goto/16 :goto_0

    .line 147
    :cond_5
    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    if-ge v3, v4, :cond_6

    .line 148
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/j$f;->setSceneStatus(I)V

    .line 149
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 152
    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/j$f;->setSceneStatus(I)V

    goto/16 :goto_1

    .line 171
    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cfq;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/cwv;->IDH:I

    .line 172
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cfq;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cwv;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 173
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v4, "get sign key failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 208
    :cond_8
    const/4 v4, 0x3

    move/from16 v0, p3

    if-ne v0, v4, :cond_1

    .line 209
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/emv;->IcR:Ljava/lang/String;

    .line 210
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/emv;->IcQ:Ljava/lang/String;

    .line 211
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/emv;->KxT:Ljava/lang/String;

    .line 212
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/erz;->Jjc:Ljava/lang/String;

    .line 213
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/erz;->Jjb:Ljava/lang/String;

    goto/16 :goto_3

    .line 5372
    :cond_9
    iput-object p1, v2, Lcom/tencent/mm/protocal/j$i;->dla:Ljava/lang/String;

    goto/16 :goto_4

    .line 233
    :cond_a
    if-nez p9, :cond_b

    if-eqz p10, :cond_c

    .line 234
    :cond_b
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t;->ivb:Ljava/lang/String;

    .line 235
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t;->ivc:Ljava/lang/String;

    goto/16 :goto_4

    .line 237
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/t;->ivb:Ljava/lang/String;

    .line 238
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/t;->ivc:Ljava/lang/String;

    goto/16 :goto_4

    .line 253
    :cond_d
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->baZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 254
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->akS()Lcom/tencent/mm/aj/ac;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/t;->ivc:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mm/aj/ac;->a(JLjava/lang/String;Z)[B

    move-result-object v2

    goto/16 :goto_5

    .line 258
    :cond_e
    array-length v3, v2

    goto/16 :goto_6

    .line 263
    :cond_f
    const-wide/16 v6, 0x69

    goto/16 :goto_7

    .line 265
    :cond_10
    const-wide/16 v6, 0x6b

    goto/16 :goto_8
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 111
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p4

    move-object v8, p3

    move v9, v3

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 115
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v7, v3

    move-object v8, p4

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t;->ivh:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method public final Lo(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x20c16

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$f;

    check-cast v0, Lcom/tencent/mm/protocal/j$f;

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cfr;->Jye:Lcom/tencent/mm/protocal/protobuf/cfs;

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/cfs;->IcC:Ljava/lang/String;

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cfr;->Jye:Lcom/tencent/mm/protocal/protobuf/cfs;

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/cfs;->IcP:Ljava/lang/String;

    .line 274
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfr;->Jyf:Lcom/tencent/mm/protocal/protobuf/cfq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfq;->HYe:Lcom/tencent/mm/protocal/protobuf/jf;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jf;->Iar:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t;->ivb:Ljava/lang/String;

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t;->ivc:Ljava/lang/String;

    .line 283
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final VM()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x30510

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    .line 626
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    .line 627
    if-eqz v0, :cond_0

    .line 628
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aw;->joj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 630
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aLW()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20c1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aPA()Lcom/tencent/mm/modelsimple/BindWordingContent;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const v5, 0x20c22

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-nez v0, :cond_0

    .line 778
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 807
    :goto_0
    return-object v1

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 784
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 785
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 786
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    .line 787
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    .line 797
    :goto_1
    if-eqz v0, :cond_2

    .line 798
    new-instance v2, Lcom/tencent/mm/modelsimple/a;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/a;-><init>()V

    .line 800
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/a;->Lm(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 807
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 805
    goto :goto_2

    .line 803
    :catch_1
    move-exception v0

    .line 804
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final aPB()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x20c23

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-nez v0, :cond_0

    .line 813
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 825
    :goto_0
    return-object v0

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 818
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 819
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 820
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 821
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 825
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aPC()I
    .locals 6

    .prologue
    const v5, 0x20c24

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-nez v0, :cond_0

    .line 834
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 846
    :goto_0
    return v1

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 838
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 839
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 840
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 841
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 846
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final aPD()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v6, 0x20c25

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-nez v0, :cond_0

    .line 857
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 871
    :goto_0
    return v0

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 861
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 862
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 863
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1

    .line 864
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 865
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 871
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final aPs()Lcom/tencent/mm/modelsimple/t;
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/t;->ivi:Z

    .line 314
    return-object p0
.end method

.method public final aPt()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20c19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aPu()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x20c1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-nez v0, :cond_0

    .line 658
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 671
    :goto_0
    return-object v0

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    .line 661
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXx:Lcom/tencent/mm/protocal/protobuf/esa;

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXx:Lcom/tencent/mm/protocal/protobuf/esa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/esa;->Jjb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 665
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXw:Lcom/tencent/mm/protocal/protobuf/emw;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXw:Lcom/tencent/mm/protocal/protobuf/emw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/emw;->IcQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 671
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aPv()[B
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const v4, 0x20c1b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-nez v0, :cond_0

    .line 677
    new-array v0, v2, [B

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 700
    :goto_0
    return-object v0

    .line 679
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    .line 680
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXx:Lcom/tencent/mm/protocal/protobuf/esa;

    if-eqz v0, :cond_3

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXx:Lcom/tencent/mm/protocal/protobuf/esa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/esa;->Jjd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 684
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXw:Lcom/tencent/mm/protocal/protobuf/emw;

    if-eqz v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXw:Lcom/tencent/mm/protocal/protobuf/emw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/emw;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 688
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$f;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfr;->Jye:Lcom/tencent/mm/protocal/protobuf/cfs;

    if-eqz v0, :cond_3

    .line 694
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akS()Lcom/tencent/mm/aj/ac;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$f;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfr;->Jye:Lcom/tencent/mm/protocal/protobuf/cfs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfs;->ocI:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    .line 695
    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    .line 694
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/aj/ac;->a(J[B)Z

    .line 697
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akS()Lcom/tencent/mm/aj/ac;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$f;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfr;->Jye:Lcom/tencent/mm/protocal/protobuf/cfs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfs;->ocI:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/ac;->wd(J)[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 700
    :cond_3
    new-array v0, v2, [B

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aPw()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x20c1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-nez v0, :cond_0

    .line 728
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 736
    :goto_0
    return-object v0

    .line 730
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    .line 731
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXw:Lcom/tencent/mm/protocal/protobuf/emw;

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXw:Lcom/tencent/mm/protocal/protobuf/emw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/emw;->KxT:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXw:Lcom/tencent/mm/protocal/protobuf/emw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/emw;->KxT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 736
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aPx()Z
    .locals 2

    .prologue
    const v1, 0x20c1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXH:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aPy()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20c20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aw;->HQw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aPz()I
    .locals 6

    .prologue
    const v5, 0x20c21

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-nez v0, :cond_0

    .line 757
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 769
    :goto_0
    return v1

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXD:Lcom/tencent/mm/protocal/protobuf/dou;

    .line 761
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 762
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dou;->Kbx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvb;

    .line 763
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Ain:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 764
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvb;->Kil:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 769
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x20c17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t;->callback:Lcom/tencent/mm/aj/i;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/t;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getSecCodeType()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x20c1c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    .line 705
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-nez v0, :cond_0

    .line 706
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "getSecCodeType ERROR AuthSectResp or WxVerifyCodeRespInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 723
    :goto_0
    return v0

    .line 709
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->errType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 710
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "getSecCodeType ERROR errType :%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelsimple/t;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 714
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->errCode:I

    const/16 v3, -0x137

    if-ne v0, v3, :cond_2

    .line 715
    const/4 v0, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 717
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->errCode:I

    const/4 v3, -0x6

    if-ne v0, v3, :cond_3

    .line 718
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 720
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->errCode:I

    const/16 v2, -0x136

    if-ne v0, v2, :cond_4

    .line 721
    const/4 v0, 0x3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 723
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 287
    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xfc

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2bd

    goto :goto_0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$f;

    .line 323
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/j$g;

    .line 325
    iget-object v2, v1, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-eqz v2, :cond_2

    .line 326
    iget-object v2, v1, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/hf;->HXI:I

    .line 327
    const-string/jumbo v3, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v4, "summerauth mmtls manual:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 6258
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 328
    const/16 v4, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 6367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 7306
    iget-object v3, v3, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 330
    if-eqz v3, :cond_0

    .line 331
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3, v2}, Lcom/tencent/mm/network/g;->eS(Z)V

    .line 337
    :cond_0
    :goto_1
    iput p2, p0, Lcom/tencent/mm/modelsimple/t;->errType:I

    .line 338
    iput p3, p0, Lcom/tencent/mm/modelsimple/t;->errCode:I

    .line 340
    iget-object v9, v1, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    .line 341
    if-nez v9, :cond_3

    .line 342
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth error unifyAuthResp is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 344
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 345
    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 583
    :goto_2
    return-void

    .line 331
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 334
    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth mmtls manual not set as ret:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/j$g;->getRetCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 348
    :cond_3
    iget v3, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Kog:I

    .line 352
    const-string/jumbo v4, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v5, "summerauth account %s, errType:%d, errCode:%d, errMsg:%s unifyAuthResp:%s, unifyFlag:%d, auth:%s, acct:%s, network:%s  clientSessionKey[%s], serverSessionKey[%s]"

    const/16 v2, 0xb

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v7, p0, Lcom/tencent/mm/modelsimple/t;->account:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    .line 353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    aput-object p4, v6, v2

    const/4 v2, 0x4

    aput-object v9, v6, v2

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x6

    iget-object v7, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    aput-object v7, v6, v2

    const/4 v2, 0x7

    iget-object v7, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    aput-object v7, v6, v2

    const/16 v2, 0x8

    iget-object v7, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koj:Lcom/tencent/mm/protocal/protobuf/clj;

    aput-object v7, v6, v2

    const/16 v7, 0x9

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-nez v2, :cond_5

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    aput-object v2, v6, v7

    const/16 v7, 0xa

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-nez v2, :cond_6

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    aput-object v2, v6, v7

    .line 352
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    if-nez p2, :cond_4

    if-eqz p3, :cond_13

    .line 357
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_9

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_9

    .line 358
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 360
    if-eqz v9, :cond_7

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koj:Lcom/tencent/mm/protocal/protobuf/clj;

    if-eqz v0, :cond_7

    .line 361
    const/4 v0, 0x1

    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koj:Lcom/tencent/mm/protocal/protobuf/clj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clj;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koj:Lcom/tencent/mm/protocal/protobuf/clj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/clj;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koj:Lcom/tencent/mm/protocal/protobuf/clj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/clj;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/bf;->a(ZLcom/tencent/mm/protocal/protobuf/qo;Lcom/tencent/mm/protocal/protobuf/cli;Lcom/tencent/mm/protocal/protobuf/bvx;)V

    .line 365
    :goto_5
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->hXC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/t;->hXC:I

    .line 366
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->hXC:I

    if-gtz v0, :cond_8

    .line 367
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth err and return with no try!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102c97

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 368
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 353
    :cond_5
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/hf;->HXK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto/16 :goto_3

    :cond_6
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/hf;->HXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto/16 :goto_4

    .line 363
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 374
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC do scene again redirectCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/t;->hXC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/t;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/t;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 378
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/modelsimple/t;->ivi:Z

    if-nez v0, :cond_a

    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    const/16 v0, -0x66

    if-ne p3, v0, :cond_a

    .line 379
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 380
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getRsaInfo()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    .line 8107
    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 381
    const-string/jumbo v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/t$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelsimple/t$1;-><init>(Lcom/tencent/mm/modelsimple/t;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 408
    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x4

    if-ne p2, v0, :cond_d

    const/16 v0, -0x131

    if-eq p3, v0, :cond_b

    const/16 v0, -0x132

    if-ne p3, v0, :cond_d

    .line 409
    :cond_b
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth auth MM_ERR_CERT_SWITCH or MM_ERR_ECDHFAIL_ROLLBACK errCode:%d ver:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/protocal/f;->HLH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const/16 v0, -0x131

    if-ne p3, v0, :cond_c

    const-wide/16 v4, 0x6c

    :goto_6
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/t;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/t;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 411
    :cond_c
    const-wide/16 v4, 0x6d

    goto :goto_6

    .line 415
    :cond_d
    const/4 v0, 0x4

    if-ne p2, v0, :cond_e

    const/16 v0, -0xd9

    if-ne p3, v0, :cond_e

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 418
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 420
    :cond_e
    const/4 v0, 0x4

    if-ne p2, v0, :cond_f

    const/16 v0, -0xda

    if-ne p3, v0, :cond_f

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 423
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x35

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 424
    :cond_f
    const/4 v0, 0x4

    if-ne p2, v0, :cond_11

    const/16 v0, -0xf0

    if-ne p3, v0, :cond_11

    .line 425
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth auth MM_ERR_AUTO_RETRY_REQUEST redirectCount:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/t;->hXC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->hXC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/t;->hXC:I

    .line 427
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->hXC:I

    if-gtz v0, :cond_10

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 429
    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 431
    :cond_10
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/t;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/t;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 434
    :cond_11
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth Failed. callback and return now ! [%d ,%d ,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 438
    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_12

    const/16 v0, -0x6a

    if-eq p3, v0, :cond_12

    .line 439
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x6e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 442
    :cond_12
    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 445
    :cond_13
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_15

    .line 446
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    .line 447
    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aw;->ocI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 448
    :cond_14
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth UserName is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 450
    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 454
    :cond_15
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth acct resp is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 456
    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 459
    :cond_16
    invoke-static {p5}, Lcom/tencent/mm/model/bf;->a(Lcom/tencent/mm/network/s;)I

    move-result v2

    .line 460
    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    .line 461
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 462
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth decode faild loginDecodeFailedTry:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/t;->ivg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->ivg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/t;->ivg:I

    .line 464
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->ivg:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_17

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 467
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/t;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$f;

    .line 468
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfr;->Jyf:Lcom/tencent/mm/protocal/protobuf/cfq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfq;->HYe:Lcom/tencent/mm/protocal/protobuf/jf;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/jf;->Iau:I

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/t;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/t;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 471
    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 474
    :cond_18
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/av;->Kb()V

    .line 476
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth dkidc setAccUin Begin thread:[%s,%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iget-object v2, v1, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/protocal/protobuf/ebu;Z)V

    .line 480
    const-class v2, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;Z)V

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t;->account:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 483
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrZ:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/t;->account:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 484
    sget-object v2, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v3, "login_user_name"

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/t;->account:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_19
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 8367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 504
    new-instance v3, Lcom/tencent/mm/model/bs;

    new-instance v4, Lcom/tencent/mm/modelsimple/t$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/modelsimple/t$2;-><init>(Lcom/tencent/mm/modelsimple/t;Lcom/tencent/mm/protocal/j$g;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;)V

    .line 8404
    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 519
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 9254
    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 519
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_1a

    .line 520
    const-class v1, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/b/b;->aOa()Lcom/tencent/mm/modelmulti/q;

    move-result-object v1

    const/16 v2, 0xa

    .line 521
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelmulti/q;->rh(I)I

    .line 532
    :cond_1a
    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    .line 533
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/hf;->HXH:I

    .line 536
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1e

    .line 538
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 540
    new-instance v2, Lcom/tencent/mm/modelsimple/p;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelsimple/p;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 9367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 9404
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 549
    :cond_1b
    :goto_7
    const/4 v1, 0x4

    .line 550
    iget-object v2, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cfr;->Jyf:Lcom/tencent/mm/protocal/protobuf/cfq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cfq;->HYe:Lcom/tencent/mm/protocal/protobuf/jf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/jf;->Iar:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cfr;->Jyf:Lcom/tencent/mm/protocal/protobuf/cfq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cfq;->HYe:Lcom/tencent/mm/protocal/protobuf/jf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/jf;->Iar:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v2

    if-lez v2, :cond_1f

    .line 551
    const/4 v1, 0x1

    .line 555
    :cond_1c
    :goto_8
    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfr;->Jye:Lcom/tencent/mm/protocal/protobuf/cfs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfs;->ocI:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/report/b/d;->E(IILjava/lang/String;)I

    .line 566
    if-nez p2, :cond_1d

    if-nez p3, :cond_1d

    .line 9875
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "publishManualAuthEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9876
    new-instance v0, Lcom/tencent/mm/g/a/mb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mb;-><init>()V

    .line 9877
    iget-object v1, v0, Lcom/tencent/mm/g/a/mb;->dpO:Lcom/tencent/mm/g/a/mb$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/mb$a;->result:Z

    .line 9878
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 569
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOQ()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 583
    const v0, 0x20c18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 544
    :cond_1e
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth not need getProfile authResultFlag:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_7

    .line 552
    :cond_1f
    iget-object v2, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cfr;->Jyf:Lcom/tencent/mm/protocal/protobuf/cfq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cfq;->Jyd:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    .line 553
    const/4 v1, 0x2

    goto :goto_8
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x5

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
