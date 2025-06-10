.class public Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KindaWalletMixManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "KindaWalletMixManagerImpl"


# instance fields
.field private mCancelCallback:Lcom/tencent/kinda/gen/VoidCallback;

.field private mSuccessCallback:Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;

.field private mWalletPayResultEventIListener:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/zl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x48e6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl$1;-><init>(Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;->mWalletPayResultEventIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;)Lcom/tencent/kinda/gen/VoidCallback;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;->mCancelCallback:Lcom/tencent/kinda/gen/VoidCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;)Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;->mSuccessCallback:Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;->mWalletPayResultEventIListener:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method private genWalletMixSpGenPrePayRespFromUrl(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;)Lcom/tencent/mm/protocal/protobuf/enm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x48e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 91
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 94
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/enm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/enm;-><init>()V

    .line 95
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyp:Ljava/lang/String;

    .line 96
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyr:Z

    .line 97
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kys:Ljava/lang/String;

    .line 98
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    .line 99
    const-string/jumbo v1, "hasCallbackRetryConf"

    invoke-virtual {p2, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/sx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/sx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    const-string/jumbo v2, "maxCount"

    invoke-virtual {p2, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/sx;->Ioi:I

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    const-string/jumbo v2, "intevalTime"

    invoke-virtual {p2, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/sx;->Ioh:I

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    const-string/jumbo v2, "defaultWording"

    invoke-virtual {p2, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/sx;->Ioj:Ljava/lang/String;

    .line 105
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public startWalletMixUseCaseImpl(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 6

    .prologue
    const/16 v5, 0x48e7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;->genWalletMixSpGenPrePayRespFromUrl(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;)Lcom/tencent/mm/protocal/protobuf/enm;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->getTopOrUIPageFragmentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    const-string/jumbo v0, "KindaWalletMixManagerImpl"

    const-string/jumbo v1, "KindaWalletMixManagerImpl startWalletMixUseCaseImpl() KindaContext.getTopOrUIPageFragmentActivity() return null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 68
    const-string/jumbo v3, "prepayId"

    const-string/jumbo v4, "prepayId"

    invoke-virtual {p2, v4}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v3, "is_jsapi_offline_pay"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    const-string/jumbo v3, "pay_gate_url"

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v3, "need_dialog"

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyr:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string/jumbo v3, "dialog_text"

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kys:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string/jumbo v3, "max_count"

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/sx;->Ioi:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string/jumbo v3, "inteval_time"

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/sx;->Ioh:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string/jumbo v3, "default_wording"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/sx;->Ioj:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v3, ".ui.WalletMixOrderInfoUI"

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 81
    :cond_1
    iput-object p3, p0, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;->mSuccessCallback:Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;

    .line 82
    iput-object p4, p0, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;->mCancelCallback:Lcom/tencent/kinda/gen/VoidCallback;

    .line 83
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;->mWalletPayResultEventIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
