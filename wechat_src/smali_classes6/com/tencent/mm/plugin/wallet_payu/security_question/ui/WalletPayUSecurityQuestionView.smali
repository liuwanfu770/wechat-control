.class public Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private FJQ:Landroid/widget/TextView;

.field private FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

.field private FJS:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const v10, 0x7f080e7d

    const v9, 0x11a2b

    const/4 v7, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->mContext:Landroid/content/Context;

    .line 1048
    const-string/jumbo v0, ""

    .line 1049
    const-string/jumbo v1, ""

    .line 1051
    if-eqz p2, :cond_3

    .line 1052
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/tencent/mm/plugin/wxpay/a$a;->EditHintView:[I

    const/4 v4, -0x1

    invoke-virtual {v2, p2, v3, v4, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1054
    const/16 v2, 0xd

    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1055
    if-eqz v2, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1060
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1061
    if-eqz v2, :cond_1

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1065
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 1066
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v6, v2

    move-object v3, v0

    .line 1069
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c08a7

    const/4 v4, 0x1

    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1070
    const v0, 0x7f092598

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJQ:Landroid/widget/TextView;

    .line 1071
    const v0, 0x7f091bcc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    .line 2083
    iget v2, v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    iget-boolean v3, v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->NyS:Z

    iget v4, v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->NyQ:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f06034a

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->a(Ljava/lang/String;IZII)V

    .line 1076
    if-nez v6, :cond_2

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setEnabled(Z)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setFocusable(Z)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setClickable(Z)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setBackgroundResource(I)V

    .line 1081
    const v0, 0x7f080863

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->setBackgroundResource(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1083
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setEnabled(Z)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setTextColor(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setFocusable(Z)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setClickable(Z)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setBackgroundResource(I)V

    .line 1088
    const v0, 0x7f08044a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->setBackgroundResource(I)V

    .line 31
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v6, v7

    move-object v3, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bas()Z
    .locals 2

    .prologue
    const v1, 0x11a2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCurrentQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJS:Ljava/lang/String;

    return-object v0
.end method

.method public setQuestionText(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x11a2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJS:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setInputType(I)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->setValStr(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 99
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setValStr(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x11a2d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->FJR:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    .line 3049
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getCurrentTextColor()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->a(Ljava/lang/String;IZII)V

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
