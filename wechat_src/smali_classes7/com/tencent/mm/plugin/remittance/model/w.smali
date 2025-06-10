.class public final Lcom/tencent/mm/plugin/remittance/model/w;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/model/w$a;
    }
.end annotation


# instance fields
.field private dDT:I

.field public dbW:Ljava/lang/String;

.field public dlV:Ljava/lang/String;

.field public dou:Ljava/lang/String;

.field public dzl:Lcom/tencent/mm/plugin/wallet_core/model/a;

.field public pDz:Ljava/lang/String;

.field public pFX:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public wWs:I

.field public xcr:I

.field public zYU:Ljava/lang/String;

.field public zYV:Lcom/tencent/mm/g/a/gi;

.field public zZA:Ljava/lang/String;

.field public zZB:D

.field public zZC:Ljava/lang/String;

.field public zZD:Ljava/lang/String;

.field public zZE:Ljava/lang/String;

.field public zZF:I

.field public zZG:Ljava/lang/String;

.field public zZH:Ljava/lang/String;

.field public zZI:I

.field public zZJ:Ljava/lang/String;

.field public zZK:Ljava/lang/String;

.field public zZL:Ljava/lang/String;

.field public zZM:Ljava/lang/String;

.field public zZN:I

.field public zZO:Lcom/tencent/mm/protocal/protobuf/yo;

.field public zZn:I

.field public zZo:Lcom/tencent/mm/plugin/remittance/model/w$a;

.field public zZp:Ljava/lang/String;

.field public zZq:Ljava/lang/String;

.field public zZr:D

.field public zZs:D

.field public zZt:Ljava/lang/String;

.field public zZu:Z

.field public zZv:D

.field public zZw:D

.field public zZx:D

.field public zZy:Ljava/lang/String;

.field public zZz:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/g/a/gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 11

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    const v2, 0x1092d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/w;->dlV:Ljava/lang/String;

    .line 39
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZn:I

    .line 74
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZB:D

    .line 77
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZC:Ljava/lang/String;

    .line 78
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZD:Ljava/lang/String;

    .line 93
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zYU:Ljava/lang/String;

    .line 95
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zYV:Lcom/tencent/mm/g/a/gi;

    .line 97
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZN:I

    .line 100
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/w;->username:Ljava/lang/String;

    .line 121
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "payScene: %s, channel: %s dynamicCodeUrl: %s mch_name: %s nickname: %s receiver_true_name %s placeorder_reserves: %s unpayType: %s cancel_outtradeno:%s cancel_reason:%s"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 122
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p17, v4, v5

    const/4 v5, 0x3

    aput-object p18, v4, v5

    const/4 v5, 0x4

    aput-object p19, v4, v5

    const/4 v5, 0x5

    aput-object p20, v4, v5

    const/4 v5, 0x6

    aput-object p25, v4, v5

    const/4 v5, 0x7

    invoke-static/range {p26 .. p26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    aput-object p27, v4, v5

    const/16 v5, 0x9

    invoke-static/range {p28 .. p28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 121
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput-wide p1, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZB:D

    .line 124
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->dDT:I

    .line 125
    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/model/w;->username:Ljava/lang/String;

    .line 126
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zYU:Ljava/lang/String;

    .line 127
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string/jumbo v2, "scene"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v2, "transfer_scene"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v2, "fee"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v2, "fee_type"

    invoke-interface {v3, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v2, "receiver_name"

    invoke-interface {v3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v2, "receiver_openid"

    move-object/from16 v0, p16

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v2, "mask_truename"

    move-object/from16 v0, p5

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v2, "mch_name"

    move-object/from16 v0, p18

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v2, "nickname"

    move-object/from16 v0, p19

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v2, "receiver_true_name"

    move-object/from16 v0, p20

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v4, "dynamic_code_source"

    if-eqz p21, :cond_9

    move-object/from16 v0, p21

    iget-object v2, v0, Lcom/tencent/mm/g/a/gi;->diz:Lcom/tencent/mm/g/a/gi$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gi$a;->diB:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_9

    const-string/jumbo v2, "1"

    :goto_0
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v2, "input_name"

    move-object/from16 v0, p22

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v2, "checkname_sign"

    move-object/from16 v0, p23

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v2, "truename_extend"

    move-object/from16 v0, p24

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v2, "placeorder_reserves"

    move-object/from16 v0, p25

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v2, "cancel_outtradeno"

    move-object/from16 v0, p27

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v2, "unpay_type"

    invoke-static/range {p26 .. p26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v2, "cancel_reason"

    invoke-static/range {p28 .. p28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zYV:Lcom/tencent/mm/g/a/gi;

    .line 152
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/model/w;->dDT:I

    const/16 v4, 0x21

    if-eq v2, v4, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/model/w;->dDT:I

    const/16 v4, 0x20

    if-ne v2, v4, :cond_a

    .line 153
    :cond_0
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v4, "f2f desc: %s, recvDesc: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p8, v5, v6

    const/4 v6, 0x1

    aput-object p13, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    const-string/jumbo v2, "f2f_payer_desc"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    invoke-static/range {p13 .. p13}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 158
    const-string/jumbo v2, "desc"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p13

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_2
    invoke-static/range {p17 .. p17}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 161
    const-string/jumbo v2, "dynamic_code_url"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p17

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_3
    :goto_1
    const-string/jumbo v2, "transfer_qrcode_id"

    move-object/from16 v0, p14

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    if-eqz p7, :cond_4

    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_6

    .line 186
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v4, 0x24001

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 187
    const/4 v2, 0x0

    .line 188
    const-wide/16 v6, 0x10

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_e

    .line 189
    const/4 v2, 0x2

    .line 193
    :cond_5
    :goto_2
    const-string/jumbo v4, "delay_confirm_flag"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string/jumbo v4, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v5, "delay flag: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/model/w;->setRequestData(Ljava/util/Map;)V

    .line 198
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/model/w;->dDT:I

    const/16 v3, 0x20

    if-eq v2, v3, :cond_7

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/model/w;->dDT:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_8

    .line 199
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string/jumbo v3, "channel"

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/model/w;->setWXRequestData(Ljava/util/Map;)V

    .line 204
    :cond_8
    const v2, 0x1092d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 140
    :cond_9
    const-string/jumbo v2, "0"

    goto/16 :goto_0

    .line 164
    :cond_a
    :try_start_1
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 165
    const-string/jumbo v2, "desc"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_b
    const/4 v2, 0x0

    move/from16 v0, p9

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    invoke-static/range {p10 .. p10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 169
    const-string/jumbo v2, "address_name"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p10

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_c
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 172
    const-string/jumbo v2, "phone_num"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p11

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_d
    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 175
    const-string/jumbo v2, "address"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p12

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 179
    :catch_0
    move-exception v2

    .line 180
    const-string/jumbo v4, "Micromsg.NetSceneTenpayRemittanceGen"

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 190
    :cond_e
    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    .line 191
    const/4 v2, 0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public final getFuncId()I
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->dDT:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->dDT:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 214
    :cond_0
    const/16 v0, 0x62e

    .line 216
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x608

    goto :goto_0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->dDT:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->dDT:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 228
    :cond_0
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/f2fplaceorder"

    .line 230
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/transferplaceorder"

    goto :goto_0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x1092e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errCode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    if-eqz p1, :cond_0

    if-eq p1, v8, :cond_0

    .line 239
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return-void

    .line 242
    :cond_0
    const-string/jumbo v0, "used_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 243
    const-string/jumbo v0, "used_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZx:D

    .line 248
    :goto_1
    const-string/jumbo v0, "req_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->dlV:Ljava/lang/String;

    .line 249
    const-string/jumbo v0, "tansfering_num"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZn:I

    .line 250
    const-string/jumbo v0, "transfer_interrupt_desc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZp:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, "appmsgcontent"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZq:Ljava/lang/String;

    .line 252
    const-string/jumbo v0, "transfer_interrupt_charge_desc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZt:Ljava/lang/String;

    .line 253
    const-string/jumbo v0, "is_show_charge"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZu:Z

    .line 254
    const-string/jumbo v0, "receiver_true_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZy:Ljava/lang/String;

    .line 255
    const-string/jumbo v0, "f2f_id"

    const-string/jumbo v3, ""

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZz:Ljava/lang/String;

    .line 256
    const-string/jumbo v0, "trans_id"

    const-string/jumbo v3, ""

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->pDz:Ljava/lang/String;

    .line 257
    const-string/jumbo v0, "extend_str"

    const-string/jumbo v3, ""

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->pFX:Ljava/lang/String;

    .line 258
    const-string/jumbo v0, "receiver_open_id"

    const-string/jumbo v3, ""

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZA:Ljava/lang/String;

    .line 259
    const-string/jumbo v0, "amount"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->wWs:I

    .line 260
    const-string/jumbo v0, "transfer_id"

    const-string/jumbo v3, ""

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->dou:Ljava/lang/String;

    .line 261
    const-string/jumbo v0, "transaction_id"

    const-string/jumbo v3, ""

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->dbW:Ljava/lang/String;

    .line 262
    const-string/jumbo v0, "receiver_openid"

    const-string/jumbo v3, ""

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZE:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "receiver_true_name is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZv:D

    .line 272
    :goto_3
    const-string/jumbo v0, "exceed_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 273
    const-string/jumbo v0, "exceed_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZw:D

    .line 277
    :goto_4
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 278
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZr:D

    .line 282
    :goto_5
    const-string/jumbo v0, "free_limit"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 283
    const-string/jumbo v0, "free_limit"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZs:D

    .line 287
    :goto_6
    const-string/jumbo v0, "showmessage"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "has alert item"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/a;-><init>()V

    .line 1347
    const-string/jumbo v3, "showmessage"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1348
    const-string/jumbo v4, "left_button_wording"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->kOz:Ljava/lang/String;

    .line 1349
    const-string/jumbo v4, "right_button_wording"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->kOA:Ljava/lang/String;

    .line 1350
    const-string/jumbo v4, "right_button_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->pEr:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->dzl:Lcom/tencent/mm/plugin/wallet_core/model/a;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->dzl:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->doC:Ljava/lang/String;

    .line 292
    :cond_2
    const-string/jumbo v0, "fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    const-string/jumbo v0, "fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZC:Ljava/lang/String;

    .line 295
    :cond_3
    const-string/jumbo v0, "double_check_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "has fee, show alert"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v0, "double_check_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZD:Ljava/lang/String;

    .line 299
    :cond_4
    const-string/jumbo v0, "zaitu_message"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "has zaitu_message"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/model/w$a;-><init>()V

    .line 1367
    const-string/jumbo v3, "zaitu_message"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1368
    const-string/jumbo v4, "wording"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w$a;->doC:Ljava/lang/String;

    .line 1369
    const-string/jumbo v4, "open_button"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w$a;->zZP:Ljava/lang/String;

    .line 1370
    const-string/jumbo v4, "bill_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w$a;->zZQ:Ljava/lang/String;

    .line 1371
    const-string/jumbo v3, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v4, "parseZaituMessage() wording:%s open_button:%s bill_url:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/w$a;->doC:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/w$a;->zZP:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/w$a;->zZQ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZo:Lcom/tencent/mm/plugin/remittance/model/w$a;

    .line 304
    :cond_5
    const-string/jumbo v0, "scan_scene"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZF:I

    .line 305
    const-string/jumbo v0, "placeorder_suc_sign"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZG:Ljava/lang/String;

    .line 306
    const-string/jumbo v0, "pay_suc_extend"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZH:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "appmsgcontent is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_6
    const-string/jumbo v0, "get_dynamic_code_flag"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZI:I

    .line 314
    const-string/jumbo v0, "get_dynamic_code_sign"

    const-string/jumbo v3, ""

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZJ:Ljava/lang/String;

    .line 315
    const-string/jumbo v0, "get_dynamic_code_extend"

    const-string/jumbo v3, ""

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZK:Ljava/lang/String;

    .line 316
    const-string/jumbo v0, "show_paying_wording"

    const-string/jumbo v3, ""

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZL:Ljava/lang/String;

    .line 317
    const-string/jumbo v0, "dynamic_code_spam_wording"

    const-string/jumbo v3, ""

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZM:Ljava/lang/String;

    .line 319
    const-string/jumbo v0, "need_checkname"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZN:I

    .line 321
    const-string/jumbo v0, "return_to_session"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->xcr:I

    .line 322
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "return_to_session:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/model/w;->xcr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const-string/jumbo v0, "namemessage"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/yo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/yo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/yo;->title:Ljava/lang/String;

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    const-string/jumbo v3, "checkname_sign"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/yo;->AbK:Ljava/lang/String;

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    const-string/jumbo v3, "display_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/yo;->yyR:Ljava/lang/String;

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    const-string/jumbo v3, "wording"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/yo;->doC:Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    const-string/jumbo v3, "message_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/yo;->Iwv:I

    .line 343
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 245
    :cond_8
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "remain_fee is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 253
    goto/16 :goto_2

    .line 270
    :cond_a
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "remain_fee is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 275
    :cond_b
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "exceed_fee is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 280
    :cond_c
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "charge_fee is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 285
    :cond_d
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "free_limit is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public final shouldResolveJsonWhenError()Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    return v0
.end method
