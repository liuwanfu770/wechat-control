.class public abstract Lcom/tencent/mm/wallet_core/c/s;
.super Lcom/tencent/mm/wallet_core/c/w;
.source "SourceFile"


# static fields
.field protected static final ERR_RETCODE_JSON_RESOLVE_ERROR:I = -0x2769

.field private static final ERR_RETCODE_NO_JSON:I = -0x2768

.field private static final PAY_END:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetScenePayBase"


# instance fields
.field protected SVR_ERR_CODE:I

.field protected SVR_ERR_TYPE:I

.field private _request:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected callback:Lcom/tencent/mm/aj/i;

.field public crt_token:Ljava/lang/String;

.field public crt_wording:Ljava/lang/String;

.field protected error_detail_url:Ljava/lang/String;

.field private hasProcessWalletError:Z

.field public hasRevServerRep:Z

.field protected isChildConsume:Z

.field public is_gen_cert:I

.field public is_hint_cert:I

.field public is_ignore_cert:I

.field private jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

.field private payAppUrl:Ljava/lang/String;

.field private payFlag:Ljava/lang/String;

.field protected rr:Lcom/tencent/mm/aj/d;

.field private wappay_jumped_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/w;-><init>()V

    .line 50
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/s;->SVR_ERR_TYPE:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/s;->SVR_ERR_CODE:I

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->payFlag:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->payAppUrl:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->wappay_jumped_url:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/s;->isChildConsume:Z

    .line 60
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/s;->is_gen_cert:I

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->crt_token:Ljava/lang/String;

    .line 62
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/s;->is_hint_cert:I

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->crt_wording:Ljava/lang/String;

    .line 64
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/s;->is_ignore_cert:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/s;->hasRevServerRep:Z

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->_request:Ljava/util/Map;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/s;->hasProcessWalletError:Z

    return-void
.end method

.method public static getRetModel(IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/wallet_core/c/e;
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/4 v3, 0x2

    .line 615
    new-instance v0, Lcom/tencent/mm/wallet_core/c/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/wallet_core/c/e;-><init>(IILjava/lang/String;)V

    .line 616
    if-nez p0, :cond_5

    if-nez p1, :cond_5

    .line 617
    if-eqz p3, :cond_0

    .line 618
    const-string/jumbo v1, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "hy: resolve busi error: plat ret is error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const/4 v1, 0x1

    invoke-virtual {v0, v4, p3, p4, v1}, Lcom/tencent/mm/wallet_core/c/e;->f(IILjava/lang/String;I)V

    .line 641
    :goto_0
    return-object v0

    .line 620
    :cond_0
    if-eqz p5, :cond_1

    .line 621
    const-string/jumbo v1, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "hy: resolve busi error: errType is error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {v0, v4, p5, p6, v3}, Lcom/tencent/mm/wallet_core/c/e;->f(IILjava/lang/String;I)V

    goto :goto_0

    .line 623
    :cond_1
    if-eqz p7, :cond_3

    .line 624
    const-string/jumbo v1, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "hy: resolve busi error: retCode is error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const/16 v1, -0x2769

    if-eq p7, v1, :cond_2

    const/16 v1, -0x2768

    if-eq p7, v1, :cond_2

    .line 627
    invoke-virtual {v0, v4, p7, p8, v3}, Lcom/tencent/mm/wallet_core/c/e;->f(IILjava/lang/String;I)V

    goto :goto_0

    .line 629
    :cond_2
    invoke-virtual {v0, v4, v3, p8, v3}, Lcom/tencent/mm/wallet_core/c/e;->f(IILjava/lang/String;I)V

    goto :goto_0

    .line 632
    :cond_3
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 633
    const-string/jumbo v1, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "finModel.errMsg = biz_errMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iput-object p6, v0, Lcom/tencent/mm/wallet_core/c/e;->errMsg:Ljava/lang/String;

    .line 636
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "hy: all\'s OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_5
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/c/s;->getRetModel(IILjava/lang/String;Lcom/tencent/mm/wallet_core/c/e;)V

    goto :goto_0
.end method

.method public static getRetModel(IILjava/lang/String;Lcom/tencent/mm/wallet_core/c/e;)V
    .locals 3

    .prologue
    .line 645
    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 646
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v1, "hy: resolve system error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string/jumbo v0, "e"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_2

    .line 650
    const-string/jumbo v1, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "hy: CDN error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string/jumbo v1, ".e.Content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p3, Lcom/tencent/mm/wallet_core/c/e;->errMsg:Ljava/lang/String;

    .line 660
    :cond_1
    :goto_0
    return-void

    .line 652
    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, -0x1f4

    if-ne p1, v0, :cond_4

    .line 653
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v1, "hy: network error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102910

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mm/wallet_core/c/e;->errMsg:Ljava/lang/String;

    goto :goto_0

    .line 656
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v1, "hy: unknown system error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1027e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mm/wallet_core/c/e;->errMsg:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addRequestData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 141
    :cond_0
    if-eqz p1, :cond_1

    .line 142
    const-string/jumbo v0, "uin"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->_request:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->_request:Ljava/util/Map;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->_request:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->_request:Ljava/util/Map;

    const-string/jumbo v1, "uin"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 151
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_5

    .line 152
    aget-object v1, v3, v2

    .line 153
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/s;->_request:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 155
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/s;->_request:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/s;->_request:Ljava/util/Map;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->_request:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/s;->setRequestData(Ljava/util/Map;)V

    .line 160
    return-void
.end method

.method public callbackUIWhenWalletError()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public certSignConfig()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public checkRecSrvResp()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/s;->hasRevServerRep:Z

    return v0
.end method

.method public abstract configRequest(ZZ)V
.end method

.method public abstract doSceneSimulately(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
.end method

.method public getCgicmdForKV()I
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->getPayCgicmd()I

    move-result v0

    return v0
.end method

.method public getCommReqResp()Lcom/tencent/mm/aj/d;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->rr:Lcom/tencent/mm/aj/d;

    return-object v0
.end method

.method public abstract getEncryptUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getErrDetailUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->error_detail_url:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpRemind()Lcom/tencent/mm/wallet_core/c/m;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

    return-object v0
.end method

.method public abstract getPayCgicmd()I
.end method

.method public abstract getRetModel(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/wallet_core/c/x;
.end method

.method public getReturnUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->payAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWappayJumpUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->wappay_jumped_url:Ljava/lang/String;

    return-object v0
.end method

.method public hasProcessWalletError()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/s;->hasProcessWalletError:Z

    return v0
.end method

.method public isBlock()Z
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x1

    return v0
.end method

.method public isJumpRemind()Z
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

    if-nez v0, :cond_0

    .line 570
    const/4 v0, 0x0

    .line 572
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPayEnd()Z
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/s;->payFlag:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x0

    .line 585
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/s;->payFlag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[BJ)V
    .locals 15

    .prologue
    .line 389
    move/from16 v0, p2

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/s;->SVR_ERR_TYPE:I

    .line 390
    move/from16 v0, p3

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/s;->SVR_ERR_CODE:I

    .line 391
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jaM:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x696

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->getPayCgicmd()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 392
    const/16 p2, 0x3

    .line 393
    const/16 p3, -0x1

    move/from16 v2, p3

    move/from16 v1, p2

    .line 396
    :goto_0
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v4, "cgi: %d, rrType %d, rrCgi %s, PayCgicmd %s, errType %d, errCode %d, errMsg %s, this: %s "

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getUri()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->getPayCgicmd()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    aput-object p4, v5, v6

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    check-cast p5, Lcom/tencent/mm/aj/d;

    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/s;->getRetModel(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/wallet_core/c/x;

    move-result-object v3

    .line 459
    iget v4, v3, Lcom/tencent/mm/wallet_core/c/x;->JoW:I

    .line 460
    iget-object v5, v3, Lcom/tencent/mm/wallet_core/c/x;->JoX:Ljava/lang/String;

    .line 462
    iget v6, v3, Lcom/tencent/mm/wallet_core/c/x;->OCM:I

    .line 463
    iget-object v7, v3, Lcom/tencent/mm/wallet_core/c/x;->qHG:Ljava/lang/String;

    .line 466
    const/16 v8, -0x2768

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1027e8

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 469
    const/4 v10, 0x0

    .line 477
    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c/x;->JoV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v11

    .line 481
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 483
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 484
    :try_start_1
    const-string/jumbo v8, "error_detail_url"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/mm/wallet_core/c/s;->error_detail_url:Ljava/lang/String;

    .line 485
    const-string/jumbo v8, "retcode"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 486
    const-string/jumbo v10, "retmsg"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 487
    const-string/jumbo v10, "pay_flag"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/tencent/mm/wallet_core/c/s;->payFlag:Ljava/lang/String;

    .line 488
    const-string/jumbo v10, "return_url"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/tencent/mm/wallet_core/c/s;->payAppUrl:Ljava/lang/String;

    .line 489
    const-string/jumbo v10, "wappay_jumped_url"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/tencent/mm/wallet_core/c/s;->wappay_jumped_url:Ljava/lang/String;

    .line 492
    const-string/jumbo v10, "is_gen_cert"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/tencent/mm/wallet_core/c/s;->is_gen_cert:I

    .line 493
    const-string/jumbo v10, "crt_token"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/tencent/mm/wallet_core/c/s;->crt_token:Ljava/lang/String;

    .line 494
    const-string/jumbo v10, "is_hint_crt"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/tencent/mm/wallet_core/c/s;->is_hint_cert:I

    .line 495
    const-string/jumbo v10, "crt_wording"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 496
    if-eqz v10, :cond_3

    .line 497
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/tencent/mm/wallet_core/c/s;->crt_wording:Ljava/lang/String;

    .line 501
    :goto_1
    const-string/jumbo v10, "is_ignore_crt"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/tencent/mm/wallet_core/c/s;->is_ignore_cert:I

    .line 503
    const-string/jumbo v10, "del_cert"

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 504
    if-eqz v10, :cond_0

    .line 505
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->gzO()Lcom/tencent/mm/wallet_core/c/ad;

    .line 1048
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->getCrtNo()Ljava/lang/String;

    move-result-object v10

    .line 506
    const-string/jumbo v11, "MicroMsg.NetScenePayBase"

    const-string/jumbo v12, "clean token %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->gzO()Lcom/tencent/mm/wallet_core/c/ad;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/tencent/mm/wallet_core/c/ad;->bjf(Ljava/lang/String;)V

    .line 509
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/wallet_core/c/m;->cd(Lorg/json/JSONObject;)Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v10

    iput-object v10, p0, Lcom/tencent/mm/wallet_core/c/s;->jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

    .line 510
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/tencent/mm/wallet_core/c/s;->hasRevServerRep:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v3

    .line 525
    :goto_2
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v11, "tenpayResp: cgi: %d, cmd: %d, errType: %d, errCode: %d, errMsg: %s, platRet: %d, platMsg: %s, biz_ErrType: %d, biz_ErrMsg: %s, retcode: %d, retMsg: %s, json: %s this %s"

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->getType()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->getPayCgicmd()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    aput-object p4, v12, v13

    const/4 v13, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    aput-object v5, v12, v13

    const/4 v13, 0x7

    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x8

    aput-object v7, v12, v13

    const/16 v13, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0xa

    aput-object v9, v12, v13

    const/16 v13, 0xb

    aput-object v10, v12, v13

    const/16 v13, 0xc

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 525
    invoke-static {v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p4

    .line 529
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/wallet_core/c/s;->getRetModel(IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/wallet_core/c/e;

    move-result-object v3

    .line 531
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/wallet_core/c/s;->reportCellInfo(II)V

    .line 544
    if-eqz v10, :cond_6

    .line 545
    iget v1, v3, Lcom/tencent/mm/wallet_core/c/e;->errType:I

    if-nez v1, :cond_1

    iget v1, v3, Lcom/tencent/mm/wallet_core/c/e;->errCode:I

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->shouldResolveJsonWhenError()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 546
    :cond_2
    invoke-virtual {p0, v3, v10}, Lcom/tencent/mm/wallet_core/c/s;->onRawGYNetEnd(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V

    .line 555
    :goto_3
    invoke-virtual {p0, v3, v10}, Lcom/tencent/mm/wallet_core/c/s;->onRawGYNetEndFuck2(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V

    .line 557
    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/s;->isChildConsume:Z

    if-eqz v1, :cond_7

    .line 558
    const-string/jumbo v1, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "hy: user consumed the call back"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :goto_4
    return-void

    .line 499
    :cond_3
    :try_start_2
    const-string/jumbo v10, ""

    iput-object v10, p0, Lcom/tencent/mm/wallet_core/c/s;->crt_wording:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 511
    :catch_0
    move-exception v7

    .line 512
    :goto_5
    const-string/jumbo v8, "MicroMsg.NetScenePayBase"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "hy: json resolve error: error when resolving error code : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const/16 v8, -0x2769

    .line 514
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f102859

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v3

    .line 515
    goto/16 :goto_2

    .line 517
    :cond_4
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v11, "hy: respString is null"

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 548
    :cond_5
    const-string/jumbo v1, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "hy: ret code is not ok and should not resolve when error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 551
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "hy: no json object when doing business"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 561
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/s;->callback:Lcom/tencent/mm/aj/i;

    iget v2, v3, Lcom/tencent/mm/wallet_core/c/e;->errType:I

    iget v4, v3, Lcom/tencent/mm/wallet_core/c/e;->errCode:I

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c/e;->errMsg:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    goto :goto_4

    .line 511
    :catch_1
    move-exception v7

    move-object v3, v10

    goto :goto_5

    :cond_8
    move/from16 v2, p3

    move/from16 v1, p2

    goto/16 :goto_0
.end method

.method public abstract onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public onGYNetEnd2(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onRawGYNetEnd(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 112
    iget v0, p1, Lcom/tencent/mm/wallet_core/c/e;->errCode:I

    iget-object v1, p1, Lcom/tencent/mm/wallet_core/c/e;->errMsg:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/wallet_core/c/s;->onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    return-void
.end method

.method public onRawGYNetEndFuck2(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/wallet_core/c/s;->onGYNetEnd2(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V

    .line 129
    return-void
.end method

.method public abstract putToReqText(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V
.end method

.method public putToRequest(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    return-void
.end method

.method public abstract putToWXReqText(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V
.end method

.method public reportCellInfo(II)V
    .locals 11

    .prologue
    .line 687
    if-nez p1, :cond_1

    .line 688
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v1, "errType is OK, reportCellInfo do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->shouldReportCellInfo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 692
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v1, "shouldReportCellInfo is false, reportCellInfo do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    const-string/jumbo v1, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "reportCellInfo error. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 696
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HRb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HRc:Ljava/lang/String;

    .line 698
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 700
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->getPayCgicmd()I

    move-result v5

    .line 704
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HRb:Ljava/lang/String;

    .line 705
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HRa:Ljava/lang/String;

    .line 706
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HRc:Ljava/lang/String;

    .line 707
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 709
    const-string/jumbo v4, ""

    .line 710
    const-string/jumbo v3, ""

    .line 711
    const-string/jumbo v2, ""

    .line 712
    const-string/jumbo v1, ""

    .line 713
    const-string/jumbo v0, ""

    .line 714
    const/16 v10, 0x1388

    if-le v9, v10, :cond_4

    .line 715
    const-string/jumbo v8, "MicroMsg.NetScenePayBase"

    const-string/jumbo v10, "reportCellInfo. cell info is too long to report"

    invoke-static {v8, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :cond_3
    :goto_1
    const-string/jumbo v8, "MicroMsg.NetScenePayBase"

    const-string/jumbo v10, "reportCellInfo do report"

    invoke-static {v8, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    new-instance v8, Lcom/tencent/mm/g/b/a/u;

    invoke-direct {v8}, Lcom/tencent/mm/g/b/a/u;-><init>()V

    .line 2042
    iput v5, v8, Lcom/tencent/mm/g/b/a/u;->dKl:I

    .line 2052
    iput p1, v8, Lcom/tencent/mm/g/b/a/u;->dKm:I

    .line 2062
    iput p2, v8, Lcom/tencent/mm/g/b/a/u;->dKn:I

    .line 2072
    const-string/jumbo v5, "EncryptKey"

    const/4 v10, 0x1

    invoke-virtual {v8, v5, v6, v10}, Lcom/tencent/mm/g/b/a/u;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 2073
    iput-object v5, v8, Lcom/tencent/mm/g/b/a/u;->dKo:Ljava/lang/String;

    .line 2083
    const-string/jumbo v5, "EncryptUserinfo"

    const/4 v6, 0x1

    invoke-virtual {v8, v5, v7, v6}, Lcom/tencent/mm/g/b/a/u;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 2084
    iput-object v5, v8, Lcom/tencent/mm/g/b/a/u;->dKp:Ljava/lang/String;

    .line 744
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2094
    const-string/jumbo v6, "EncryptCellinfoLength"

    const/4 v7, 0x1

    invoke-virtual {v8, v6, v5, v7}, Lcom/tencent/mm/g/b/a/u;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 2095
    iput-object v5, v8, Lcom/tencent/mm/g/b/a/u;->dKq:Ljava/lang/String;

    .line 2105
    const-string/jumbo v5, "EncryptCellinfo_01"

    const/4 v6, 0x1

    invoke-virtual {v8, v5, v4, v6}, Lcom/tencent/mm/g/b/a/u;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 2106
    iput-object v4, v8, Lcom/tencent/mm/g/b/a/u;->dKr:Ljava/lang/String;

    .line 2116
    const-string/jumbo v4, "EncryptCellinfo_02"

    const/4 v5, 0x1

    invoke-virtual {v8, v4, v3, v5}, Lcom/tencent/mm/g/b/a/u;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 2117
    iput-object v3, v8, Lcom/tencent/mm/g/b/a/u;->dKs:Ljava/lang/String;

    .line 2127
    const-string/jumbo v3, "EncryptCellinfo_03"

    const/4 v4, 0x1

    invoke-virtual {v8, v3, v2, v4}, Lcom/tencent/mm/g/b/a/u;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 2128
    iput-object v2, v8, Lcom/tencent/mm/g/b/a/u;->dKt:Ljava/lang/String;

    .line 2138
    const-string/jumbo v2, "EncryptCellinfo_04"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v1, v3}, Lcom/tencent/mm/g/b/a/u;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2139
    iput-object v1, v8, Lcom/tencent/mm/g/b/a/u;->dKu:Ljava/lang/String;

    .line 2149
    const-string/jumbo v1, "EncryptCellinfo_05"

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v0, v2}, Lcom/tencent/mm/g/b/a/u;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2150
    iput-object v0, v8, Lcom/tencent/mm/g/b/a/u;->dKv:Ljava/lang/String;

    .line 751
    invoke-virtual {v8}, Lcom/tencent/mm/g/b/a/u;->aPT()Z

    goto/16 :goto_0

    .line 716
    :cond_4
    const/16 v10, 0xfa0

    if-le v9, v10, :cond_5

    .line 717
    const/4 v0, 0x0

    const/16 v1, 0x3e8

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 718
    const/16 v0, 0x3e8

    const/16 v1, 0x7d0

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 719
    const/16 v0, 0x7d0

    const/16 v1, 0xbb8

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 720
    const/16 v0, 0xbb8

    const/16 v1, 0xfa0

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 721
    const/16 v0, 0xfa0

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 722
    :cond_5
    const/16 v10, 0xbb8

    if-le v9, v10, :cond_6

    .line 723
    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 724
    const/16 v1, 0x3e8

    const/16 v2, 0x7d0

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 725
    const/16 v1, 0x7d0

    const/16 v2, 0xbb8

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 726
    const/16 v1, 0xbb8

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 727
    :cond_6
    const/16 v10, 0x7d0

    if-le v9, v10, :cond_7

    .line 728
    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 729
    const/16 v2, 0x3e8

    const/16 v3, 0x7d0

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 730
    const/16 v2, 0x7d0

    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 731
    :cond_7
    const/16 v10, 0x3e8

    if-le v9, v10, :cond_8

    .line 732
    const/4 v3, 0x0

    const/16 v4, 0x3e8

    invoke-virtual {v8, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 733
    const/16 v3, 0x3e8

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 734
    :cond_8
    if-lez v9, :cond_3

    .line 735
    const/4 v4, 0x0

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    goto/16 :goto_1
.end method

.method public resend()Z
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->reset()V

    .line 611
    const/4 v0, 0x0

    return v0
.end method

.method public setCommReqResp(Lcom/tencent/mm/aj/d;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/s;->rr:Lcom/tencent/mm/aj/d;

    .line 252
    return-void
.end method

.method public setHasProcessWalletError(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/c/s;->hasProcessWalletError:Z

    .line 121
    return-void
.end method

.method public setPayInfo(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/c/s;->setPayInfo(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 324
    return-void
.end method

.method public setPayInfo(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 327
    if-nez p3, :cond_0

    .line 328
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 330
    :cond_0
    if-nez p1, :cond_1

    .line 331
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->getPayCgicmd()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", payInfo is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string/jumbo v0, "devicename"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {p0, p3}, Lcom/tencent/mm/wallet_core/c/s;->setWXRequestData(Ljava/util/Map;)V

    .line 379
    :goto_0
    return-void

    .line 340
    :cond_1
    const-string/jumbo v0, "req_key"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string/jumbo v0, "partner_id"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string/jumbo v0, "pay_sign"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dop:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HKa:I

    if-ltz v0, :cond_2

    .line 344
    const-string/jumbo v0, "auto_deduct_flag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HKa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_2
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    if-lez v0, :cond_3

    .line 347
    const-string/jumbo v0, "pay_scene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_3
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtC:I

    if-ltz v0, :cond_4

    .line 350
    const-string/jumbo v0, "bindbankscene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HKb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    const-string/jumbo v0, "deduct_bank_type"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HKb:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HKc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 356
    const-string/jumbo v0, "deduct_bind_serial"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HKc:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_6
    if-eqz p4, :cond_9

    .line 360
    const-string/jumbo v0, "use_touch"

    const-string/jumbo v1, "0"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :goto_1
    const-string/jumbo v0, "fp_identify_num"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 366
    const-string/jumbo v0, "encrypted_pay_info"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlW:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 370
    const-string/jumbo v0, "encrypted_rsa_sign"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlX:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_8
    const-string/jumbo v0, "uuid"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uuid:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string/jumbo v0, "appid"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string/jumbo v0, "appsource"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->FFJ:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string/jumbo v0, "channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string/jumbo v0, "devicename"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string/jumbo v0, "soter_req"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dsZ:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 362
    :cond_9
    const-string/jumbo v0, "use_touch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public setRequestData(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 169
    if-nez p1, :cond_0

    .line 170
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 172
    :cond_0
    if-eqz p1, :cond_1

    .line 173
    const-string/jumbo v0, "uin"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    const-string/jumbo v0, "jsapi_reqkey"

    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/s;->_request:Ljava/util/Map;

    .line 197
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/wallet_core/c/s;->configRequest(ZZ)V

    .line 198
    const-string/jumbo v0, "req_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->getCommReqResp()Lcom/tencent/mm/aj/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/aj/d;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->bjr(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/l$d;->setRouteInfo(I)V

    .line 200
    if-eqz p1, :cond_6

    .line 201
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 202
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    move v3, v2

    .line 205
    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_5

    .line 206
    aget-object v7, v5, v1

    .line 207
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 209
    if-eqz v3, :cond_3

    .line 210
    const-string/jumbo v3, "&"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string/jumbo v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/wallet_core/c/s;->putToRequest(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v3, v4

    .line 205
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RQ: Cmd : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->getPayCgicmd()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", req = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/s;->getEncryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    if-eqz v3, :cond_8

    const-string/jumbo v0, "&"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string/jumbo v0, "WCPaySign"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string/jumbo v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 234
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/s;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/c/s;->putToReqText(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V

    .line 239
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v1, "setRequestData getPayCgicmd: %s type: %s this: %s cgi %s "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->getPayCgicmd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/s;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v4}, Lcom/tencent/mm/aj/d;->getUri()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    return-void

    .line 224
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RQ: Cmd : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->getPayCgicmd()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", req = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 229
    :cond_8
    const-string/jumbo v0, ""

    goto/16 :goto_2
.end method

.method public setWXRequestData(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/wallet_core/c/s;->configRequest(ZZ)V

    .line 264
    if-eqz p1, :cond_6

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_1

    .line 267
    const-string/jumbo v2, "MicroMsg.NetScenePayBase"

    const-string/jumbo v3, "location found"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v2, "province"

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bb;->eNl:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string/jumbo v2, "city"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 271
    const-string/jumbo v2, "city"

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bb;->eNm:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_0
    const-string/jumbo v2, "location_timestamp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/bb;->HQX:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string/jumbo v2, "encrypt_key"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bb;->HRb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string/jumbo v2, "encrypt_userinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bb;->HRa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->shouldReportCellInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    const-string/jumbo v2, "encrypt_cellinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bb;->HRc:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 288
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    move v2, v0

    .line 291
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 292
    aget-object v5, v3, v1

    .line 293
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 295
    if-eqz v2, :cond_2

    .line 296
    const-string/jumbo v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const-string/jumbo v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const/4 v2, 0x1

    .line 291
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 304
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/s;->getPayCgicmd()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", wxreq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxreq: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 309
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/s;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/c/s;->putToWXReqText(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V

    .line 315
    :cond_6
    return-void
.end method

.method public shouldResolveJsonWhenError()Z
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x0

    return v0
.end method
