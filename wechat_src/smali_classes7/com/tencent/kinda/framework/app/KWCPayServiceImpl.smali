.class public Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KWCPayService;


# instance fields
.field private mEntryScene:I

.field private mPayChannel:I

.field private mPayScene:I

.field private mQuitCallback:Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;

.field private mReportScene:I

.field private mUseCaseUrl:Ljava/lang/String;

.field private mWalletEndResultEventIListener:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/zb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x47c9

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mQuitCallback:Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;

    .line 47
    new-instance v0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$1;-><init>(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mWalletEndResultEventIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mWalletEndResultEventIListener:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;)Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mQuitCallback:Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mUseCaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mEntryScene:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;I)I
    .locals 2

    .prologue
    const/16 v1, 0x47ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->getCollectReportScene(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private createJsapiData(Lcom/tencent/kinda/gen/ITransmitKvData;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;
    .locals 5

    .prologue
    const/16 v4, 0x47cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 211
    invoke-virtual {p1}, Lcom/tencent/kinda/gen/ITransmitKvData;->allKeys()Ljava/util/ArrayList;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 215
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;-><init>(Ljava/util/Map;)V

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private doRealnameSceneProgress(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v5, 0x47ca

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "process_id"

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, "kinda"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "offline"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "real_name_verify_mode"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string/jumbo v1, "entry_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string/jumbo v1, "process_finish_stay_orgpage"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    const-string/jumbo v1, "is_from_new_cashier"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string/jumbo v1, "start_activity_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/d$a;)V

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 95
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    if-nez v1, :cond_0

    .line 96
    const-string/jumbo v1, "WCPayService"

    const-string/jumbo v2, "Fail to get correct wallet process in KWCPayServiceImpl, expect RealNameVerifyProcess got %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 99
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    new-instance v1, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$2;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$2;-><init>(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;)V

    .line 1097
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->FfD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$a;

    .line 111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getCollectReportScene(I)I
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 66
    .line 67
    if-ne p1, v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-ne p1, v0, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-ne p1, v2, :cond_0

    .line 74
    const/4 v0, 0x6

    goto :goto_0
.end method


# virtual methods
.method public getBannerInfoImpl(ILcom/tencent/kinda/gen/VoidITransmitKvDataCallback;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public isNeedWalletLock()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public isWCPayRegUser()Z
    .locals 2

    .prologue
    const/16 v1, 0x47cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhM()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public startUseCaseImpl(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x47cb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 116
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_0

    .line 117
    const-string/jumbo v1, "PayServiceImpl"

    const-string/jumbo v2, "Fail to start startUseCaseImpl due to incompatible context(%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mUseCaseUrl:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mQuitCallback:Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;

    .line 122
    const-string/jumbo v1, "payScene"

    invoke-virtual {p2, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mPayScene:I

    .line 123
    const-string/jumbo v1, "payChannel"

    invoke-virtual {p2, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mPayChannel:I

    .line 124
    const-string/jumbo v1, "entry_scene"

    invoke-virtual {p2, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mEntryScene:I

    .line 125
    const-string/jumbo v1, "pay_receipt_scene"

    invoke-virtual {p2, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mReportScene:I

    .line 126
    const-string/jumbo v1, "receipt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->isWCPayRegUser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget v1, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mEntryScene:I

    invoke-direct {p0, v1}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->getCollectReportScene(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/f;->az(Landroid/content/Context;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->doRealnameSceneProgress(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_2
    const-string/jumbo v1, "reward"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->isWCPayRegUser()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    const-string/jumbo v1, "collect"

    const-string/jumbo v2, ".reward.ui.QrRewardMainUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->doRealnameSceneProgress(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_4
    const-string/jumbo v1, "groupaa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 140
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 141
    iget v2, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mReportScene:I

    if-ne v2, v5, :cond_6

    .line 142
    const-string/jumbo v2, "enter_scene"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    :cond_5
    :goto_1
    const-string/jumbo v2, "aa"

    const-string/jumbo v3, ".ui.AAEntranceUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 143
    :cond_6
    iget v2, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mReportScene:I

    if-ne v2, v7, :cond_5

    .line 144
    const-string/jumbo v2, "enter_scene"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 147
    :cond_7
    const-string/jumbo v1, "faceHongBao"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 148
    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v2, ".f2f.ui.LuckyMoneyF2FQRCodeUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :cond_8
    const-string/jumbo v1, "transferBank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 150
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".bankcard.ui.BankRemitBankcardInputUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :cond_9
    const-string/jumbo v1, "walletLock"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 152
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 153
    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v1, "paySecurity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 155
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 156
    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mPayScene:I

    if-ne v2, v3, :cond_b

    .line 157
    const-string/jumbo v2, "wallet_lock_jsapi_scene"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    :cond_b
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pwd.ui.WalletSecuritySettingUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 160
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v1, "pureBindCard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 161
    invoke-direct {p0, p2}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->createJsapiData(Lcom/tencent/kinda/gen/ITransmitKvData;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v1

    .line 162
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string/jumbo v2, "appId"

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v2, "timeStamp"

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v2, "nonceStr"

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v2, "packageExt"

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string/jumbo v2, "signtype"

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string/jumbo v2, "paySignature"

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtz:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v2, "url"

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v2, "key_bind_scene"

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string/jumbo v2, "pay_channel"

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string/jumbo v1, "from_kinda"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".bind.ui.WalletBindUI"

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bq/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 174
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mWalletEndResultEventIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v1, "verifyPassword"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 176
    invoke-direct {p0, p2}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->createJsapiData(Lcom/tencent/kinda/gen/ITransmitKvData;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v1

    .line 177
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 178
    const-string/jumbo v2, "appId"

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v2, "timeStamp"

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v2, "nonceStr"

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v2, "packageExt"

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v2, "signtype"

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v2, "paySignature"

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtz:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v2, "url"

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string/jumbo v1, "scene"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string/jumbo v1, "from_kinda"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "wallet_core"

    const-string/jumbo v2, ".ui.WalletCheckPwdUI"

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bq/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 188
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->mWalletEndResultEventIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 190
    :cond_e
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
