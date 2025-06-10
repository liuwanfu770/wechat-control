.class public abstract Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;
    }
.end annotation


# static fields
.field public static final HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

.field public static final TAG:Ljava/lang/String; = "MicroMsg.BaseFrActivity"


# instance fields
.field private final PWD_INPUT_VIEW_AND_KEYBOARD_GAP_PX:I

.field private isDestroyByThisFinish:Z

.field protected isVKBFirstTimeShown:Z

.field public mTenpayKBStateCallBackListener:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;

.field private mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

.field private m_scrollViewBecouseOfKeyBoard:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->m_scrollViewBecouseOfKeyBoard:Landroid/view/View;

    .line 39
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->PWD_INPUT_VIEW_AND_KEYBOARD_GAP_PX:I

    .line 40
    iput-boolean v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->isDestroyByThisFinish:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->isVKBFirstTimeShown:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->m_scrollViewBecouseOfKeyBoard:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->m_scrollViewBecouseOfKeyBoard:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->isDestroyByThisFinish:Z

    .line 78
    invoke-static {p0}, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->detach(Landroid/app/Activity;)V

    .line 79
    const-string/jumbo v0, "MicroMsg.BaseFrActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BaseFrActivity finish exec! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    const-string/jumbo v3, "the stack of finish: "

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method protected getKBLayout()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x7f0924dd

    .line 107
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 108
    if-gtz v0, :cond_0

    .line 109
    invoke-virtual {p0, v2}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    .line 112
    invoke-virtual {v0, v2}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected getKeyboard()Lcom/tenpay/android/wechat/MyKeyboardWindow;
    .locals 3

    .prologue
    const v2, 0x7f0924df

    .line 97
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 98
    if-gtz v0, :cond_0

    .line 99
    invoke-virtual {p0, v2}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    .line 102
    invoke-virtual {v0, v2}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    goto :goto_0
.end method

.method protected getMainContainer()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 118
    if-gtz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    .line 122
    const v1, 0x7f0909b0

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method protected getTenpaySecureEditText()Lcom/tenpay/android/wechat/TenpaySecureEditText;
    .locals 3

    .prologue
    const v2, 0x7f0928de    # 1.8231643E38f

    .line 135
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 136
    if-gtz v0, :cond_0

    .line 137
    invoke-virtual {p0, v2}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    :goto_0
    instance-of v1, v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_1

    .line 144
    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 146
    :goto_1
    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    .line 140
    invoke-virtual {v0, v2}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public hideTenpayKB()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 369
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getKBLayout()Landroid/view/View;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/wallet_core/ui/a;->onVisibleStateChange(Z)V

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->mTenpayKBStateCallBackListener:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;

    if-eqz v1, :cond_1

    .line 378
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->mTenpayKBStateCallBackListener:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;->onCallBackKinda(ZF)V

    .line 381
    :cond_1
    return-void
.end method

.method public needToShowClearIcon(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Z
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 459
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEditState()Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEditState()Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEditState()Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 458
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.BaseFrActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {p0}, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->attach(Landroid/app/Activity;)V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.BaseFrActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->isDestroyByThisFinish:Z

    if-nez v0, :cond_0

    .line 69
    invoke-static {p0}, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->detach(Landroid/app/Activity;)V

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 72
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 85
    invoke-static {p0}, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->attach(Landroid/app/Activity;)V

    .line 86
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected scrollPwdInputViewOnTopOfKeyBoard(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 320
    instance-of v0, p1, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_3

    .line 321
    if-gtz p2, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 324
    const/high16 v1, 0x43870000    # 270.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int p2, v0

    .line 328
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 329
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 1899
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 332
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 333
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 334
    const/4 v3, 0x1

    aget v3, v1, v3

    .line 336
    add-int v1, v3, v2

    sub-int/2addr v0, v1

    .line 338
    if-ge v0, p2, :cond_3

    .line 339
    sub-int v0, p2, v0

    add-int/lit8 v4, v0, 0x1a

    .line 341
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getMainContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 344
    const/4 v0, 0x0

    .line 345
    if-eqz v1, :cond_1

    instance-of v5, v1, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v5, :cond_1

    move-object v0, v1

    .line 346
    check-cast v0, Lcom/facebook/yoga/android/YogaLayout;

    .line 348
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getHeight()I

    move-result v5

    add-int v6, v3, v2

    if-ge v5, v6, :cond_2

    .line 349
    invoke-virtual {v0, v7}, Lcom/facebook/yoga/android/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_1

    instance-of v5, v1, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v5, :cond_1

    move-object v0, v1

    .line 351
    check-cast v0, Lcom/facebook/yoga/android/YogaLayout;

    goto :goto_0

    .line 354
    :cond_2
    if-eqz v1, :cond_3

    .line 355
    invoke-virtual {v1, v7, v4}, Landroid/view/View;->scrollTo(II)V

    .line 356
    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->m_scrollViewBecouseOfKeyBoard:Landroid/view/View;

    .line 361
    :cond_3
    return-void
.end method

.method public scrollTo(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 432
    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->scrollTo(II)V

    .line 435
    :cond_0
    return-void
.end method

.method public scrollToFormEditPosAfterShowTenPay(Landroid/view/View;Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 410
    if-eqz p1, :cond_0

    .line 411
    new-array v0, v8, [I

    .line 412
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 413
    aget v0, v0, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v1

    .line 415
    sub-int v2, v1, v0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 416
    const-string/jumbo v3, "MicroMsg.BaseFrActivity"

    const-string/jumbo v4, "scrollToFormEditPosAfterShowTenPay, editText locationY: %s, height: %s, diff: %s, hardcodeKeyboardHeight: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 417
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

    sget v1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 416
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    if-lez v2, :cond_0

    sget v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    if-ge v2, v0, :cond_0

    .line 419
    sget v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    sub-int/2addr v0, v2

    .line 420
    const-string/jumbo v1, "MicroMsg.BaseFrActivity"

    const-string/jumbo v2, "scrollToFormEditPosAfterShowTenPay, scrollDistance: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    new-instance v1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$4;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 429
    :cond_0
    return-void
.end method

.method public setEditFocusListener(Landroid/view/View;IZ)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->setEditFocusListener(Landroid/view/View;IZZ)V

    .line 92
    return-void
.end method

.method public setEditFocusListener(Landroid/view/View;IZZ)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getKeyboard()Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v7

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getKBLayout()Landroid/view/View;

    move-result-object v4

    .line 164
    if-eqz v7, :cond_0

    if-nez v4, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const v1, 0x7f0924e0

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 171
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/EditText;

    move-object v8, v1

    .line 172
    :goto_1
    if-eqz v8, :cond_0

    .line 175
    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/f;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 176
    new-instance v1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v6, p1

    move/from16 v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;ZLandroid/view/View;ZLandroid/view/View;Lcom/tenpay/android/wechat/MyKeyboardWindow;Landroid/widget/EditText;I)V

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 291
    new-instance v9, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$2;

    move-object/from16 v10, p0

    move-object v11, v4

    move/from16 v12, p3

    move-object v13, v7

    move/from16 v14, p2

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$2;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;Landroid/view/View;ZLcom/tenpay/android/wechat/MyKeyboardWindow;ILandroid/widget/EditText;)V

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    new-instance v1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$3;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 171
    :cond_2
    const v1, 0x7f0928de    # 1.8231643E38f

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v8, v1

    goto :goto_1
.end method

.method public setTenpayKBStateCallBackListener(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->mTenpayKBStateCallBackListener:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;

    .line 401
    return-void
.end method

.method public setTenpayKBStateListener(Lcom/tencent/mm/wallet_core/ui/a;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    .line 367
    return-void
.end method

.method public showTenpayKB()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 384
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getKBLayout()Landroid/view/View;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 386
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/wallet_core/ui/a;->onVisibleStateChange(Z)V

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->mTenpayKBStateCallBackListener:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->mTenpayKBStateCallBackListener:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;->onCallBackKinda(ZF)V

    .line 396
    :cond_1
    return-void
.end method

.method public showVKB()V
    .locals 3

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 439
    if-nez v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 447
    if-eqz v1, :cond_0

    .line 451
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method
