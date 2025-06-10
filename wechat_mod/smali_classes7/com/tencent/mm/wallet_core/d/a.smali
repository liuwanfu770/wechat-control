.class public final Lcom/tencent/mm/wallet_core/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

.field private ODf:Lcom/tencent/mm/wallet_core/tenpay/model/g;

.field ODg:I

.field private ODh:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/aj/i;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/a;->ODh:Lcom/tencent/mm/aj/i;

    .line 42
    return-void
.end method

.method private a(IILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/wallet_core/tenpay/model/g;)V
    .locals 8

    .prologue
    const v0, 0x11c80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRealCallback errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 156
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "doRealCallback mScene !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODh:Lcom/tencent/mm/aj/i;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 160
    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 161
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3c5

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 187
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "doRealCallback reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    .line 191
    const v0, 0x11c80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :cond_1
    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3c5

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_0

    .line 164
    :cond_2
    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3c5

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODh:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 168
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "doRealCallback mRealCallback !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODh:Lcom/tencent/mm/aj/i;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 171
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3c5

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 177
    :cond_4
    :goto_1
    invoke-virtual {p5}, Lcom/tencent/mm/wallet_core/tenpay/model/g;->checkRecSrvResp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 179
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3c5

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_0

    .line 172
    :cond_5
    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 173
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3c5

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_1

    .line 174
    :cond_6
    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 175
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3c5

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_1

    .line 180
    :cond_7
    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 181
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3c5

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_0

    .line 182
    :cond_8
    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 183
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3c5

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/mm/wallet_core/tenpay/model/n;)V
    .locals 9

    .prologue
    const v8, 0x11c7d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->setHasRetried(Z)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 100
    const/16 v3, 0x181

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fip()I

    move-result v3

    .line 102
    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->gAe()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/d/a;->cj(Ljava/util/Map;)Lcom/tencent/mm/wallet_core/tenpay/model/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODf:Lcom/tencent/mm/wallet_core/tenpay/model/g;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODf:Lcom/tencent/mm/wallet_core/tenpay/model/g;

    .line 2027
    iput-boolean v1, v0, Lcom/tencent/mm/wallet_core/tenpay/model/g;->ODw:Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 2864
    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->mRetryCount:I

    .line 106
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/d/a;->ODf:Lcom/tencent/mm/wallet_core/tenpay/model/g;

    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    iget v6, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/wallet_core/tenpay/model/g;->aj(ZI)V

    .line 109
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v5, "doLoopDelayScene,delay = %s queryOrderCount %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/a;->ODf:Lcom/tencent/mm/wallet_core/tenpay/model/g;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 112
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0
.end method

.method private static cj(Ljava/util/Map;)Lcom/tencent/mm/wallet_core/tenpay/model/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/wallet_core/tenpay/model/g;"
        }
    .end annotation

    .prologue
    const v5, 0x11c7e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "req_key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "no reqKey"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/tenpay/model/g;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-object v0

    .line 120
    :cond_0
    const-string/jumbo v1, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v2, "payorder reqKey: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v1, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v2, "delayquery go new split cgi"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "sns_aa_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/tenpay/model/b;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_1
    const-string/jumbo v1, "sns_tf_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/tenpay/model/k;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    const-string/jumbo v1, "sns_ff_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/tenpay/model/d;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_3
    const-string/jumbo v1, "ts_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/tenpay/model/e;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_4
    const-string/jumbo v1, "sns_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_5
    const-string/jumbo v1, "offline_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 134
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/tenpay/model/f;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_6
    const-string/jumbo v1, "up_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 136
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/tenpay/model/l;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 137
    :cond_7
    const-string/jumbo v1, "seb_ff_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 138
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/tenpay/model/h;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 139
    :cond_8
    const-string/jumbo v1, "tax_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 140
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 141
    :cond_9
    const-string/jumbo v1, "dc_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 142
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/tenpay/model/c;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 144
    :cond_a
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/tenpay/model/g;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/tenpay/model/n;)V
    .locals 3

    .prologue
    const v2, 0x11c7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "startDelayScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/d/a;->b(Lcom/tencent/mm/wallet_core/tenpay/model/n;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destory()V
    .locals 3

    .prologue
    const v2, 0x11c7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODh:Lcom/tencent/mm/aj/i;

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 150
    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v8, 0x11c81

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v3, "errType: %d, errCode: %d, errMsg: %s scene %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v9

    aput-object p4, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/g;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODf:Lcom/tencent/mm/wallet_core/tenpay/model/g;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 287
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 287
    const/16 v3, 0x181

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    move-object v5, p4

    .line 288
    check-cast v5, Lcom/tencent/mm/wallet_core/tenpay/model/g;

    .line 6228
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v3, "handlerLoopQueryOrder errType: %d, errCode: %d, errMsg: %s scene %s  errmsgtype %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    aput-object p3, v4, v9

    aput-object v5, v4, v7

    const/4 v6, 0x4

    iget v7, v5, Lcom/tencent/mm/wallet_core/tenpay/model/g;->ODv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6230
    iget v0, v5, Lcom/tencent/mm/wallet_core/tenpay/model/g;->ODv:I

    if-ne v0, v1, :cond_0

    .line 6231
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step A"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6232
    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/tenpay/model/g;->gAd()Lorg/json/JSONObject;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/wallet_core/tenpay/model/g;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6260
    :goto_0
    return-void

    .line 6233
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 6234
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step B"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6235
    iget v0, v5, Lcom/tencent/mm/wallet_core/tenpay/model/g;->ODv:I

    if-ne v0, v9, :cond_1

    .line 6236
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 7083
    iget v1, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODB:I

    .line 6236
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 8079
    iget v2, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODC:I

    .line 6236
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 8087
    iget-object v3, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODD:Ljava/lang/String;

    .line 6236
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 8091
    iget-object v4, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODE:Lorg/json/JSONObject;

    move-object v0, p0

    .line 6236
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/wallet_core/tenpay/model/g;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6238
    :cond_1
    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/tenpay/model/g;->gAd()Lorg/json/JSONObject;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/wallet_core/tenpay/model/g;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6240
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/tenpay/model/g;->checkRecSrvResp()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v3

    .line 8864
    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/an;->mRetryCount:I

    .line 6240
    if-ge v0, v3, :cond_3

    .line 6241
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v3, "handlerLoopQueryOrder step C"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6244
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 8872
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqT:Ljava/lang/String;

    .line 6245
    const-string/jumbo v3, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v4, "PaySuccess error %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6247
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3c5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 6248
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/d/a;->b(Lcom/tencent/mm/wallet_core/tenpay/model/n;)V

    .line 6249
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6251
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 9060
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v3

    .line 9864
    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/an;->mRetryCount:I

    .line 9061
    const-string/jumbo v4, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v6, " isServerDelayQuery %s mDelayQueryTime %s "

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->gAf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9062
    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    if-ge v0, v3, :cond_4

    move v0, v1

    .line 6251
    :goto_1
    if-eqz v0, :cond_5

    .line 6252
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step D doLoopDelayScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6253
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/d/a;->b(Lcom/tencent/mm/wallet_core/tenpay/model/n;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 9065
    goto :goto_1

    .line 6256
    :cond_5
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v3, "handlerLoopQueryOrder step D fail, retmsg_type: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v6, v5, Lcom/tencent/mm/wallet_core/tenpay/model/g;->ODv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6257
    iget v0, v5, Lcom/tencent/mm/wallet_core/tenpay/model/g;->ODv:I

    if-ne v0, v1, :cond_6

    .line 6258
    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/tenpay/model/g;->gAd()Lorg/json/JSONObject;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/wallet_core/tenpay/model/g;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6259
    :cond_6
    iget v0, v5, Lcom/tencent/mm/wallet_core/tenpay/model/g;->ODv:I

    if-ne v0, v9, :cond_7

    .line 6260
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 10083
    iget v1, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODB:I

    .line 6260
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 11079
    iget v2, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODC:I

    .line 6260
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 11087
    iget-object v3, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODD:Ljava/lang/String;

    .line 6260
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 11091
    iget-object v4, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODE:Lorg/json/JSONObject;

    move-object v0, p0

    .line 6260
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/wallet_core/tenpay/model/g;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6263
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 11872
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqT:Ljava/lang/String;

    .line 6264
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 12087
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODD:Ljava/lang/String;

    .line 6264
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6265
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 13087
    iget-object v3, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODD:Ljava/lang/String;

    .line 6267
    :cond_8
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v4, "PaySuccess error %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6268
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 14083
    iget v1, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODB:I

    .line 6268
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 15079
    iget v2, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODC:I

    .line 6268
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 15091
    iget-object v4, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODE:Lorg/json/JSONObject;

    move-object v0, p0

    .line 6268
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/wallet_core/tenpay/model/g;)V

    .line 297
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 298
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 15367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 298
    const/16 v3, 0x181

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    move-object v0, p4

    .line 300
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ishasCGiRetried()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->checkPaySuccess()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 302
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "PaySuccess ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 16091
    iget-object v4, p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODE:Lorg/json/JSONObject;

    .line 303
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/d/a;->ODf:Lcom/tencent/mm/wallet_core/tenpay/model/g;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/wallet_core/tenpay/model/g;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 305
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->gAf()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 306
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "try isServerDelayQuery true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/d/a;->b(Lcom/tencent/mm/wallet_core/tenpay/model/n;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 309
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 16872
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqT:Ljava/lang/String;

    .line 311
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v4, "PaySuccess error %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 17091
    iget-object v4, p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODE:Lorg/json/JSONObject;

    .line 312
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/d/a;->ODf:Lcom/tencent/mm/wallet_core/tenpay/model/g;

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/wallet_core/tenpay/model/g;)V

    .line 317
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
