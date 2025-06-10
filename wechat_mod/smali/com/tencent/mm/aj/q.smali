.class public abstract Lcom/tencent/mm/aj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aj/q$a;,
        Lcom/tencent/mm/aj/q$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_RETURN_TIMEOUT:J = 0x927c0L

.field private static final LIMIT_NOT_INITIALIZED:I = -0x63

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneBase"


# instance fields
.field private dispatcher:Lcom/tencent/mm/network/g;

.field private hasCallbackToQueue:Z

.field private irr:Lcom/tencent/mm/network/s;

.field private isCanceled:Z

.field private isKinda:Z

.field protected lastdispatch:J

.field private limit:I

.field private netId:I

.field private priority:I

.field private queueCallback:Lcom/tencent/mm/aj/i;

.field private remoteCB:Lcom/tencent/mm/aj/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v2, p0, Lcom/tencent/mm/aj/q;->priority:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aj/q;->lastdispatch:J

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/aj/q;->netId:I

    .line 31
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/aj/q;->limit:I

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/aj/q;->isCanceled:Z

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/aj/q;->isKinda:Z

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/aj/q;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/aj/q;->netId:I

    return v0
.end method


# virtual methods
.method protected accept(Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method protected acceptConcurrent(Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method protected cancel()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 290
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "cancel: %d, hash:%d, type:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/aj/q;->netId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iput-boolean v6, p0, Lcom/tencent/mm/aj/q;->isCanceled:Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/aj/q;->remoteCB:Lcom/tencent/mm/aj/w;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/aj/q;->remoteCB:Lcom/tencent/mm/aj/w;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/w;->cancel()V

    .line 295
    :cond_0
    iget v0, p0, Lcom/tencent/mm/aj/q;->netId:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/aj/q;->dispatcher:Lcom/tencent/mm/network/g;

    if-eqz v0, :cond_1

    .line 296
    iget v0, p0, Lcom/tencent/mm/aj/q;->netId:I

    .line 297
    iput v5, p0, Lcom/tencent/mm/aj/q;->netId:I

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/aj/q;->dispatcher:Lcom/tencent/mm/network/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/g;->cancel(I)V

    .line 300
    :cond_1
    return-void
.end method

.method protected dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aj/q;->prepareDispatcher(Lcom/tencent/mm/network/g;)V

    .line 184
    iput-object p2, p0, Lcom/tencent/mm/aj/q;->irr:Lcom/tencent/mm/network/s;

    .line 186
    invoke-static {p3}, Lcom/tencent/mm/model/bq;->a(Lcom/tencent/mm/network/m;)Lcom/tencent/mm/network/m;

    move-result-object v2

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/bq;->aGn()I

    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return v0

    .line 193
    :cond_0
    iget v0, p0, Lcom/tencent/mm/aj/q;->limit:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/aj/q;->securityLimitCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aj/q;->limit:I

    .line 195
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initilized security limit count to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/aj/q;->limit:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/aj/q;->securityLimitCount()I

    move-result v0

    if-le v0, v8, :cond_2

    .line 200
    sget-object v0, Lcom/tencent/mm/aj/q$2;->hXu:[I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/aj/q;->securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/aj/q$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 216
    const-string/jumbo v0, "invalid security verification status"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 221
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/aj/q;->securityLimitCountReach()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatch failed, scene limited for security, current limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/aj/q;->securityLimitCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/tencent/mm/aj/q$a;->hXw:Lcom/tencent/mm/aj/q$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/aj/q;->setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V

    .line 224
    iput v4, p0, Lcom/tencent/mm/aj/q;->netId:I

    .line 225
    iget v0, p0, Lcom/tencent/mm/aj/q;->netId:I

    goto :goto_0

    .line 202
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scene security verification not passed, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/s;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mm/network/s;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CHECK NOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_1

    .line 206
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene security verification not passed, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/s;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/network/s;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget v0, p0, Lcom/tencent/mm/aj/q;->limit:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/aj/q;->limit:I

    .line 208
    sget-object v0, Lcom/tencent/mm/aj/q$a;->hXv:Lcom/tencent/mm/aj/q$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/aj/q;->setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V

    .line 209
    iput v4, p0, Lcom/tencent/mm/aj/q;->netId:I

    .line 210
    iget v0, p0, Lcom/tencent/mm/aj/q;->netId:I

    goto/16 :goto_0

    .line 228
    :cond_3
    iget v0, p0, Lcom/tencent/mm/aj/q;->limit:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/aj/q;->limit:I

    .line 230
    new-instance v6, Lcom/tencent/mm/aj/y;

    invoke-direct {v6, p2}, Lcom/tencent/mm/aj/y;-><init>(Lcom/tencent/mm/network/s;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/aj/q;->remoteCB:Lcom/tencent/mm/aj/w;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/aj/q;->isSupportConcurrent()Z

    move-result v0

    if-nez v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/aj/q;->remoteCB:Lcom/tencent/mm/aj/w;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/w;->cancel()V

    .line 234
    :cond_4
    new-instance v0, Lcom/tencent/mm/aj/w;

    iget-object v4, p0, Lcom/tencent/mm/aj/q;->queueCallback:Lcom/tencent/mm/aj/i;

    move-object v1, p2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/aj/w;-><init>(Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/i;Lcom/tencent/mm/network/g;)V

    iput-object v0, p0, Lcom/tencent/mm/aj/q;->remoteCB:Lcom/tencent/mm/aj/w;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/aj/q;->remoteCB:Lcom/tencent/mm/aj/w;

    invoke-interface {p1, v6, v0}, Lcom/tencent/mm/network/g;->a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aj/q;->netId:I

    .line 237
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "dispatcher send, %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/aj/q;->netId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget v0, p0, Lcom/tencent/mm/aj/q;->netId:I

    if-gez v0, :cond_5

    .line 239
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "dispatcher send, %s, ThreadID:%s, getType:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/aj/q;->netId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    invoke-interface {p2}, Lcom/tencent/mm/network/s;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/aj/q$1;

    invoke-direct {v1, p0, p2, v2}, Lcom/tencent/mm/aj/q$1;-><init>(Lcom/tencent/mm/aj/q;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 248
    const v0, 0x5f5e0ff

    goto/16 :goto_0

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/aj/q;->remoteCB:Lcom/tencent/mm/aj/w;

    .line 1147
    iget-object v1, v0, Lcom/tencent/mm/aj/w;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, v0, Lcom/tencent/mm/aj/w;->hYa:Ljava/lang/Runnable;

    const-wide/32 v2, 0x50910

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    iget v0, p0, Lcom/tencent/mm/aj/q;->netId:I

    goto/16 :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public dispatcher()Lcom/tencent/mm/network/g;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/aj/q;->dispatcher:Lcom/tencent/mm/network/g;

    return-object v0
.end method

.method public abstract doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getIsKinda()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/aj/q;->isKinda:Z

    return v0
.end method

.method public getMMReqRespHash()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/aj/q;->irr:Lcom/tencent/mm/network/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/q;->irr:Lcom/tencent/mm/network/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/aj/q;->priority:I

    return v0
.end method

.method public getReqResp()Lcom/tencent/mm/network/s;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/aj/q;->irr:Lcom/tencent/mm/network/s;

    return-object v0
.end method

.method protected getReturnTimeout()J
    .locals 2

    .prologue
    .line 70
    const-wide/32 v0, 0x927c0

    return-wide v0
.end method

.method public abstract getType()I
.end method

.method public hasCallBackToQueue()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/aj/q;->hasCallbackToQueue:Z

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/tencent/mm/aj/q;->isCanceled:Z

    return v0
.end method

.method protected isSupportConcurrent()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public needCheckCallback()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/aj/q;->securityLimitCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected prepareDispatcher(Lcom/tencent/mm/network/g;)V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aj/q;->lastdispatch:J

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/aj/q;->dispatcher:Lcom/tencent/mm/network/g;

    .line 160
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aj/q;->lastdispatch:J

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/aj/q;->netId:I

    .line 66
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/aj/q;->limit:I

    .line 67
    return-void
.end method

.method protected securityLimitCount()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method protected securityLimitCountReach()Z
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/aj/q;->limit:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXy:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public setHasCallbackToQueue(Z)V
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/tencent/mm/aj/q;->hasCallbackToQueue:Z

    .line 172
    return-void
.end method

.method public setIsKinda(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/aj/q;->isKinda:Z

    .line 45
    return-void
.end method

.method public setOnSceneEnd(Lcom/tencent/mm/aj/i;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/aj/q;->queueCallback:Lcom/tencent/mm/aj/i;

    .line 257
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/aj/q;->priority:I

    .line 79
    return-void
.end method

.method protected setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public uniqueInNetsceneQueue()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method protected updateDispatchId(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 267
    return-void
.end method

.method protected updateDispatchIdNew(I)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lcom/tencent/mm/aj/q;->netId:I

    .line 276
    return-void
.end method
