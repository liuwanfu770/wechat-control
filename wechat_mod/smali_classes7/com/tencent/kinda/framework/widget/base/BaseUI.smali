.class public Lcom/tencent/kinda/framework/widget/base/BaseUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/widget/base/IExtendUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;
    }
.end annotation


# static fields
.field public static final HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

.field public static final TAG:Ljava/lang/String; = "MicroMsg.BaseUI"


# instance fields
.field protected isVKBFirstTimeShown:Z

.field protected mKBLayout:Landroid/view/View;

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field private mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

.field private wrap:Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x495a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->isVKBFirstTimeShown:Z

    .line 48
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->wrap:Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/BaseUI;)Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->wrap:Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;

    return-object v0
.end method


# virtual methods
.method public hideTenpayKB()V
    .locals 3

    .prologue
    const/16 v2, 0x4955

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKBLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKBLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->onVisibleStateChange(Z)V

    .line 187
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public scrollTo(Landroid/view/View;II)V
    .locals 1

    .prologue
    const/16 v0, 0x4958

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->scrollTo(II)V

    .line 230
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public scrollToFormEditPosAfterShowTenPay(Landroid/view/View;Landroid/view/View;I)V
    .locals 10

    .prologue
    const/16 v9, 0x4957

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    if-eqz p1, :cond_0

    .line 206
    new-array v0, v8, [I

    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 208
    aget v0, v0, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->wrap:Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;

    invoke-interface {v1}, Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v1

    .line 210
    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->wrap:Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;

    invoke-interface {v3}, Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 211
    const-string/jumbo v3, "MicroMsg.BaseUI"

    const-string/jumbo v4, "scrollToFormEditPosAfterShowTenPay, editText locationY: %s, height: %s, diff: %s, hardcodeKeyboardHeight: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 212
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

    sget v1, Lcom/tencent/kinda/framework/widget/base/BaseUI;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 211
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    if-lez v2, :cond_0

    sget v0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    if-ge v2, v0, :cond_0

    .line 214
    sget v0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    sub-int/2addr v0, v2

    .line 215
    const-string/jumbo v1, "MicroMsg.BaseUI"

    const-string/jumbo v2, "scrollToFormEditPosAfterShowTenPay, scrollDistance: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    new-instance v1, Lcom/tencent/kinda/framework/widget/base/BaseUI$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/kinda/framework/widget/base/BaseUI$4;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseUI;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 224
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEditFocusListener(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    const/16 v1, 0x4952

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/kinda/framework/widget/base/BaseUI;->setEditFocusListener(Landroid/view/View;IZZ)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEditFocusListener(Landroid/view/View;IZZ)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v8, 0x4953

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->wrap:Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;

    const v1, 0x7f0924df

    invoke-interface {v0, v1}, Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 73
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->wrap:Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;

    const v1, 0x7f0924dd

    invoke-interface {v0, v1}, Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKBLayout:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->wrap:Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;

    const v1, 0x7f0924e0

    invoke-interface {v0, v1}, Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 77
    instance-of v0, p1, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    move-object v5, v0

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKBLayout:Landroid/view/View;

    if-nez v0, :cond_2

    .line 79
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_1
    return-void

    .line 77
    :cond_1
    const v0, 0x7f0928de    # 1.8231643E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v5, v0

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/f;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 83
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseUI;ZZLandroid/view/View;Landroid/widget/EditText;I)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 139
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$2;

    invoke-direct {v0, p0, p3, p2, v5}, Lcom/tencent/kinda/framework/widget/base/BaseUI$2;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/widget/base/BaseUI$3;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseUI;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected setKBMode(I)V
    .locals 2

    .prologue
    const/16 v1, 0x4954

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTenpayKBStateListener(Lcom/tencent/mm/wallet_core/ui/a;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    .line 178
    return-void
.end method

.method public showTenpayKB()V
    .locals 3

    .prologue
    const/16 v2, 0x4956

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKBLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKBLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mTenpayKBStateListener:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->onVisibleStateChange(Z)V

    .line 196
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public showVKB()V
    .locals 4

    .prologue
    const/16 v3, 0x4959

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->wrap:Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 234
    if-nez v0, :cond_0

    .line 235
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->wrap:Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;

    invoke-interface {v1}, Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 238
    if-nez v1, :cond_1

    .line 239
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 242
    if-nez v1, :cond_2

    .line 243
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 247
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
