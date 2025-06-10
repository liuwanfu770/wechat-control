.class public Lcom/tencent/mm/plugin/gwallet/GWalletUI;
.super Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1f
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;,
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field mReceiver:Landroid/content/BroadcastReceiver;

.field private wlg:Lcom/tencent/mm/plugin/gwallet/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xfc3f

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/hellhoundlib/activities/HellActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->wlg:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI$3;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x0

    const v12, 0xfc48

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7088
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7089
    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7090
    const-string/jumbo v1, "developer_pay_load"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7091
    iget-object v6, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->wlg:Lcom/tencent/mm/plugin/gwallet/a/b;

    const-string/jumbo v4, "inapp"

    new-instance v11, Lcom/tencent/mm/plugin/gwallet/GWalletUI$2;

    invoke-direct {v11, p0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI$2;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V

    .line 7233
    const-string/jumbo v0, "launchPurchaseFlow"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->auP(Ljava/lang/String;)V

    .line 7236
    const-string/jumbo v0, "subs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/gwallet/a/b;->wlw:Z

    if-nez v0, :cond_0

    .line 7237
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v1, -0x3f1

    const-string/jumbo v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    .line 7239
    invoke-interface {v11, v0, v14}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    .line 7240
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7272
    :goto_0
    return-void

    .line 7244
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Constructing buy intent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extraData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7633
    const-string/jumbo v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7245
    iget-object v0, v6, Lcom/tencent/mm/plugin/gwallet/a/b;->wlt:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, v6, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7246
    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->an(Landroid/os/Bundle;)I

    move-result v1

    .line 7247
    if-eqz v1, :cond_1

    .line 7248
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    .line 7250
    const/4 v1, 0x0

    invoke-interface {v11, v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7251
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7254
    :cond_1
    :try_start_1
    const-string/jumbo v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 7255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Launching buy intent for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Request code: 10001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8633
    const-string/jumbo v2, "MicroMsg.IabHelper"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7256
    const/16 v1, 0x2711

    iput v1, v6, Lcom/tencent/mm/plugin/gwallet/a/b;->mRequestCode:I

    .line 7257
    iput-object v11, v6, Lcom/tencent/mm/plugin/gwallet/a/b;->wlx:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    .line 7258
    iput-object v4, v6, Lcom/tencent/mm/plugin/gwallet/a/b;->wly:Ljava/lang/String;

    .line 7259
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    const/16 v6, 0x2711

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7272
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7260
    :catch_0
    move-exception v0

    .line 7261
    const-string/jumbo v1, "SendIntentException while launching purchase flow for sku "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->auQ(Ljava/lang/String;)V

    .line 7262
    const-string/jumbo v1, "MicroMsg.IabHelper"

    const-string/jumbo v2, ""

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7263
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v1, -0x3ec

    const-string/jumbo v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    .line 7265
    invoke-interface {v11, v0, v14}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    .line 7272
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7266
    :catch_1
    move-exception v0

    .line 7267
    const-string/jumbo v1, "RemoteException while launching purchase flow for sku "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->auQ(Ljava/lang/String;)V

    .line 7268
    const-string/jumbo v1, "MicroMsg.IabHelper"

    const-string/jumbo v2, ""

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7269
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v1, -0x3e9

    const-string/jumbo v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    .line 7271
    invoke-interface {v11, v0, v14}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    .line 36
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletUI;ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0xfc47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6110
    const-string/jumbo v0, "MicroMsg.GWalletUI"

    const-string/jumbo v1, "Finish GWallet. setResult:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6111
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->setResult(ILandroid/content/Intent;)V

    .line 6112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->finish()V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)Lcom/tencent/mm/plugin/gwallet/a/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->wlg:Lcom/tencent/mm/plugin/gwallet/a/b;

    return-object v0
.end method


# virtual methods
.method public final oR(Z)V
    .locals 6

    .prologue
    const v5, 0xfc41

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->wlg:Lcom/tencent/mm/plugin/gwallet/a/b;

    const-string/jumbo v1, "inapp"

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/GWalletUI$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/gwallet/GWalletUI$4;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;Z)V

    .line 1454
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    .line 1455
    const-string/jumbo v4, "queryInventory"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gwallet/a/b;->auP(Ljava/lang/String;)V

    .line 1456
    new-instance v4, Lcom/tencent/mm/plugin/gwallet/a/b$3;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$3;-><init>(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/mm/plugin/gwallet/a/b$b;)V

    const-string/jumbo v0, "IabHelper_queryInventoryAsync"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 166
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0xfc45

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->wlg:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 2356
    iget v0, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->mRequestCode:I

    if-ne p1, v0, :cond_2

    .line 2359
    const-string/jumbo v0, "handleActivityResult"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->auP(Ljava/lang/String;)V

    .line 2361
    if-nez p3, :cond_1

    .line 2362
    const-string/jumbo v0, "Null data in IAB activity result."

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->auQ(Ljava/lang/String;)V

    .line 2363
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v2, -0x3ea

    const-string/jumbo v3, "Null data in IAB result"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    .line 2364
    iget-object v2, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->wlx:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    if-eqz v2, :cond_0

    .line 2365
    iget-object v1, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->wlx:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    .line 2366
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2617
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2618
    if-nez v0, :cond_3

    .line 2619
    const-string/jumbo v0, "Intent with no response code, assuming OK (known issue)"

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->auQ(Ljava/lang/String;)V

    .line 2620
    const/4 v0, 0x0

    .line 2369
    :goto_1
    const-string/jumbo v2, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2370
    const-string/jumbo v3, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2372
    const-string/jumbo v4, "Purchase data: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2633
    const-string/jumbo v4, "MicroMsg.IabHelper"

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    const-string/jumbo v2, "Data signature: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3633
    const-string/jumbo v3, "MicroMsg.IabHelper"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Extras: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4633
    const-string/jumbo v3, "MicroMsg.IabHelper"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2375
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected item type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->wly:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5633
    const-string/jumbo v3, "MicroMsg.IabHelper"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2376
    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v3, "Null data in IAB result"

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    .line 2377
    iget-object v0, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->wlx:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    if-eqz v0, :cond_2

    .line 2378
    iget-object v0, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->wlx:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    invoke-interface {v0, v2, p3}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    .line 194
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2621
    :cond_3
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 2622
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    .line 2623
    :cond_4
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 2624
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto/16 :goto_1

    .line 2626
    :cond_5
    const-string/jumbo v1, "Unexpected type for intent response code."

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->auQ(Ljava/lang/String;)V

    .line 2627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->auQ(Ljava/lang/String;)V

    .line 2628
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected type for intent response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xfc40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->requestWindowFeature(I)Z

    .line 52
    const-string/jumbo v0, "MicroMsg.GWalletUI"

    const-string/jumbo v1, "Creating IAB helper."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gwallet/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->wlg:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 57
    const-string/jumbo v0, "MicroMsg.GWalletUI"

    const-string/jumbo v1, "Starting setup."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->wlg:Lcom/tencent/mm/plugin/gwallet/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/gwallet/GWalletUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI$1;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b$a;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xfc46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const-string/jumbo v0, "MicroMsg.GWalletUI"

    const-string/jumbo v1, "Destroying helper."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->wlg:Lcom/tencent/mm/plugin/gwallet/a/b;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->wlg:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->dispose()V

    .line 202
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->wlg:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 203
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0xfc42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "com.tencent.mm.gwallet.ACTION_QUERY_REQUEST"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string/jumbo v0, "is_direct"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->oR(Z)V

    .line 174
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 175
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const v2, 0xfc43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 180
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 181
    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0xfc44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
