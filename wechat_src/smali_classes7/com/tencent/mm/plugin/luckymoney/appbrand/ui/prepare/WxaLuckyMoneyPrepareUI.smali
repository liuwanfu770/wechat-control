.class public Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;
.super Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;
.implements Lcom/tencent/mm/plugin/luckymoney/ui/g;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# static fields
.field private static final wVq:Ljava/lang/String;


# instance fields
.field private mGd:Landroid/widget/TextView;

.field protected mKBLayout:Landroid/view/View;

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field private pII:Landroid/widget/TextView;

.field private wUI:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

.field private wVA:Lcom/tencent/mm/plugin/luckymoney/ui/b;

.field private wVp:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/a;

.field private wVr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

.field private wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

.field private wVt:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

.field private wVu:Landroid/widget/Button;

.field private wVv:Landroid/widget/LinearLayout;

.field private wVw:Landroid/widget/TextView;

.field private wVx:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

.field private wVy:Landroid/widget/TextView;

.field private wVz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3ade0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103210

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/touch/scene_product.html?scene_id=kf7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xfdc5

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVp:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/a;

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->wUk:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wUI:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    .line 142
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVt:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->pII:Landroid/widget/TextView;

    .line 144
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVu:Landroid/widget/Button;

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVz:I

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVA:Lcom/tencent/mm/plugin/luckymoney/ui/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;)Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wUI:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVp:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/a;

    return-object v0
.end method

.method static synthetic aZb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;I)V
    .locals 2

    .prologue
    const v1, 0x3addf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5695
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVt:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wUI:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVz:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mGd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVw:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final am(Landroid/view/View;I)V
    .locals 5

    .prologue
    const v4, 0xfdcb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    const v0, 0x7f0924df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 576
    const v0, 0x7f0924dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mKBLayout:Landroid/view/View;

    .line 577
    const v0, 0x7f0924e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 578
    const v0, 0x7f0915b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mKBLayout:Landroid/view/View;

    if-nez v1, :cond_1

    .line 580
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 681
    :goto_0
    return-void

    .line 584
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 585
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$6;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;ILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 622
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$7;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;ILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    const v1, 0x7f091554

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 639
    if-eqz v1, :cond_2

    .line 640
    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$8;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dDA()V
    .locals 12

    .prologue
    const v0, 0xfdce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    const-wide/16 v2, 0x0

    .line 707
    const-wide/16 v0, 0x0

    .line 708
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->dDz()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    .line 709
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->dDz()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 710
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->getInput()I

    move-result v4

    .line 711
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getInput()D

    move-result-wide v2

    .line 712
    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wUI:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    sget-object v6, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->wUl:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    if-ne v5, v6, :cond_1

    .line 713
    int-to-double v0, v4

    mul-double/2addr v2, v0

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getInput()D

    move-result-wide v0

    .line 722
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVA:Lcom/tencent/mm/plugin/luckymoney/ui/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->dFa()Z

    move-result v4

    .line 725
    sget-object v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUa:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    .line 727
    if-eqz v4, :cond_2

    .line 728
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyPrepareUI"

    const-string/jumbo v1, "has error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVu:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVu:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 782
    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUg:Ljava/lang/String;

    .line 4786
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4787
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->pII:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xfdce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 716
    :cond_1
    if-lez v4, :cond_0

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getInput()D

    move-result-wide v0

    int-to-double v4, v4

    div-double/2addr v0, v4

    goto :goto_0

    .line 732
    :cond_2
    const/4 v4, 0x0

    .line 733
    const-wide/16 v6, 0x0

    cmpl-double v6, v2, v6

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x0

    cmpl-double v6, v0, v6

    if-nez v6, :cond_5

    .line 734
    :cond_3
    const/4 v4, 0x1

    .line 774
    :cond_4
    :goto_3
    if-eqz v4, :cond_b

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVu:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVu:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 735
    :cond_5
    iget-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUe:D

    cmpl-double v6, v2, v6

    if-lez v6, :cond_6

    iget-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUe:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_6

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVA:Lcom/tencent/mm/plugin/luckymoney/ui/b;

    const v1, 0x7f101751

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUe:D

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUh:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->ZO(Ljava/lang/String;)V

    .line 737
    const/4 v4, 0x1

    goto :goto_3

    .line 738
    :cond_6
    const-wide/16 v6, 0x0

    cmpl-double v6, v0, v6

    if-lez v6, :cond_4

    .line 739
    const-string/jumbo v6, "MicroMsg.WxaLuckyMoneyPrepareUI"

    const-string/jumbo v7, "perAmount "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wUI:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    sget-object v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->wUl:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    if-ne v6, v7, :cond_9

    .line 741
    iget-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUc:D

    cmpl-double v6, v0, v6

    if-lez v6, :cond_7

    iget-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUc:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_7

    .line 742
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVA:Lcom/tencent/mm/plugin/luckymoney/ui/b;

    const v6, 0x7f10171a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUc:D

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUh:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->ZO(Ljava/lang/String;)V

    .line 743
    const/4 v4, 0x1

    .line 754
    :cond_7
    :goto_4
    const-string/jumbo v6, "MicroMsg.WxaLuckyMoneyPrepareUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "furtherCheckHasErr:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " for max value"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    if-nez v4, :cond_8

    .line 756
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wUI:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    sget-object v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->wUl:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    if-ne v6, v7, :cond_a

    .line 757
    iget-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUd:D

    cmpg-double v0, v0, v6

    if-gez v0, :cond_8

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVA:Lcom/tencent/mm/plugin/luckymoney/ui/b;

    const v1, 0x7f10171c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUd:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUh:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->ZO(Ljava/lang/String;)V

    .line 759
    const/4 v4, 0x1

    .line 772
    :cond_8
    :goto_5
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyPrepareUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "furtherCheckHasErr:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " for min value"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 746
    :cond_9
    iget-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUf:D

    cmpl-double v6, v0, v6

    if-lez v6, :cond_7

    iget-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUf:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_7

    .line 747
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVA:Lcom/tencent/mm/plugin/luckymoney/ui/b;

    const v6, 0x7f10171a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUf:D

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUh:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->ZO(Ljava/lang/String;)V

    .line 748
    const/4 v4, 0x1

    .line 750
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->onError()V

    .line 751
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->onError()V

    goto/16 :goto_4

    .line 762
    :cond_a
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v6

    if-gez v0, :cond_8

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVA:Lcom/tencent/mm/plugin/luckymoney/ui/b;

    const v1, 0x7f10171c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "0.01"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUh:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->ZO(Ljava/lang/String;)V

    .line 764
    const/4 v4, 0x1

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->onError()V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->onError()V

    goto/16 :goto_5

    .line 778
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVu:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVu:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 4789
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->pII:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    const v0, 0xfdce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final dDx()Lcom/tencent/mm/ui/MMActivity;
    .locals 0

    .prologue
    .line 86
    return-object p0
.end method

.method public final dDy()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xfdc7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    const v0, 0x7f102a8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1114
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 513
    const v0, 0x7f0c0cb7

    return v0
.end method

.method protected final hideTenpayKB()V
    .locals 3

    .prologue
    const v2, 0xfdcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mKBLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mKBLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 702
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initView()V
    .locals 12

    .prologue
    const v4, 0x7f0915b2

    const/16 v11, 0x21

    const v10, 0xfdc8

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 170
    const v0, 0x7f091647

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVt:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVt:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    const v1, 0x7f1016cb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->setHintText(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "defaultWishingWord"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyPrepareUI"

    const-string/jumbo v1, "initView defaultWishingWord = %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVt:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->setHintText(Ljava/lang/String;)V

    .line 178
    :cond_0
    const v0, 0x7f091608

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVu:Landroid/widget/Button;

    .line 179
    const v0, 0x7f0924df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 180
    const v0, 0x7f0924dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mKBLayout:Landroid/view/View;

    .line 181
    const v0, 0x7f091606

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mGd:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f091603

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    .line 183
    const v0, 0x7f091553

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    .line 184
    const v0, 0x7f091615

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->pII:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f091637

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVx:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    .line 187
    const v0, 0x7f09160d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVy:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f091617

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVv:Landroid/widget/LinearLayout;

    .line 189
    const v0, 0x7f091618

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVw:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f10174f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->setMMTitle(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wUI:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->wUk:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    if-ne v0, v1, :cond_3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    const v1, 0x7f101752

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setTitle(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setShowGroupIcon(Z)V

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setOnInputValidChangerListener(Lcom/tencent/mm/plugin/luckymoney/ui/g;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    const v1, 0x7f1016ff

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setHint(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->setOnInputValidChangerListener(Lcom/tencent/mm/plugin/luckymoney/ui/g;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    const v1, 0x7f10170f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->setHint(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->setNum(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVt:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->setOnInputValidChangerListener(Lcom/tencent/mm/plugin/luckymoney/ui/g;)V

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1422
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1423
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 1424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v4, "input_method"

    invoke-virtual {v2, v4}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1425
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$17;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1454
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1466
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1467
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    const v4, 0x7f091554

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1468
    if-eqz v2, :cond_1

    .line 1469
    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1483
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/f;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 1484
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v4, "input_method"

    invoke-virtual {v2, v4}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v1, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1485
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1499
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVt:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    const v4, 0x7f091638

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMEditText;

    .line 1500
    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$5;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUa:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    .line 2286
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wUI:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->wUk:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    if-ne v1, v2, :cond_4

    .line 2287
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUe:D

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setMaxAmount(D)V

    .line 2292
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUd:D

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setMinAmount(D)V

    .line 2294
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUb:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->setMaxNum(I)V

    .line 2296
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->wUk:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    .line 2299
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->setMinNum(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setMaxLen(I)V

    .line 2304
    const v0, 0x7f1016e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2305
    const v1, 0x7f1016f2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2306
    const v2, 0x7f1016dd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2307
    const v4, 0x7f1016f3

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2314
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;)V

    .line 2315
    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v6, v5, v7, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2318
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2319
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;)V

    .line 2320
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0, v1, v7, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2322
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;Landroid/text/SpannableString;)V

    .line 3032
    iput-object v2, v5, Lcom/tencent/mm/plugin/wallet_core/ui/l;->FvF:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    .line 2339
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$15;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$15;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;Landroid/text/SpannableString;)V

    .line 4032
    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->FvF:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    .line 2356
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mGd:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2357
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mGd:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2358
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mGd:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVu:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setClickable(Z)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVu:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$11;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$11;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVA:Lcom/tencent/mm/plugin/luckymoney/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->a(Lcom/tencent/mm/plugin/luckymoney/ui/c;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVA:Lcom/tencent/mm/plugin/luckymoney/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->a(Lcom/tencent/mm/plugin/luckymoney/ui/c;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVA:Lcom/tencent/mm/plugin/luckymoney/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVt:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->a(Lcom/tencent/mm/plugin/luckymoney/ui/c;)V

    .line 256
    const v0, 0x7f09160a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVA:Lcom/tencent/mm/plugin/luckymoney/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->q(Landroid/widget/TextView;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVx:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVx:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$12;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wUI:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setType(Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;)V

    .line 275
    const v0, 0x7f080908

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$13;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)V

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 4363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "range"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4364
    const-string/jumbo v1, "MicroMsg.WxaLuckyMoneyPrepareUI"

    const-string/jumbo v2, "initRange range = %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4365
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVv:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4366
    if-nez v0, :cond_5

    .line 4367
    iput v8, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVz:I

    .line 4368
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4371
    :goto_2
    return-void

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    const v1, 0x7f101753

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setTitle(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setShowGroupIcon(Z)V

    goto/16 :goto_0

    .line 2289
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVs:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUc:D

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setMaxAmount(D)V

    goto/16 :goto_1

    .line 4369
    :cond_5
    if-ne v0, v9, :cond_6

    .line 4370
    iput v9, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVz:I

    .line 4371
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 4373
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4374
    const v0, 0x7f102c20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4375
    const v0, 0x7f102c21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4376
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4377
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVw:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVz:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4378
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVv:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$16;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$16;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const v4, 0xfdc9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "result_error_msg"

    const-string/jumbo v3, "fail:system error {{user cancel}}"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->setResult(ILandroid/content/Intent;)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->finish()V

    .line 406
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xfdc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->initView()V

    .line 1067
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVp:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVp:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/a;->d(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xfdca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->onDestroy()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVA:Lcom/tencent/mm/plugin/luckymoney/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->clear()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVp:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/a;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->wVp:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/a;->onDestroy()V

    .line 418
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0xfdcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mKBLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->mKBLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 688
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 691
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
