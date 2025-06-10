.class public abstract Lcom/tencent/mm/wallet_core/c/w;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mCmdId:I

.field private mProcessName:Ljava/lang/String;

.field private mRequestTime:J

.field private mScene:I

.field public sessionId:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 19
    iput v2, p0, Lcom/tencent/mm/wallet_core/c/w;->mCmdId:I

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/w;->mProcessName:Ljava/lang/String;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/wallet_core/c/w;->sessionId:J

    .line 23
    iput v2, p0, Lcom/tencent/mm/wallet_core/c/w;->mScene:I

    return-void
.end method

.method private reportCostTime(II)J
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/wallet_core/c/w;->mRequestTime:J

    sub-long v4, v0, v2

    .line 42
    const-string/jumbo v1, ""

    .line 43
    const-string/jumbo v0, ""

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/w;->getCgicmdForKV()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/c/w;->mCmdId:I

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    iget-object v6, p0, Lcom/tencent/mm/wallet_core/c/w;->mBundle:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/w;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "key_TransId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/w;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v6, "key_reqKey"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-wide v6, p0, Lcom/tencent/mm/wallet_core/c/w;->sessionId:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 51
    iget-object v6, p0, Lcom/tencent/mm/wallet_core/c/w;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v7, "key_SessionId"

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/wallet_core/c/w;->sessionId:J

    .line 53
    :cond_0
    iget v6, p0, Lcom/tencent/mm/wallet_core/c/w;->mScene:I

    if-nez v6, :cond_1

    .line 54
    iget-object v6, p0, Lcom/tencent/mm/wallet_core/c/w;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v7, "key_scene"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/tencent/mm/wallet_core/c/w;->mScene:I

    .line 58
    :cond_1
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x2ba2

    const/16 v8, 0xb

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/w;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, p0, Lcom/tencent/mm/wallet_core/c/w;->mCmdId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget-object v10, p0, Lcom/tencent/mm/wallet_core/c/w;->mProcessName:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x7

    aput-object v1, v8, v9

    const/16 v1, 0x8

    aput-object v0, v8, v1

    const/16 v0, 0x9

    iget-wide v10, p0, Lcom/tencent/mm/wallet_core/c/w;->sessionId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    .line 58
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/w;->getType()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/w;->getCgicmdForKV()I

    move-result v1

    iget v6, p0, Lcom/tencent/mm/wallet_core/c/w;->mScene:I

    iget-object v7, p0, Lcom/tencent/mm/wallet_core/c/w;->mProcessName:Ljava/lang/String;

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/wallet_core/c/ab;->a(IIIIJILjava/lang/String;)V

    .line 61
    return-wide v4
.end method


# virtual methods
.method public dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/wallet_core/c/w;->mRequestTime:J

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/t/a/c;->dVZ()Lcom/tencent/mm/plugin/t/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/t/a/a;->rj(Z)V

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/aj/q;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    return v0
.end method

.method public getCgicmdForKV()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, -0x1

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/w;->reportCostTime(II)J

    move-result-wide v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/wallet_core/c/w;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[BJ)V

    .line 38
    return-void
.end method

.method public abstract onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[BJ)V
.end method

.method public setCmdId(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/wallet_core/c/w;->mCmdId:I

    .line 73
    return-void
.end method

.method public setProcessBundle(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/w;->mBundle:Landroid/os/Bundle;

    .line 81
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/w;->mProcessName:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setProcessSessionId(J)V
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/tencent/mm/wallet_core/c/w;->sessionId:J

    .line 85
    return-void
.end method

.method public setScene(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/wallet_core/c/w;->mScene:I

    .line 89
    return-void
.end method
