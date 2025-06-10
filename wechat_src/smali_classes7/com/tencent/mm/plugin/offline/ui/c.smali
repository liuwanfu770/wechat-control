.class public final Lcom/tencent/mm/plugin/offline/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mActivity:Landroid/app/Activity;

.field ojW:Landroid/os/Vibrator;

.field yvf:Lcom/tencent/mm/plugin/offline/ui/a;

.field yvg:Lcom/tencent/mm/plugin/wallet_core/ui/s;

.field yvh:F

.field yvi:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/offline/ui/a;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->yvh:F

    .line 82
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->yvi:I

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/c;->yvf:Lcom/tencent/mm/plugin/offline/ui/a;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/c;)V
    .locals 3

    .prologue
    const v2, 0x1035d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4589
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "closeOffline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4590
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->yvf:Lcom/tencent/mm/plugin/offline/ui/a;

    if-eqz v0, :cond_0

    .line 4591
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->yvf:Lcom/tencent/mm/plugin/offline/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/a;->dUd()V

    .line 67
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aCe(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x10357

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "showBindNewBankcardDialog msg:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, ""

    const v1, 0x7f10299c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1002ab

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$16;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/c$16;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$17;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 437
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aCf(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x10358

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "goLimitChangeUI msg:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, ""

    const v1, 0x7f102ad5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1002ab

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$18;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/c$18;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 461
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aCg(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x10359

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "goChangeBankcard msg:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, ""

    const v1, 0x7f102abd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1002ab

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/c$3;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$4;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 485
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dUh()Z
    .locals 2

    .prologue
    const v1, 0x1035b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTU()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v0

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/s;->yuy:Lcom/tencent/mm/plugin/offline/a/s$b;

    .line 533
    if-eqz v0, :cond_0

    .line 534
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 536
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/q;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x10353

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/aj/q;ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/aj/q;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    const v9, 0x10354

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleErrorEvent errCode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/c;->dUg()V

    .line 194
    const/16 v0, 0x199

    if-ne p2, v0, :cond_0

    .line 195
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/offline/ui/c;->aCf(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 196
    :cond_0
    const/16 v0, 0x19a

    if-ne p2, v0, :cond_1

    .line 197
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/offline/ui/c;->aCe(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :cond_1
    const/16 v0, 0x19d

    if-ne p2, v0, :cond_2

    .line 199
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/offline/ui/c;->aCg(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_2
    const/16 v0, 0x19b

    if-ne p2, v0, :cond_6

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhO()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    :cond_3
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "is unreg or simplereg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_4
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->ytv:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUB()V

    .line 209
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const/4 v8, 0x1

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/offline/c/a;->j(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_8

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x3e8

    invoke-static {v0, p1, v1, p2, p3}, Lcom/tencent/mm/wallet_core/d/h;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/aj/q;IILjava/lang/String;)Z

    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/plugin/offline/ui/b;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/offline/ui/b;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 223
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/offline/a/s$b;)V
    .locals 9

    .prologue
    const v8, 0x1035a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    if-nez p1, :cond_0

    .line 507
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 529
    :goto_0
    return-void

    .line 510
    :cond_0
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "showFreeMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$b;->yuC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$b;->yuE:Ljava/lang/String;

    const-string/jumbo v3, ""

    const v4, 0x7f102acb

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1002ab

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$5;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v7, Lcom/tencent/mm/plugin/offline/ui/c$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/offline/ui/c$6;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 529
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dUg()V
    .locals 2

    .prologue
    const v1, 0x10356

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->yvg:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->yvg:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->dismiss()V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->yvg:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    .line 390
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1035c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 6

    .prologue
    const v5, 0x10355

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    const-string/jumbo v2, "MicroMsg.OfflineLogicMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  errCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cgi type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 229
    instance-of v2, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v2, :cond_0

    move-object v0, p4

    .line 230
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/e;

    .line 1132
    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/e;->ytL:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/c;->dUg()V

    .line 1144
    iget v3, v0, Lcom/tencent/mm/plugin/offline/a/e;->ytM:I

    .line 233
    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2, p4}, Lcom/tencent/mm/plugin/offline/c/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v1

    .line 257
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2144
    :cond_1
    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/e;->ytM:I

    .line 237
    if-eqz v2, :cond_2

    .line 3136
    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/e;->dbX:I

    .line 237
    if-eqz v2, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/e;->ytO:I

    if-ne v2, v1, :cond_2

    .line 239
    const-string/jumbo v2, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v3, "input pwd, but respon exist error!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3144
    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/e;->ytM:I

    .line 3148
    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/a/e;->ytN:Ljava/lang/String;

    .line 240
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/aj/q;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 242
    goto :goto_0

    .line 246
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v2, :cond_0

    move-object v0, p4

    .line 247
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/e;

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/c;->dUg()V

    .line 249
    iget v0, v0, Lcom/tencent/mm/plugin/offline/a/e;->ytO:I

    if-ne v0, v1, :cond_4

    .line 250
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v2, "input pwd, but respon exist error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, p4, p2, p3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/aj/q;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 253
    goto :goto_0
.end method
