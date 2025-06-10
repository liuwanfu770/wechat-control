.class public final Lcom/tencent/mm/wallet_core/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/wallet_core/d/e;


# instance fields
.field private ODl:Lcom/tencent/mm/wallet_core/d/a;

.field private ODm:Lcom/tencent/mm/wallet_core/d/b;

.field public ODn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/wallet_core/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public jCS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/aj/q;",
            ">;"
        }
    .end annotation
.end field

.field public jCT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/aj/q;",
            ">;"
        }
    .end annotation
.end field

.field private jDi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mBundle:Landroid/os/Bundle;

.field public mContext:Landroid/content/Context;

.field public mProcessName:Ljava/lang/String;

.field public tipDialog:Landroid/app/Dialog;

.field private xbb:Lcom/tencent/mm/wallet_core/d/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x11c9f

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/d/i;->xbb:Lcom/tencent/mm/wallet_core/d/f;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jCS:Ljava/util/HashSet;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jCT:Ljava/util/HashSet;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jDi:Ljava/util/Set;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/d/i;->xbb:Lcom/tencent/mm/wallet_core/d/f;

    .line 64
    new-instance v0, Lcom/tencent/mm/wallet_core/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/d/a;-><init>(Lcom/tencent/mm/aj/i;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ODl:Lcom/tencent/mm/wallet_core/d/a;

    .line 65
    new-instance v0, Lcom/tencent/mm/wallet_core/d/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/d/b;-><init>(Lcom/tencent/mm/aj/i;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ODm:Lcom/tencent/mm/wallet_core/d/b;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ODn:Ljava/util/HashMap;

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private j(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const v0, 0x11ca7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "onSceneEnd scene is %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "tofutest: %s errType: %d, errCode: %d, errMsg: %s, %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    sget-boolean v4, Lcom/tencent/mm/platformtools/ac;->jaP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaP:Z

    if-eqz v0, :cond_0

    .line 344
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->getHasRetried()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ffe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 346
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "test do delay query order"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ODl:Lcom/tencent/mm/wallet_core/d/a;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/a;->a(Lcom/tencent/mm/wallet_core/tenpay/model/n;)V

    .line 348
    const/4 v0, 0x1

    const v1, 0x11ca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return v0

    .line 355
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 356
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    .line 7062
    instance-of v1, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    if-eqz v1, :cond_1

    .line 7063
    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;->getRetryPayInfo()Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    move-result-object v0

    .line 7064
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->dRX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7065
    sput-object v0, Lcom/tencent/mm/wallet_core/d/b;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    .line 359
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    if-eqz v0, :cond_8

    move-object v0, p4

    .line 360
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->getHasRetried()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "getHasRetried pass %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    const/4 v0, 0x0

    const v1, 0x11ca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, p4

    .line 365
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ffe()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/a;

    if-eqz v0, :cond_8

    move-object v0, p4

    .line 368
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->canPayRetry()Z

    move-result v1

    move-object v0, p4

    .line 369
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->checkRecSrvResp()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 371
    :goto_1
    const-string/jumbo v2, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s save or fetch shouldRetry, network: %B, server: %B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    if-nez v1, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    move-object v0, p4

    .line 374
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/a;

    .line 7072
    instance-of v1, v0, Lcom/tencent/mm/wallet_core/tenpay/model/a;

    if-eqz v1, :cond_4

    .line 7073
    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/a;->getRetryPayInfo()Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    move-result-object v0

    .line 7074
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->dRX()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7075
    sput-object v0, Lcom/tencent/mm/wallet_core/d/b;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ODm:Lcom/tencent/mm/wallet_core/d/b;

    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/b;->c(Lcom/tencent/mm/wallet_core/tenpay/model/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 376
    const/4 v0, 0x1

    const v1, 0x11ca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 369
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 378
    :cond_6
    const/4 v0, 0x0

    const v1, 0x11ca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 381
    :cond_7
    const/4 v0, 0x0

    const v1, 0x11ca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 386
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/i;->ODn:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/i;->ODn:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/d/c;

    .line 389
    instance-of v1, p4, Lcom/tencent/mm/wallet_core/d/d;

    if-eqz v1, :cond_a

    move-object v1, p4

    .line 390
    check-cast v1, Lcom/tencent/mm/wallet_core/d/d;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/d/d;->getHasRetried()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 391
    const/4 v0, 0x0

    const v1, 0x11ca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v1, p4

    .line 393
    check-cast v1, Lcom/tencent/mm/wallet_core/d/d;

    .line 8053
    const-string/jumbo v2, "MicroMsg.IDelayQueryOrder"

    const-string/jumbo v3, "startQueryOrder %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8054
    iput-object v1, v0, Lcom/tencent/mm/wallet_core/d/c;->ODi:Lcom/tencent/mm/wallet_core/d/d;

    .line 8055
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/wallet_core/d/c;->a(IILcom/tencent/mm/wallet_core/d/d;)Z

    move-result v0

    .line 393
    if-eqz v0, :cond_a

    .line 394
    const/4 v0, 0x1

    const v1, 0x11ca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 407
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    if-nez v0, :cond_b

    .line 408
    const/4 v0, 0x0

    const v1, 0x11ca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p4

    .line 411
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ffe()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 412
    const/4 v0, 0x0

    const v1, 0x11ca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move-object v0, p4

    .line 415
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->getHasRetried()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 416
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "getHasRetried pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const/4 v0, 0x0

    const v1, 0x11ca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 419
    :cond_d
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ODl:Lcom/tencent/mm/wallet_core/d/a;

    .line 9049
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    .line 9864
    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/an;->mRetryCount:I

    .line 9050
    const-string/jumbo v2, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v3, " isServerDelayQuery %s mDelayQueryTime %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->gAf()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9051
    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->gAf()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v0, v0, Lcom/tencent/mm/wallet_core/d/a;->ODg:I

    if-ge v0, v1, :cond_10

    .line 9052
    const/4 v0, 0x1

    .line 430
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->checkRecSrvResp()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    move v8, v1

    .line 432
    :goto_3
    const-string/jumbo v1, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v2, "%s shouldRetry, network: %B, server: %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3c5

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 435
    if-eqz v8, :cond_e

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3c5

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 439
    :cond_e
    if-nez v0, :cond_f

    if-eqz v8, :cond_12

    .line 440
    :cond_f
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "%s doing delay order query retry"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ODl:Lcom/tencent/mm/wallet_core/d/a;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/a;->a(Lcom/tencent/mm/wallet_core/tenpay/model/n;)V

    .line 442
    const/4 v0, 0x1

    const v1, 0x11ca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9054
    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    .line 430
    :cond_11
    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    .line 444
    :cond_12
    const/4 v0, 0x0

    const v1, 0x11ca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private onDestroy()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x11cab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/i;->forceCancel()V

    .line 526
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->xbb:Lcom/tencent/mm/wallet_core/d/f;

    .line 527
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ODl:Lcom/tencent/mm/wallet_core/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/a;->destory()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ODm:Lcom/tencent/mm/wallet_core/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/b;->destory()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ODn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/d/c;

    .line 531
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/c;->eCr()V

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ODn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 534
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private s(Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x11cac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/c/w;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 542
    check-cast v0, Lcom/tencent/mm/wallet_core/c/w;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/i;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/w;->setProcessName(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 544
    check-cast p1, Lcom/tencent/mm/wallet_core/c/w;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/c/w;->setProcessBundle(Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 549
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_1

    .line 546
    check-cast p1, Lcom/tencent/mm/wallet_core/c/w;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/c/w;->setProcessBundle(Landroid/os/Bundle;)V

    .line 549
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/q;ZI)V
    .locals 2

    .prologue
    const v1, 0x11ca1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZII)V

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/aj/q;ZII)V
    .locals 10

    .prologue
    const v9, 0x11ca2

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v3, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v4, "this %s isShowProgress %s scene: %s dialogType %s type %s IWxSafePay %s tipDialog showing? %s"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p1, v5, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    instance-of v6, p1, Lcom/tencent/mm/wallet_core/c/j;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/d/i;->s(Lcom/tencent/mm/aj/q;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jCT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    if-nez v0, :cond_4

    .line 133
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "activity has destroyed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 123
    goto :goto_0

    .line 137
    :cond_4
    if-ne p3, v2, :cond_9

    .line 138
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/c/j;

    if-eqz v0, :cond_8

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/wallet_core/d/i$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/d/i$2;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    .line 261
    :cond_5
    :goto_2
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaP:Z

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 262
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "authen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "verify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v0, p1

    .line 264
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->setFake()V

    .line 267
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 267
    invoke-virtual {v0, p1, p4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 268
    const-string/jumbo v3, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v4, "this %s scene url %s %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object p1, v5, v2

    invoke-virtual {p1}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    const v4, 0x7f1002ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    const v4, 0x7f1029bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/wallet_core/d/i$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/wallet_core/d/i$3;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    goto :goto_2

    .line 179
    :cond_9
    if-ne p3, v7, :cond_a

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    const v4, 0x7f1002ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    const v4, 0x7f1029bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/wallet_core/d/i$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/wallet_core/d/i$4;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    goto/16 :goto_2

    .line 204
    :cond_a
    if-ne p3, v8, :cond_b

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "\u9a8c\u8bc1\u4e2d"

    new-instance v4, Lcom/tencent/mm/wallet_core/d/i$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/wallet_core/d/i$5;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    goto/16 :goto_2

    .line 218
    :cond_b
    const/4 v0, 0x4

    if-ne p3, v0, :cond_c

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/wallet_core/d/i$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/d/i$6;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    goto/16 :goto_2

    .line 233
    :cond_c
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "unknown dialog type: %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    const v4, 0x7f1002ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    const v4, 0x7f1029bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/wallet_core/d/i$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/wallet_core/d/i$7;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    goto/16 :goto_2

    .line 268
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getUri()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public final addSceneEndListener(I)V
    .locals 3

    .prologue
    const v2, 0x11ca4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jDi:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 298
    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 299
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/aj/q;Z)V
    .locals 5

    .prologue
    const v4, 0x11ca0

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/d/i;->s(Lcom/tencent/mm/aj/q;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jCS:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    if-eqz p2, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 91
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "%s activity has destroyed!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/wallet_core/d/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/d/i$1;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    .line 105
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaP:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 106
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "authen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->setFake()V

    .line 111
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final closeTipDialog()V
    .locals 2

    .prologue
    const v1, 0x11ca9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    .line 514
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dEa()V
    .locals 1

    .prologue
    const v0, 0x3b363

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/i;->closeTipDialog()V

    .line 312
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final forceCancel()V
    .locals 4

    .prologue
    const v3, 0x11ca3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jCS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    .line 287
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 3367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 287
    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jCT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 4367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 290
    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    goto :goto_1

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jCS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jCT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 294
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isProcessing()Z
    .locals 2

    .prologue
    const v1, 0x11caa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jCT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jCS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 520
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v8, 0x11ca8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jCT:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s has find scene "

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/i;->j(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    move-result v0

    .line 456
    if-nez v0, :cond_1

    .line 457
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s Not need delay query order,remove scene"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jCT:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 476
    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v4, "%s onSceneEnd scenes %s forcescenes %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/wallet_core/d/i;->jCT:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/wallet_core/d/i;->jCS:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->jCT:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->jCS:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/i;->closeTipDialog()V

    move v5, v1

    .line 504
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->xbb:Lcom/tencent/mm/wallet_core/d/f;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->xbb:Lcom/tencent/mm/wallet_core/d/f;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/d/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V

    .line 507
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 460
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s do delay order query.break off!"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jCS:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 464
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s has find forcescenes "

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/i;->j(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    move-result v0

    .line 467
    if-nez v0, :cond_3

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jCS:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 469
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s Not need delay query order,remove scene"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    .line 471
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s do delay order query.break off!"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move v5, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method public final removeSceneEndListener(I)V
    .locals 3

    .prologue
    const v2, 0x11ca5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 302
    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jDi:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->jDi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/i;->onDestroy()V

    .line 307
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
