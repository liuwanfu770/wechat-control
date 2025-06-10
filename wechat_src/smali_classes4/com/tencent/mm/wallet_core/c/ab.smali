.class public final Lcom/tencent/mm/wallet_core/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FDU:I

.field public static FDV:I

.field public static OCT:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/wallet_core/c/ab;->OCT:J

    .line 23
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/wallet_core/c/ab;->FDU:I

    .line 24
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/wallet_core/c/ab;->FDV:I

    return-void
.end method

.method public static a(IIIIJILjava/lang/String;)V
    .locals 8

    .prologue
    const v0, 0x11c6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/ab;->lt(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/ab;->lu(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/ab;->lv(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/c/ab;->akR(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/ab;->lw(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportIDKeyWalletPay the cmdType is for idkey report cmdType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    const/4 v0, -0x1

    .line 2158
    const/4 v1, 0x4

    if-ne p6, v1, :cond_a

    .line 2159
    const/16 v0, 0x84

    .line 97
    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 98
    const-string/jumbo v0, "MicroMsg.WalletReportUtil"

    const-string/jumbo v1, "reportIDKeyWalletPay get ID by scene is -1, the scene is "

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    const/4 v0, -0x1

    .line 2195
    const/16 v1, 0x181

    if-ne p0, v1, :cond_2

    const/16 v1, 0x4a

    if-ne p1, v1, :cond_2

    .line 2196
    const/16 v0, 0x86

    .line 2197
    :cond_2
    const/16 v1, 0x181

    if-ne p0, v1, :cond_18

    const/16 v1, 0x4b

    if-ne p1, v1, :cond_18

    .line 2198
    const/16 v0, 0x8b

    .line 102
    :cond_3
    :goto_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 103
    const-string/jumbo v0, "MicroMsg.WalletReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportIDKeyWalletPay the cmdType is for idkey report cmdType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , ID is -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    const/4 v0, -0x1

    .line 2223
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2224
    const/4 v0, -0x1

    .line 107
    :cond_4
    :goto_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_24

    .line 108
    const-string/jumbo v0, "MicroMsg.WalletReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportIDKeyWalletPay the processName is for idkey report processName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , ID is -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const v0, 0x11c6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_3
    return-void

    .line 1234
    :cond_5
    const/16 v0, 0x181

    if-ne p0, v0, :cond_8

    const/16 v0, 0x13

    if-ne p1, v0, :cond_8

    const/4 v0, 0x1

    .line 87
    :goto_4
    if-eqz v0, :cond_9

    .line 1273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1275
    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1276
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1277
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    if-nez p2, :cond_6

    if-eqz p3, :cond_7

    .line 1280
    :cond_6
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1281
    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1282
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1283
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 89
    const v0, 0x11c6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1234
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 91
    :cond_9
    const v0, 0x11c6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 2160
    :cond_a
    const/4 v1, 0x1

    if-ne p6, v1, :cond_b

    .line 2161
    const/16 v0, 0xa3

    goto/16 :goto_0

    .line 2162
    :cond_b
    const/4 v1, 0x2

    if-eq p6, v1, :cond_c

    const/16 v1, 0x24

    if-ne p6, v1, :cond_d

    .line 2163
    :cond_c
    const/16 v0, 0x83

    goto/16 :goto_0

    .line 2164
    :cond_d
    const/4 v1, 0x3

    if-ne p6, v1, :cond_e

    .line 2165
    const/16 v0, 0x82

    goto/16 :goto_0

    .line 2166
    :cond_e
    const/4 v1, 0x5

    if-ne p6, v1, :cond_f

    .line 2167
    const/16 v0, 0x99

    goto/16 :goto_0

    .line 2168
    :cond_f
    const/16 v1, 0x64

    if-ne p6, v1, :cond_10

    .line 2169
    const/16 v0, 0x85

    goto/16 :goto_0

    .line 2170
    :cond_10
    const/4 v1, 0x6

    if-eq p6, v1, :cond_11

    const/16 v1, 0x3e9

    if-ne p6, v1, :cond_12

    .line 2171
    :cond_11
    const/16 v0, 0x98

    goto/16 :goto_0

    .line 2172
    :cond_12
    const/16 v1, 0xb

    if-ne p6, v1, :cond_13

    .line 2173
    const/16 v0, 0x86

    goto/16 :goto_0

    .line 2174
    :cond_13
    const/16 v1, 0x15

    if-ne p6, v1, :cond_14

    .line 2175
    const/16 v0, 0x8b

    goto/16 :goto_0

    .line 2176
    :cond_14
    const/16 v1, 0x1f

    if-eq p6, v1, :cond_15

    const/16 v1, 0x21

    if-eq p6, v1, :cond_15

    const/16 v1, 0x20

    if-ne p6, v1, :cond_16

    .line 2177
    :cond_15
    const/16 v0, 0x76

    goto/16 :goto_0

    .line 2178
    :cond_16
    const/16 v1, 0x25

    if-ne p6, v1, :cond_17

    .line 2179
    const/16 v0, 0x75

    goto/16 :goto_0

    .line 2180
    :cond_17
    const/16 v1, 0x27

    if-ne p6, v1, :cond_1

    .line 2181
    const/16 v0, 0x12a

    goto/16 :goto_0

    .line 2199
    :cond_18
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/c/ab;->akR(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2200
    const/16 v0, 0x75

    goto/16 :goto_1

    .line 2201
    :cond_19
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/ab;->lw(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2202
    const/16 v0, 0x91

    goto/16 :goto_1

    .line 2203
    :cond_1a
    const/16 v1, 0x18d

    if-ne p0, v1, :cond_1b

    .line 2204
    const/16 v0, 0x83

    goto/16 :goto_1

    .line 2205
    :cond_1b
    const/16 v1, 0x18e

    if-ne p0, v1, :cond_1c

    .line 2206
    const/16 v0, 0x82

    goto/16 :goto_1

    .line 2207
    :cond_1c
    const/16 v1, 0x1a6

    if-ne p0, v1, :cond_1d

    .line 2208
    const/16 v0, 0x99

    goto/16 :goto_1

    .line 2209
    :cond_1d
    const/16 v1, 0x22c

    if-ne p0, v1, :cond_1e

    .line 2210
    const/16 v0, 0x98

    goto/16 :goto_1

    .line 2211
    :cond_1e
    const/16 v1, 0x1f2

    if-ne p0, v1, :cond_1f

    .line 2212
    const/16 v0, 0x85

    goto/16 :goto_1

    .line 2213
    :cond_1f
    const/16 v1, 0x608

    if-eq p0, v1, :cond_20

    const/16 v1, 0x62e

    if-ne p0, v1, :cond_21

    .line 2214
    :cond_20
    const/16 v0, 0x76

    goto/16 :goto_1

    .line 2215
    :cond_21
    const/16 v1, 0x627

    if-ne p0, v1, :cond_3

    .line 2216
    const/16 v0, 0x75

    goto/16 :goto_1

    .line 2225
    :cond_22
    const-string/jumbo v1, "BalanceFetchProcess"

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2226
    const/16 v0, 0x8b

    goto/16 :goto_2

    .line 2227
    :cond_23
    const-string/jumbo v1, "BalanceSaveProcess"

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2228
    const/16 v0, 0x86

    goto/16 :goto_2

    .line 112
    :cond_24
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 113
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 114
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 115
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/ab;->lt(II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 116
    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2356
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2357
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2358
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2359
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2361
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2362
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2363
    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2365
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2366
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2367
    long-to-int v6, p4

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2369
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/ab;->lt(II)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 2370
    const/16 v6, 0x13

    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2372
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_30

    .line 2373
    const/16 v6, 0x14

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2374
    const/16 v6, 0x17

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2462
    :cond_25
    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2463
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2464
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2465
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    if-nez p2, :cond_26

    if-eqz p3, :cond_28

    .line 3290
    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3291
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3292
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3293
    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3295
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3296
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3297
    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3299
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/ab;->lt(II)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 3300
    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3301
    if-gez p3, :cond_44

    .line 3302
    const/16 v0, 0x1c

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3350
    :cond_27
    :goto_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3351
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    :cond_28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 149
    const v0, 0x11c6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 117
    :cond_29
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/ab;->lu(II)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 118
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 119
    :cond_2a
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/c/ab;->akR(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 120
    const/16 v2, 0x62d

    if-ne p0, v2, :cond_2b

    .line 121
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 123
    :cond_2b
    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 125
    :cond_2c
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/ab;->lw(II)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 126
    if-nez p1, :cond_2d

    .line 127
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 129
    :cond_2d
    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 131
    :cond_2e
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/ab;->lv(II)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 132
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 134
    :cond_2f
    const-string/jumbo v0, "MicroMsg.WalletReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportIDKeyWalletPay the cmdType is for idkey report cmdType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , ID is -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const v0, 0x11c6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 2375
    :cond_30
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_31

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_31

    .line 2376
    const/16 v6, 0x15

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2377
    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2378
    :cond_31
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_25

    .line 2379
    const/16 v6, 0x16

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2380
    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2382
    :cond_32
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/ab;->lu(II)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 2383
    const/16 v6, 0x26

    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2385
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_33

    .line 2386
    const/16 v6, 0x27

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2387
    const/16 v6, 0x2a

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2388
    :cond_33
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_34

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_34

    .line 2389
    const/16 v6, 0x28

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2390
    const/16 v6, 0x2b

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2391
    :cond_34
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_25

    .line 2392
    const/16 v6, 0x29

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2393
    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2395
    :cond_35
    const/16 v6, 0x62d

    if-ne p0, v6, :cond_38

    .line 2396
    const/16 v6, 0x39

    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2398
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_36

    .line 2399
    const/16 v6, 0x3a

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2400
    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2401
    :cond_36
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_37

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_37

    .line 2402
    const/16 v6, 0x3b

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2403
    const/16 v6, 0x3e

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2404
    :cond_37
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_25

    .line 2405
    const/16 v6, 0x3c

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2406
    const/16 v6, 0x3f

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2408
    :cond_38
    const/16 v6, 0x695

    if-ne p0, v6, :cond_3b

    .line 2409
    const/16 v6, 0x4c

    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2411
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_39

    .line 2412
    const/16 v6, 0x4d

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2413
    const/16 v6, 0x50

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2414
    :cond_39
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_3a

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_3a

    .line 2415
    const/16 v6, 0x4e

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2416
    const/16 v6, 0x51

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2417
    :cond_3a
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_25

    .line 2418
    const/16 v6, 0x4f

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2419
    const/16 v6, 0x52

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2421
    :cond_3b
    const/16 v6, 0x616

    if-ne p0, v6, :cond_3e

    if-nez p1, :cond_3e

    .line 2422
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2424
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_3c

    .line 2425
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2426
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2427
    :cond_3c
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_3d

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_3d

    .line 2428
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2429
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2430
    :cond_3d
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_25

    .line 2431
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2432
    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2434
    :cond_3e
    const/16 v6, 0x616

    if-ne p0, v6, :cond_41

    const/4 v6, 0x1

    if-ne p1, v6, :cond_41

    .line 2435
    const/16 v6, 0x13

    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2437
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_3f

    .line 2438
    const/16 v6, 0x14

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2439
    const/16 v6, 0x17

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2440
    :cond_3f
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_40

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_40

    .line 2441
    const/16 v6, 0x15

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2442
    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2443
    :cond_40
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_25

    .line 2444
    const/16 v6, 0x16

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2445
    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2448
    :cond_41
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2450
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_42

    .line 2451
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2452
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2453
    :cond_42
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_43

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_43

    .line 2454
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2455
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 2456
    :cond_43
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_25

    .line 2457
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2458
    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_6

    .line 3303
    :cond_44
    if-lez p3, :cond_27

    .line 3304
    const/16 v0, 0x1d

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    .line 3306
    :cond_45
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/ab;->lu(II)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 3307
    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3308
    if-gez p3, :cond_46

    .line 3309
    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    .line 3310
    :cond_46
    if-lez p3, :cond_27

    .line 3311
    const/16 v0, 0x30

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    .line 3313
    :cond_47
    const/16 v0, 0x62d

    if-ne p0, v0, :cond_49

    .line 3314
    const/16 v0, 0x41

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3315
    if-gez p3, :cond_48

    .line 3316
    const/16 v0, 0x42

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    .line 3317
    :cond_48
    if-lez p3, :cond_27

    .line 3318
    const/16 v0, 0x43

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    .line 3320
    :cond_49
    const/16 v0, 0x695

    if-ne p0, v0, :cond_4b

    .line 3321
    const/16 v0, 0x54

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3322
    if-gez p3, :cond_4a

    .line 3323
    const/16 v0, 0x55

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    .line 3324
    :cond_4a
    if-lez p3, :cond_27

    .line 3325
    const/16 v0, 0x56

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    .line 3327
    :cond_4b
    const/16 v0, 0x616

    if-ne p0, v0, :cond_4d

    if-nez p1, :cond_4d

    .line 3328
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3329
    if-gez p3, :cond_4c

    .line 3330
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    .line 3331
    :cond_4c
    if-lez p3, :cond_27

    .line 3332
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    .line 3334
    :cond_4d
    const/16 v0, 0x616

    if-ne p0, v0, :cond_4f

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4f

    .line 3335
    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3336
    if-gez p3, :cond_4e

    .line 3337
    const/16 v0, 0x1c

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    .line 3338
    :cond_4e
    if-lez p3, :cond_27

    .line 3339
    const/16 v0, 0x1d

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    .line 3342
    :cond_4f
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3343
    if-gez p3, :cond_50

    .line 3344
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    .line 3345
    :cond_50
    if-lez p3, :cond_27

    .line 3346
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7
.end method

.method private static akR(I)Z
    .locals 1

    .prologue
    .line 263
    const/16 v0, 0x62d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x695

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x11c68

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 52
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    move-object v1, p2

    .line 57
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "."

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 61
    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    move-object v1, p2

    .line 65
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "."

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 68
    :cond_4
    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 65
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 73
    :catch_0
    move-exception v2

    move-object v1, p2

    .line 74
    :goto_3
    const-string/jumbo v4, "MicroMsg.WalletReportUtil"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2a04

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object p1, v5, v8

    const/4 v3, 0x2

    aput-object v1, v5, v3

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object p4, v5, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 73
    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method public static gzM()V
    .locals 3

    .prologue
    const v2, 0x11c66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/wallet_core/c/ab;->OCT:J

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gzN()I
    .locals 5

    .prologue
    const v4, 0x11c67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/wallet_core/c/ab;->OCT:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static ls(II)V
    .locals 7

    .prologue
    const v6, 0x11c69

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f41

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static lt(II)Z
    .locals 1

    .prologue
    .line 238
    const/16 v0, 0x181

    if-ne p0, v0, :cond_0

    const/16 v0, 0x70

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static lu(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 242
    const/16 v1, 0x181

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v1, 0x10

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static lv(II)Z
    .locals 1

    .prologue
    .line 249
    const/16 v0, 0x18e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x181

    if-ne p0, v0, :cond_0

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x608

    if-eq p0, v0, :cond_1

    const/16 v0, 0x62e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x627

    if-eq p0, v0, :cond_1

    const/16 v0, 0x667

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a6

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static lw(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 267
    const/16 v1, 0x616

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
