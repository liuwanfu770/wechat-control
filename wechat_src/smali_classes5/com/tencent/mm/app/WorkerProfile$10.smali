.class final Lcom/tencent/mm/app/WorkerProfile$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 2

    .prologue
    const v1, 0x275d8

    .line 1273
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$10;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$10;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    const/16 v10, 0x4c62

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1273
    check-cast p1, Lcom/tencent/mm/g/a/sc;

    .line 2278
    iget-object v0, p1, Lcom/tencent/mm/g/a/sc;->dxk:Lcom/tencent/mm/g/a/sc$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/sc$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 2279
    if-eqz v4, :cond_0

    .line 2282
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "resend msg, type:%d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2283
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2284
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ak;->bD(Lcom/tencent/mm/storage/ca;)V

    .line 1273
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 2285
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2286
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ak;->bE(Lcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 2287
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2288
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ak;->bF(Lcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 2289
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2290
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ak;->bH(Lcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 2291
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2292
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ak;->bI(Lcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 2293
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2294
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ak;->bG(Lcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 2295
    :cond_6
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3088
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendAppMsg, msgId:%d"

    new-array v5, v3, [Ljava/lang/Object;

    .line 4044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3088
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4107
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3089
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v0

    .line 5098
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 3090
    cmp-long v5, v0, v6

    if-nez v5, :cond_7

    add-long/2addr v0, v8

    :cond_7
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 3091
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 6044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3091
    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 6116
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 7080
    iget v5, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 7107
    iget-object v1, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 7191
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ew(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/model/t;->DK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    move v1, v3

    .line 7192
    :goto_1
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    .line 7193
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3094
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 3095
    if-eqz v0, :cond_a

    const/16 v1, 0x13

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    if-eq v1, v3, :cond_b

    :cond_a
    if-eqz v0, :cond_d

    const/16 v1, 0x18

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v1, v0, :cond_d

    .line 3097
    :cond_b
    new-instance v0, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 3098
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 3099
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object v4, v1, Lcom/tencent/mm/g/a/qt$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 3100
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    .line 8107
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3100
    iput-object v3, v1, Lcom/tencent/mm/g/a/qt$a;->toUser:Ljava/lang/String;

    .line 3101
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 9044
    :goto_2
    iget-wide v0, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3105
    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->vX(J)I

    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 7191
    goto :goto_1

    .line 3103
    :cond_d
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/m;->aO(Lcom/tencent/mm/storage/ca;)Landroid/util/Pair;

    goto :goto_2

    .line 2297
    :cond_e
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2298
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ak;->bJ(Lcom/tencent/mm/storage/ca;)V

    goto/16 :goto_0

    .line 2299
    :cond_f
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 10107
    :cond_10
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 9125
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v0

    .line 11098
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 9126
    cmp-long v5, v0, v6

    if-nez v5, :cond_11

    add-long/2addr v0, v8

    :cond_11
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 9127
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 12044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 9127
    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 9129
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    .line 12125
    iget-object v1, v4, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 9129
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/t;->Md(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 9131
    if-eqz v0, :cond_12

    .line 13098
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 13545
    iput-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 14469
    const/16 v1, 0x80

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 9134
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 9135
    const-string/jumbo v1, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v5, "resendVideoMsg, msgId:%d, msgtime: %d, infotime:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 15044
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 9135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    .line 15098
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 9135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    .line 15549
    iget-wide v8, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 9135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9138
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_13

    .line 9139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->kM(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 16125
    :cond_13
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 9143
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->My(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 2302
    :cond_14
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 2303
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 17044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2303
    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 2304
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "resendMsg, unknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
