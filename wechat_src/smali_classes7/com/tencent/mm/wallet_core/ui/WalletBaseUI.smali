.class public abstract Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.super Lcom/tencent/mm/ui/report/MMSecDataActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/i;
.implements Lcom/tencent/mm/wallet_core/d/f;


# static fields
.field public static final CLEAN_UI_DATA_ACTION_CODE_CLEAN_PASSWORD:I = 0x1

.field public static final CLEAN_UI_DATA_ACTION_CODE_DEFAULT:I = 0x0

.field public static final DIALOG_ID_CONFIRM_FINISH:I = 0x3e8

.field public static final HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WalletBaseUI"

.field private static mLockSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _hasFinish:Z

.field private backListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private callbacks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/wallet_core/c/k;",
            ">;"
        }
    .end annotation
.end field

.field public isVKBFirstTimeShown:Z

.field private mBundle:Landroid/os/Bundle;

.field private mCurrentNetScene:Lcom/tencent/mm/wallet_core/c/s;

.field private mIsAuthDoing:Z

.field public mKBLayout:Landroid/view/View;

.field public mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field public mKindaEnable:Z

.field private mNetController:Lcom/tencent/mm/wallet_core/d/g;

.field public mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

.field private mPayLoopInterruptListener:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/oz;",
            ">;"
        }
    .end annotation
.end field

.field public mPayResultType:I

.field private mProcess:Lcom/tencent/mm/wallet_core/d;

.field private mProcessEnd:Lcom/tencent/mm/wallet_core/d$a;

.field private mProgressDialog:Landroid/app/Dialog;

.field private mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

.field private mTipDialog:Landroid/app/Dialog;

.field public mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

.field private nextListener:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mLockSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;-><init>()V

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProcess:Lcom/tencent/mm/wallet_core/d;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetController:Lcom/tencent/mm/wallet_core/d/g;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mCurrentNetScene:Lcom/tencent/mm/wallet_core/c/s;

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mBundle:Landroid/os/Bundle;

    .line 98
    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mPayResultType:I

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTipDialog:Landroid/app/Dialog;

    .line 112
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mPayLoopInterruptListener:Lcom/tencent/mm/sdk/b/c;

    .line 245
    iput-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->_hasFinish:Z

    .line 541
    iput-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->isVKBFirstTimeShown:Z

    .line 1103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->callbacks:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTipDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private dispatchOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/k;

    .line 1134
    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/k;->gzE()V

    goto :goto_0

    .line 1136
    :cond_0
    return-void
.end method

.method private dispatchOnCreate()V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1122
    :cond_0
    return-void
.end method

.method private dispatchOnDestroy()V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/k;

    .line 1127
    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/k;->onDestroy()V

    goto :goto_0

    .line 1129
    :cond_0
    return-void
.end method

.method public static ifAutoReqFocusTarget28()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 804
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rmL:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 805
    const-string/jumbo v3, "MicroMsg.WalletBaseUI"

    const-string/jumbo v4, "ifAutoReqFocusTarget28() swt:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 809
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private setContentViewVisibility()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getLayoutId()I

    move-result v0

    if-gtz v0, :cond_0

    .line 266
    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setContentViewVisibility(I)V

    .line 272
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setContentViewVisibility(I)V

    goto :goto_0

    .line 270
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setContentViewVisibility(I)V

    goto :goto_0
.end method

.method private setProcessBundle()V
    .locals 2

    .prologue
    .line 1023
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_0

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    .line 7455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 7552
    iput-object v0, v1, Lcom/tencent/mm/wallet_core/d/i;->mBundle:Landroid/os/Bundle;

    .line 1027
    :cond_0
    return-void
.end method


# virtual methods
.method public addSceneEndListener(I)V
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 917
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 285
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nextListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 286
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 287
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/t$b;)V
    .locals 6

    .prologue
    .line 290
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nextListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 291
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 292
    return-void
.end method

.method public cancelNetScene(Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    .line 7272
    const-string/jumbo v1, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v2, "cancel scene: %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7273
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 7367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 7273
    invoke-virtual {v1, p1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 7274
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/d/i;->jCT:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7275
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/d/i;->jCS:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7276
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/d/i;->jCT:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/d/i;->jCS:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7277
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1012
    :cond_0
    return-void
.end method

.method protected cancelQRPay()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 429
    if-nez v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 432
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/wallet_core/c/n;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uuid:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    invoke-virtual {v1, v2, v5, v5}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 434
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uuid:Ljava/lang/String;

    .line 436
    :cond_1
    return-void
.end method

.method public checkProcLife()Z
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x1

    return v0
.end method

.method public cleanScenes()V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/i;->forceCancel()V

    .line 1016
    return-void
.end method

.method public cleanUiData(I)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public clearErr()V
    .locals 0

    .prologue
    .line 832
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/g;->clearErr()V

    .line 833
    return-void
.end method

.method public doSceneForceProgress(Lcom/tencent/mm/aj/q;)V
    .locals 2

    .prologue
    .line 966
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;ZZ)V

    .line 967
    return-void
.end method

.method public doSceneForceProgress(Lcom/tencent/mm/aj/q;I)V
    .locals 2

    .prologue
    .line 970
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;ZZI)V

    .line 971
    return-void
.end method

.method public doSceneProgress(Lcom/tencent/mm/aj/q;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 955
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;ZZ)V

    .line 956
    return-void
.end method

.method public doSceneProgress(Lcom/tencent/mm/aj/q;Z)V
    .locals 1

    .prologue
    .line 929
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;ZZ)V

    .line 930
    return-void
.end method

.method public doSceneProgress(Lcom/tencent/mm/aj/q;ZZ)V
    .locals 1

    .prologue
    .line 934
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;ZZI)V

    .line 935
    return-void
.end method

.method public doSceneProgress(Lcom/tencent/mm/aj/q;ZZI)V
    .locals 2

    .prologue
    .line 938
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setProcessBundle()V

    .line 939
    const/4 v0, 0x1

    .line 940
    if-nez p3, :cond_0

    .line 941
    const/4 v0, 0x2

    .line 943
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v1, p1, p2, v0, p4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZII)V

    .line 944
    return-void
.end method

.method public doSceneProgressWithVerify(Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    .line 959
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setProcessBundle()V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 961
    return-void
.end method

.method public doSceneSafeProgress(Lcom/tencent/mm/aj/q;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 949
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;ZZ)V

    .line 950
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->finish()V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->_hasFinish:Z

    .line 249
    return-void
.end method

.method public forceCancel()V
    .locals 2

    .prologue
    .line 140
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "cancelforceScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/i;->forceCancel()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 143
    return-void
.end method

.method protected getCancelable()Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method public getContentViewVisibility()I
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getInput()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getNetController()Lcom/tencent/mm/wallet_core/d/g;
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetController:Lcom/tencent/mm/wallet_core/d/g;

    if-nez v0, :cond_1

    .line 877
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_0

    .line 879
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetController:Lcom/tencent/mm/wallet_core/d/g;

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetController:Lcom/tencent/mm/wallet_core/d/g;

    if-nez v0, :cond_1

    .line 883
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetController:Lcom/tencent/mm/wallet_core/d/g;

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetController:Lcom/tencent/mm/wallet_core/d/g;

    return-object v0
.end method

.method public getPayReqKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 129
    const-string/jumbo v0, ""

    .line 135
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    goto :goto_0

    .line 135
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getProcess()Lcom/tencent/mm/wallet_core/d;
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProcess:Lcom/tencent/mm/wallet_core/d;

    if-nez v0, :cond_0

    .line 870
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProcess:Lcom/tencent/mm/wallet_core/d;

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProcess:Lcom/tencent/mm/wallet_core/d;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getTips(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetController:Lcom/tencent/mm/wallet_core/d/g;

    if-nez v0, :cond_0

    .line 902
    const/4 v0, 0x0

    .line 904
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetController:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/d/g;->getTips(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public hasFinish()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->_hasFinish:Z

    return v0
.end method

.method public hideLoading()V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1181
    :cond_0
    return-void
.end method

.method public hideProgress()V
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 993
    :cond_0
    return-void
.end method

.method public hideTenpayKB()V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKBLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKBLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->onVisibleStateChange(Z)V

    .line 842
    :cond_0
    return-void
.end method

.method public hideWcKb()V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->hideWcKb()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->onVisibleStateChange(Z)V

    .line 625
    :cond_0
    return-void
.end method

.method protected isAuthDoing()Z
    .locals 1

    .prologue
    .line 1192
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mIsAuthDoing:Z

    return v0
.end method

.method public isHandleAutoShowNormalStWcKb()Z
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    return v0
.end method

.method public isProcessing()Z
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/i;->isProcessing()Z

    move-result v0

    return v0
.end method

.method public isTransparent()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getLayoutId()I

    move-result v1

    if-gtz v1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/d/i;->isProcessing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keepProcessEnd(Lcom/tencent/mm/wallet_core/d$a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProcessEnd:Lcom/tencent/mm/wallet_core/d$a;

    .line 155
    return-void
.end method

.method public lockPage()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1089
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 1090
    sget-object v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mLockSet:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1091
    const-string/jumbo v2, "MicroMsg.WalletBaseUI"

    const-string/jumbo v3, "has contain lock key: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 1095
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mLockSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public needConfirmFinish()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method protected needExecuteBackListener()Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x1

    return v0
.end method

.method protected needLockPage()Z
    .locals 1

    .prologue
    .line 1085
    const/4 v0, 0x0

    return v0
.end method

.method public next()V
    .locals 3

    .prologue
    .line 908
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    .line 4096
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 909
    return-void
.end method

.method public next(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 912
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 5096
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 913
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 368
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getNetController()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 370
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->dispatchOnActivityResult(IILandroid/content/Intent;)V

    .line 371
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->needLockPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lockPage()Z

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->shouldFixStatusBar()V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->shouldEnsureSoterConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->triggerSoterReInit()V

    .line 165
    invoke-static {}, Lcom/tencent/soter/a/a;->gDn()V

    .line 167
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setStatusColor()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "hy: account not ready. finish now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const v0, 0x7f1026de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$10;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 179
    :cond_2
    new-instance v0, Lcom/tencent/mm/wallet_core/d/i;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/wallet_core/d/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mPayLoopInterruptListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 184
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "current process:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "process_id"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d;->djP()Ljava/lang/String;

    move-result-object v2

    .line 1537
    iput-object v2, v1, Lcom/tencent/mm/wallet_core/d/i;->mProcessName:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/d;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    .line 191
    :cond_3
    const-string/jumbo v1, "MicroMsg.WalletBaseUI"

    const-string/jumbo v2, "proc "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bs(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mBundle:Landroid/os/Bundle;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mBundle:Landroid/os/Bundle;

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mBundle:Landroid/os/Bundle;

    .line 1552
    iput-object v1, v0, Lcom/tencent/mm/wallet_core/d/i;->mBundle:Landroid/os/Bundle;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->checkProcLife()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->br(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 200
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "Activity extends WalletBaseUI but not in process!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_6

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 211
    :cond_6
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$11;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getNetController()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetController:Lcom/tencent/mm/wallet_core/d/g;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetController:Lcom/tencent/mm/wallet_core/d/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetController:Lcom/tencent/mm/wallet_core/d/g;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->A([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 229
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setContentViewVisibility(I)V

    .line 234
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->dispatchOnCreate()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 2085
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbO:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v0, v6}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKindaEnable:Z

    .line 236
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/l;->aas()Lcom/tencent/mm/compatible/deviceinfo/l;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    const-string/jumbo v2, "MicroMsg.WalletBaseUI"

    const-string/jumbo v3, "old id: %s, new id: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    return-void

    .line 231
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setContentViewVisibility()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 481
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v3, "onCreateDialog id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    packed-switch p1, :pswitch_data_0

    .line 530
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 484
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v3

    .line 486
    if-eqz v3, :cond_2

    .line 487
    invoke-virtual {v3, p0, v1}, Lcom/tencent/mm/wallet_core/d;->a(Lcom/tencent/mm/ui/MMActivity;I)I

    move-result v0

    .line 489
    :goto_1
    if-eq v0, v2, :cond_0

    .line 491
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f1003a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f100337

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$12;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$13;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$13;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_0
    if-eqz v3, :cond_1

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lcom/tencent/mm/wallet_core/d;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 524
    :goto_2
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 521
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mPayResultType:I

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onDestroy()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mPayLoopInterruptListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/d;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->unlockPage()V

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->dispatchOnDestroy()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->keepProcessEnd(Lcom/tencent/mm/wallet_core/d$a;)V

    .line 323
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 448
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKBLayout:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKBLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hideTenpayKB()V

    .line 464
    :goto_0
    return v0

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->needConfirmFinish()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hideVKB()V

    .line 454
    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showDialog(I)V

    goto :goto_0

    .line 456
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->backListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->needExecuteBackListener()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->backListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 459
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nextListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_3

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nextListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 464
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1035
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1037
    const-string/jumbo v0, "key_process_is_end"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "key_process_is_stay"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setIntent(Landroid/content/Intent;)V

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_1

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1041
    :goto_0
    if-ne v0, v3, :cond_2

    .line 1042
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "process end ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setResult(ILandroid/content/Intent;)V

    .line 1048
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 1050
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1040
    goto :goto_0

    .line 1045
    :cond_2
    const-string/jumbo v2, "MicroMsg.WalletBaseUI"

    const-string/jumbo v3, "process end with user cancel or err! resultCode : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onPause()V

    .line 304
    return-void
.end method

.method public onPreSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x1

    return v0
.end method

.method protected onProgressFinish()Z
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onResume()V

    .line 298
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->gAn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSalt(Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V
    .locals 4

    .prologue
    .line 333
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->gAn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSalt(Ljava/lang/String;)V

    .line 335
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/s;

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 336
    check-cast v0, Lcom/tencent/mm/wallet_core/c/s;

    .line 337
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mCurrentNetScene:Lcom/tencent/mm/wallet_core/c/s;

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 345
    iget v1, v0, Lcom/tencent/mm/wallet_core/c/s;->is_gen_cert:I

    if-lez v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_gen_cert"

    iget v3, v0, Lcom/tencent/mm/wallet_core/c/s;->is_gen_cert:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 348
    :cond_0
    iget v1, v0, Lcom/tencent/mm/wallet_core/c/s;->is_hint_cert:I

    if-lez v1, :cond_1

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_hint_crt"

    iget v3, v0, Lcom/tencent/mm/wallet_core/c/s;->is_hint_cert:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    :cond_1
    iget v1, v0, Lcom/tencent/mm/wallet_core/c/s;->is_ignore_cert:I

    if-lez v1, :cond_2

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_ignore_cert"

    iget v3, v0, Lcom/tencent/mm/wallet_core/c/s;->is_ignore_cert:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/s;->crt_token:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "key_crt_token"

    iget-object v3, v0, Lcom/tencent/mm/wallet_core/c/s;->crt_token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/s;->crt_wording:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "key_crt_wording"

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/s;->crt_wording:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPreSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    .line 363
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/wallet_core/ui/g;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V

    .line 364
    return-void
.end method

.method public abstract onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end method

.method public onSwipeBackFinish()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->backListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->backListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 476
    :goto_0
    return v0

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nextListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nextListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 476
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onSwipeBackFinish()Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public regeistQueryOrder(ILcom/tencent/mm/wallet_core/d/c;)V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    .line 7020
    iput p1, p2, Lcom/tencent/mm/wallet_core/d/c;->rtType:I

    .line 7021
    iput-object v0, p2, Lcom/tencent/mm/wallet_core/d/c;->ODh:Lcom/tencent/mm/aj/i;

    .line 6071
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->ODn:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    return-void
.end method

.method public register(Lcom/tencent/mm/wallet_core/c/k;)V
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_0
    return-void
.end method

.method public removeSceneEndListener(I)V
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    .line 924
    return-void
.end method

.method public resend(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mCurrentNetScene:Lcom/tencent/mm/wallet_core/c/s;

    if-eqz v1, :cond_1

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mCurrentNetScene:Lcom/tencent/mm/wallet_core/c/s;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/c/s;->resend()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 823
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mCurrentNetScene:Lcom/tencent/mm/wallet_core/c/s;

    .line 4075
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    .line 827
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollToFormEditPosAfterShowTenPay(Landroid/view/View;Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1059
    if-eqz p1, :cond_0

    .line 1060
    new-array v0, v8, [I

    .line 1061
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1062
    aget v0, v0, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1063
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v1

    .line 1064
    sub-int v2, v1, v0

    invoke-static {p0, p3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1065
    const-string/jumbo v3, "MicroMsg.WalletBaseUI"

    const-string/jumbo v4, "scrollToFormEditPosAfterShowTenPay, editText locationY: %s, height: %s, diff: %s, hardcodeKeyboardHeight: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 1066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1065
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    if-lez v2, :cond_0

    sget v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    if-ge v2, v0, :cond_0

    .line 1068
    sget v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    sub-int/2addr v0, v2

    .line 1069
    const-string/jumbo v1, "MicroMsg.WalletBaseUI"

    const-string/jumbo v2, "scrollToFormEditPosAfterShowTenPay, scrollDistance: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    new-instance v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1078
    :cond_0
    return-void
.end method

.method public setAuthState(Z)V
    .locals 3

    .prologue
    .line 1187
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mIsAuthDoing:Z

    .line 1188
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/g;->fJj()Lcom/tencent/mm/pluginsdk/wallet/g;

    move-result-object v0

    const-string/jumbo v1, "key_pay_offline_is_auth_doing"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8029
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->HKv:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->backListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 280
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 281
    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    .prologue
    .line 1030
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->setContentViewVisibility(I)V

    .line 1031
    return-void
.end method

.method protected setEditFocusListener(Landroid/view/View;IZ)V
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setEditFocusListener(Landroid/view/View;IZZ)V

    .line 539
    return-void
.end method

.method protected setEditFocusListener(Landroid/view/View;IZZ)V
    .locals 6

    .prologue
    .line 665
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setEditFocusListener(Landroid/view/View;IZZZ)V

    .line 666
    return-void
.end method

.method public setEditFocusListener(Landroid/view/View;IZZZ)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 678
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setEditFocusListener(Landroid/view/View;Landroid/widget/EditText;IZZZ)V

    .line 679
    return-void
.end method

.method protected setEditFocusListener(Landroid/view/View;Landroid/widget/EditText;IZZZ)V
    .locals 8

    .prologue
    .line 691
    const v0, 0x7f0924df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 692
    const v0, 0x7f0924dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKBLayout:Landroid/view/View;

    .line 693
    const v0, 0x7f0924e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 694
    if-nez p2, :cond_5

    .line 695
    const v0, 0x7f0928de    # 1.8231643E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v4, v0

    .line 698
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKBLayout:Landroid/view/View;

    if-nez v0, :cond_1

    .line 801
    :cond_0
    :goto_1
    return-void

    .line 701
    :cond_1
    const/4 v6, 0x0

    .line 702
    if-eqz p6, :cond_2

    .line 703
    invoke-virtual {v4}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v6

    .line 706
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/f;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 708
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$17;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZLandroid/view/View;Landroid/widget/EditText;ILandroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 769
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;

    invoke-direct {v0, p0, p4, p3, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ifAutoReqFocusTarget28()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 784
    :cond_3
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 794
    :cond_4
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    move-object v4, p2

    goto :goto_0
.end method

.method public setKBMode(I)V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    .line 866
    return-void
.end method

.method protected setStatusColor()V
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getActionbarColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setActionbarColor(I)V

    .line 257
    return-void
.end method

.method public setTenpayKBStateListener(Lcom/tencent/mm/wallet_core/ui/a;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    .line 855
    return-void
.end method

.method protected setWPKeyboard(Landroid/widget/EditText;ZZ)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    if-nez v0, :cond_0

    .line 546
    const v0, 0x7f092a0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 616
    :cond_1
    :goto_0
    return-void

    .line 552
    :cond_2
    const/4 v0, 0x0

    .line 553
    if-eqz p3, :cond_3

    .line 554
    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    .line 557
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/ui/f;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 560
    new-instance v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$14;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZLandroid/widget/EditText;Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 599
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ifAutoReqFocusTarget28()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 600
    :cond_4
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$15;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 610
    :cond_5
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$16;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected setWcKbHeightListener(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setHeightListener(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;)V

    .line 662
    :cond_0
    return-void
.end method

.method public setmPayResultType(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mPayResultType:I

    .line 147
    return-void
.end method

.method protected shouldEnsureSoterConnection()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldFixStatusBar()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public showCircleStWcKb()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzg()V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->onVisibleStateChange(Z)V

    .line 643
    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 1

    .prologue
    .line 1171
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showLoading(Z)V

    .line 1172
    return-void
.end method

.method public showLoading(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 1145
    :cond_1
    if-eqz p1, :cond_2

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$9;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/h;->b(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTipDialog:Landroid/app/Dialog;

    .line 1164
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTipDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    .line 1162
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/wallet_core/ui/h;->c(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTipDialog:Landroid/app/Dialog;

    goto :goto_1
.end method

.method public showNormalStWcKb()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->showNormalStWcKb()V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->onVisibleStateChange(Z)V

    .line 652
    :cond_0
    return-void
.end method

.method public showProgress()V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1001
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/h;->c(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProgressDialog:Landroid/app/Dialog;

    .line 1008
    :cond_2
    return-void
.end method

.method public showSafeProgress()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 979
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mProgressDialog:Landroid/app/Dialog;

    .line 987
    :cond_2
    return-void
.end method

.method public showTenpayKB()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKBLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKBLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->onVisibleStateChange(Z)V

    .line 851
    :cond_0
    return-void
.end method

.method public showWcKb()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    .line 3528
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->Cb(Z)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->onVisibleStateChange(Z)V

    .line 634
    :cond_0
    return-void
.end method

.method public unlockPage()V
    .locals 2

    .prologue
    .line 1100
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mLockSet:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1101
    return-void
.end method

.method public unregister(Lcom/tencent/mm/wallet_core/c/k;)V
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1114
    :cond_0
    return-void
.end method
