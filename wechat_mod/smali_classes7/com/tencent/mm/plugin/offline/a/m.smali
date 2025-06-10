.class public final Lcom/tencent/mm/plugin/offline/a/m;
.super Lcom/tencent/mm/plugin/offline/a/h;
.source "SourceFile"


# instance fields
.field dpS:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public yua:Ljava/lang/String;

.field public yub:Ljava/lang/String;

.field public yuc:Ljava/lang/String;

.field public yue:Ljava/lang/String;

.field public yuf:I

.field public yug:Ljava/lang/String;

.field public yuh:Ljava/lang/String;

.field public yui:Ljava/lang/String;

.field private yuk:Ljava/lang/String;

.field private yul:I

.field public yum:Ljava/lang/String;

.field public yun:I

.field yuo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x10302

    .line 62
    invoke-direct {p0, p1, p2, p2}, Lcom/tencent/mm/plugin/offline/a/m;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 13

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/a/h;-><init>()V

    const v0, 0x10303

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->token:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yua:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yub:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yuc:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yue:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yuf:I

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yug:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yuh:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yui:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yun:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yuo:I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/d;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->dpS:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "scene %s stack %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30014

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->Py(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    const v2, 0xf4240

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string/jumbo v1, "token_src"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v9, ""

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30009

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/k;->Py(I)Ljava/lang/String;

    move-result-object v11

    .line 1206
    const/16 v1, 0xc

    .line 1207
    packed-switch p3, :pswitch_data_0

    move v4, v1

    .line 1242
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 87
    new-instance v1, Lcom/tencent/mm/g/b/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/c;-><init>()V

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/m;->dpS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/c;->gT(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/c;

    .line 2037
    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/c;->dGV:J

    .line 91
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {v11}, Lcom/tencent/mm/wallet_core/c/b;->isCertExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2047
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/b/a/c;->dGW:I

    .line 93
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v2

    int-to-long v2, v2

    .line 2057
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/c;->dGX:J

    .line 94
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/c;->aPT()Z

    .line 97
    new-instance v1, Lcom/tencent/mm/g/b/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/c;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/m;->dpS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/c;->gT(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/c;

    .line 3037
    const-wide/16 v2, 0x3

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/c;->dGV:J

    .line 100
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {v11, v0}, Lcom/tencent/mm/wallet_core/c/b;->genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3047
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/b/a/c;->dGW:I

    .line 103
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v2

    int-to-long v2, v2

    .line 3057
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/c;->dGX:J

    .line 104
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/c;->aPT()Z

    .line 111
    :goto_2
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "CertUtil.getInstance().isCertExist(cn) true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, " NetSceneTenpayWxOfflineGetToken sign is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 144
    :goto_4
    const-string/jumbo v1, "sign"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v0, "cert_no"

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v0, "type"

    sget-object v1, Lcom/tencent/mm/plugin/offline/a/k;->yud:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v0, "version_number"

    sget-object v1, Lcom/tencent/mm/plugin/offline/a/k;->yud:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVe()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 151
    const-string/jumbo v0, "last_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_5
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "inOfflineUI: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/offline/k;->ytv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const v0, 0xff01

    if-ne p2, v0, :cond_8

    .line 157
    const-string/jumbo v0, "fetch_tag"

    const-string/jumbo v1, "2"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_6
    const v0, 0xff01

    if-ne p2, v0, :cond_1

    .line 165
    const/4 p2, 0x3

    .line 167
    :cond_1
    const-string/jumbo v0, "scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/offline/a/m;->setRequestData(Ljava/util/Map;)V

    .line 169
    const v0, 0x10303

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const v3, 0xf4240

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1209
    :pswitch_0
    const/16 v1, 0xc

    move v4, v1

    .line 1210
    goto/16 :goto_1

    .line 1212
    :pswitch_1
    const/16 v1, 0xd

    move v4, v1

    .line 1213
    goto/16 :goto_1

    .line 1215
    :pswitch_2
    const/16 v1, 0xe

    move v4, v1

    .line 1216
    goto/16 :goto_1

    .line 1218
    :pswitch_3
    const/16 v1, 0xf

    move v4, v1

    .line 1219
    goto/16 :goto_1

    .line 1221
    :pswitch_4
    const/16 v1, 0x10

    move v4, v1

    .line 1222
    goto/16 :goto_1

    .line 1224
    :pswitch_5
    const/16 v1, 0x11

    move v4, v1

    .line 1225
    goto/16 :goto_1

    .line 1227
    :pswitch_6
    const/16 v1, 0x12

    move v4, v1

    .line 1228
    goto/16 :goto_1

    .line 1230
    :pswitch_7
    const/16 v1, 0x13

    move v4, v1

    .line 1231
    goto/16 :goto_1

    .line 1233
    :pswitch_8
    const/16 v1, 0x14

    move v4, v1

    .line 1234
    goto/16 :goto_1

    .line 1236
    :pswitch_9
    const/16 v1, 0x18

    move v4, v1

    .line 1237
    goto/16 :goto_1

    .line 1239
    :pswitch_a
    const/16 v1, 0x48

    move v4, v1

    goto/16 :goto_1

    .line 4047
    :cond_3
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/b/a/c;->dGW:I

    .line 107
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v2

    int-to-long v2, v2

    .line 4057
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/c;->dGX:J

    .line 108
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/c;->aPT()Z

    goto/16 :goto_2

    .line 113
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneTenpayWxOfflineGetToken CertUtil.getInstance().getLastError():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5047
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/g/b/a/c;->dGW:I

    .line 115
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v0

    int-to-long v2, v0

    .line 5057
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/c;->dGX:J

    .line 116
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/c;->aPT()Z

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 119
    new-instance v12, Lcom/tencent/mm/g/b/a/c;

    invoke-direct {v12}, Lcom/tencent/mm/g/b/a/c;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->dpS:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/tencent/mm/g/b/a/c;->gT(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/c;

    .line 6037
    const-wide/16 v0, 0x2

    iput-wide v0, v12, Lcom/tencent/mm/g/b/a/c;->dGV:J

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Leh:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, " NetSceneTenpayWxOfflineGetToken iemi is same between create and getToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6047
    const/4 v0, 0x1

    iput v0, v12, Lcom/tencent/mm/g/b/a/c;->dGW:I

    .line 127
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v0

    int-to-long v0, v0

    .line 6057
    iput-wide v0, v12, Lcom/tencent/mm/g/b/a/c;->dGX:J

    .line 134
    :goto_7
    invoke-virtual {v12}, Lcom/tencent/mm/g/b/a/c;->aPT()Z

    .line 135
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, " NetSceneTenpayWxOfflineGetToken CertUtil.getInstance().isCertExist return false! cn: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_3

    .line 7047
    :cond_5
    const/4 v0, 0x0

    iput v0, v12, Lcom/tencent/mm/g/b/a/c;->dGW:I

    .line 130
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v0

    int-to-long v0, v0

    .line 7057
    iput-wide v0, v12, Lcom/tencent/mm/g/b/a/c;->dGX:J

    .line 131
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, " NetSceneTenpayWxOfflineGetToken iemi is diff between create and getToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_7

    .line 142
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "sign is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 153
    :cond_7
    const-string/jumbo v0, "last_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 158
    :cond_8
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->ytv:Z

    if-eqz v0, :cond_9

    .line 159
    const-string/jumbo v0, "fetch_tag"

    const-string/jumbo v1, "1"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 161
    :cond_9
    const-string/jumbo v0, "fetch_tag"

    const-string/jumbo v1, "0"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 1207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final dTY()Z
    .locals 9

    .prologue
    const v8, 0x10305

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v3, "do save token"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30012

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->yua:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30013

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->yub:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30014

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->yuc:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30018

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->token:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->yue:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/m;->yug:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/m;->yuh:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/offline/c/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yuf:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->PG(I)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30027

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->yui:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->Py(I)Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/c/b;->clearToken(Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/m;->yuk:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yuo:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/tencent/mm/wallet_core/c/b;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 261
    new-instance v3, Lcom/tencent/mm/g/b/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/c;-><init>()V

    .line 262
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/m;->dpS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/c;->gT(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/c;

    .line 8037
    const-wide/16 v4, 0x3

    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/c;->dGV:J

    .line 264
    if-nez v0, :cond_1

    .line 8047
    iput v2, v3, Lcom/tencent/mm/g/b/a/c;->dGW:I

    .line 266
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v1

    int-to-long v4, v1

    .line 8057
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/c;->dGX:J

    .line 267
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "CertUtil.getInstance().setTokens failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WalletOfflineEntranceUI CertUtil.getInstance().getLastError():"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/c;->aPT()Z

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30029

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->yul:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lei:Lcom/tencent/mm/storage/ar$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->yum:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 279
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    .line 260
    goto :goto_0

    .line 9047
    :cond_1
    iput v1, v3, Lcom/tencent/mm/g/b/a/c;->dGW:I

    .line 271
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v1

    int-to-long v4, v1

    .line 9057
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/c;->dGX:J

    .line 272
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "CertUtil.getInstance().setTokens success!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 284
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->ytv:Z

    if-eqz v0, :cond_0

    .line 285
    const/16 v0, 0x23b

    .line 287
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x6bd

    goto :goto_0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 173
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->ytv:Z

    if-eqz v0, :cond_0

    .line 174
    const/16 v0, 0x34

    .line 176
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x6bd

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->ytv:Z

    if-eqz v0, :cond_0

    .line 294
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinegettoken"

    .line 296
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinegettokenbackground"

    goto :goto_0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x10304

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    if-nez p1, :cond_0

    .line 184
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->token:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, "valid_end"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yua:Ljava/lang/String;

    .line 186
    const-string/jumbo v0, "encrypt_str"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yub:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, "deviceid"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yuc:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "token_v2"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yue:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "algorithm_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yuf:I

    .line 191
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yug:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, "key_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yuh:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "token_pin"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yui:Ljava/lang/String;

    .line 195
    const-string/jumbo v0, "auth_codes"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yuk:Ljava/lang/String;

    .line 196
    const-string/jumbo v0, "update_interval"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yul:I

    .line 197
    const-string/jumbo v0, "code_ver"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yum:Ljava/lang/String;

    .line 198
    const-string/jumbo v0, "reget_token_num"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yun:I

    .line 199
    const-string/jumbo v0, "cipher_type"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yuo:I

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->yun:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->PI(I)V

    .line 201
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "json: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
