.class public final Lcom/tencent/mm/modelsimple/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private gue:Lcom/tencent/mm/aj/i;

.field private final hXX:Lcom/tencent/mm/network/s;


# direct methods
.method public constructor <init>()V
    .locals 14

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0x20c05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/modelsimple/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/c;->hXX:Lcom/tencent/mm/network/s;

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/c;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$c;

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/c;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v1}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    .line 1093
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/hs;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/hs;-><init>()V

    .line 1094
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/hv;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/hv;-><init>()V

    .line 1096
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$c;->HLY:Lcom/tencent/mm/protocal/protobuf/hu;

    iput-object v10, v1, Lcom/tencent/mm/protocal/protobuf/hu;->HYp:Lcom/tencent/mm/protocal/protobuf/hv;

    .line 1097
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$c;->HLY:Lcom/tencent/mm/protocal/protobuf/hu;

    iput-object v9, v1, Lcom/tencent/mm/protocal/protobuf/hu;->HYq:Lcom/tencent/mm/protocal/protobuf/hs;

    .line 1098
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cwv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cwv;-><init>()V

    iput-object v1, v9, Lcom/tencent/mm/protocal/protobuf/hs;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    .line 1100
    invoke-static {}, Lcom/tencent/mm/network/b;->aTC()Lcom/tencent/mm/network/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/b;->aTD()Ljava/lang/String;

    move-result-object v1

    .line 1101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1102
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/hs;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    invoke-static {}, Lcom/tencent/mm/network/b;->aTC()Lcom/tencent/mm/network/b;

    move-result-object v3

    .line 2091
    iget-object v3, v3, Lcom/tencent/mm/network/b;->iOK:Lcom/tencent/mm/protocal/protobuf/cwv;

    .line 1102
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cwv;->IDH:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cwv;->IDH:I

    .line 1103
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/hs;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cwv;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1104
    const-string/jumbo v2, "MicroMsg.MMDisasterAuth"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "disaster auth add public key , length "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bf;->aGa()Landroid/content/SharedPreferences;

    move-result-object v11

    .line 1113
    const-string/jumbo v1, "_auth_key"

    const-string/jumbo v2, ""

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1114
    const-string/jumbo v3, "MicroMsg.MMDisasterAuth"

    const-string/jumbo v4, "disasterauths KEY_SP_SUFFIX keyStr[%s]"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v1

    .line 1117
    new-instance v12, Lcom/tencent/mm/protocal/protobuf/ht;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/protobuf/ht;-><init>()V

    .line 1118
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1119
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/protocal/protobuf/hs;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1120
    const-string/jumbo v2, "MicroMsg.MMDisasterAuth"

    const-string/jumbo v3, "disasterauths keyBuf[%s, %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/hs;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v6

    .line 2116
    iget-object v6, v6, Lcom/tencent/mm/bv/b;->zv:[B

    .line 1120
    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    :try_start_0
    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/ht;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    :goto_2
    iget-object v1, v12, Lcom/tencent/mm/protocal/protobuf/ht;->HYn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_3

    .line 1133
    iget-object v1, v12, Lcom/tencent/mm/protocal/protobuf/ht;->HYn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    iput-object v1, v10, Lcom/tencent/mm/protocal/protobuf/hv;->HYr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1134
    const-string/jumbo v1, "MicroMsg.MMDisasterAuth"

    const-string/jumbo v2, "disasterauths AesEncryptKey [%s][%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v12, Lcom/tencent/mm/protocal/protobuf/ht;->HYn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v5

    .line 3116
    iget-object v5, v5, Lcom/tencent/mm/bv/b;->zv:[B

    .line 1134
    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mm/protocal/protobuf/ht;->HYn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v5

    .line 4116
    iget-object v5, v5, Lcom/tencent/mm/bv/b;->zv:[B

    .line 1134
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 4254
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1141
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1142
    new-instance v4, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 5254
    const/16 v3, 0x9

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1142
    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-direct {v4, v1}, Lcom/tencent/mm/b/p;-><init>(I)V

    .line 1144
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1145
    invoke-virtual {v4}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1148
    :goto_4
    const-string/jumbo v2, "key_auth_update_version"

    const/4 v3, 0x0

    invoke-interface {v11, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1149
    const-string/jumbo v3, "MicroMsg.MMDisasterAuth"

    const-string/jumbo v5, "disasterauths updateVersion:%d, clientVersion:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    sget v7, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/j$c;->setSceneStatus(I)V

    .line 1152
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/jf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/jf;-><init>()V

    .line 1154
    const/4 v2, 0x1

    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/jf;->Iau:I

    .line 1155
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/jf;->HXz:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1156
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/jf;->HXy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1158
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/emv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/emv;-><init>()V

    .line 1159
    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/jf;->Ias:Lcom/tencent/mm/protocal/protobuf/emv;

    .line 1161
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/emv;->IcR:Ljava/lang/String;

    .line 1162
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/emv;->IcQ:Ljava/lang/String;

    .line 1163
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/emv;->KxT:Ljava/lang/String;

    .line 1165
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/erz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/erz;-><init>()V

    .line 1166
    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/jf;->Iat:Lcom/tencent/mm/protocal/protobuf/erz;

    .line 1168
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/erz;->Jjc:Ljava/lang/String;

    .line 1169
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/erz;->Jjb:Ljava/lang/String;

    .line 1171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1172
    const-string/jumbo v0, "MicroMsg.MMDisasterAuth"

    const-string/jumbo v1, "disasterauths build autoauth Req  , failed  acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    const v0, 0x20c05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-void

    .line 1106
    :cond_0
    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/hs;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cwv;->IDH:I

    .line 1107
    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/hs;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cwv;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1108
    const-string/jumbo v1, "MicroMsg.MMDisasterAuth"

    const-string/jumbo v2, "get sign key failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1114
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_1

    .line 1123
    :catch_0
    move-exception v13

    .line 1124
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1125
    const-string/jumbo v1, "MicroMsg.MMDisasterAuth"

    const-string/jumbo v2, "summerauthkey Failed parse autoauthkey buf"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v13, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1128
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1129
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/protocal/protobuf/hs;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto/16 :goto_2

    .line 1136
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1137
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/protocal/protobuf/hv;->HYr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1138
    const-string/jumbo v1, "MicroMsg.MMDisasterAuth"

    const-string/jumbo v2, "disasterauths AesEncryptKey null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1176
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->akS()Lcom/tencent/mm/aj/ac;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v6

    const-string/jumbo v3, ""

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v3, v8}, Lcom/tencent/mm/aj/ac;->a(JLjava/lang/String;Z)[B

    move-result-object v3

    .line 1178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/protocal/protobuf/hs;->HRO:Ljava/lang/String;

    .line 1180
    const-string/jumbo v6, "MicroMsg.MMDisasterAuth"

    const-string/jumbo v7, "disasterauths loginbuf username:%s, qq:%s, len:%d, content:[%s], AndroidPackageName:%s"

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v8, v2

    const/4 v2, 0x1

    aput-object v4, v8, v2

    const/4 v4, 0x2

    if-nez v3, :cond_5

    const/4 v2, -0x1

    .line 1181
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v4, 0x3

    if-nez v3, :cond_6

    const-string/jumbo v2, "null"

    :goto_7
    aput-object v2, v8, v4

    const/4 v2, 0x4

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/hs;->HRO:Ljava/lang/String;

    aput-object v4, v8, v2

    .line 1180
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    new-array v2, v2, [B

    :goto_8
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/jf;->Iar:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1184
    iput-object v5, v9, Lcom/tencent/mm/protocal/protobuf/hs;->HYe:Lcom/tencent/mm/protocal/protobuf/jf;

    .line 5507
    iput-object v1, v0, Lcom/tencent/mm/protocal/j$c;->username:Ljava/lang/String;

    .line 57
    const v0, 0x20c05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 1180
    :cond_5
    array-length v2, v3

    goto :goto_6

    .line 1181
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v3

    .line 1182
    goto :goto_8

    :cond_8
    move-object v1, v2

    goto/16 :goto_4
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 10

    .prologue
    const v9, 0x20c06

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/c;->gue:Lcom/tencent/mm/aj/i;

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x7e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/c;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 2

    .prologue
    const v1, 0x20c08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/c;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v0, 0x20c07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$d;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    .line 6191
    if-eqz v0, :cond_1

    .line 6194
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koj:Lcom/tencent/mm/protocal/protobuf/clj;

    .line 6200
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/clj;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/clj;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/clj;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    if-nez v2, :cond_2

    .line 6195
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Kok:Lcom/tencent/mm/protocal/protobuf/ib;

    .line 6210
    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/protocal/protobuf/ib;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/c;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 73
    if-nez p3, :cond_3

    if-nez p2, :cond_3

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x7f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    const v0, 0x20c07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_1
    return-void

    .line 6205
    :cond_2
    const/4 v2, 0x0

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/clj;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/clj;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clj;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/model/bf;->a(ZLcom/tencent/mm/protocal/protobuf/qo;Lcom/tencent/mm/protocal/protobuf/cli;Lcom/tencent/mm/protocal/protobuf/bvx;)V

    goto :goto_0

    .line 78
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x80

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 81
    const v0, 0x20c07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
