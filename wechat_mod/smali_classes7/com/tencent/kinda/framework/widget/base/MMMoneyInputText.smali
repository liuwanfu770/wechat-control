.class public Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KMoneyInputText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;",
        "Lcom/tencent/kinda/gen/KMoneyInputText;"
    }
.end annotation


# instance fields
.field private anchorCallback:Lcom/tencent/kinda/gen/KMoneyInputTextOnkeyBoardVisibleAnchorCallback;

.field private content:Ljava/lang/String;

.field private contentTv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private contentView:Landroid/widget/LinearLayout;

.field private textChangedCallback:Lcom/tencent/kinda/gen/KMoneyInputTextOnTextChangedCallback;

.field private title:Ljava/lang/String;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;)Lcom/tencent/kinda/gen/KMoneyInputTextOnTextChangedCallback;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->textChangedCallback:Lcom/tencent/kinda/gen/KMoneyInputTextOnTextChangedCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->contentView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;)Lcom/tencent/kinda/gen/KMoneyInputTextOnkeyBoardVisibleAnchorCallback;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->anchorCallback:Lcom/tencent/kinda/gen/KMoneyInputTextOnkeyBoardVisibleAnchorCallback;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4b5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->createView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/16 v4, 0x4b59

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const v0, 0x7f0c0c2d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->contentView:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->contentView:Landroid/widget/LinearLayout;

    const v1, 0x7f092954

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->titleTv:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->contentView:Landroid/widget/LinearLayout;

    const v1, 0x7f0928de    # 1.8231643E38f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->contentTv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 48
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->contentTv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v1, 0x7f080a13

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->contentTv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$1;-><init>(Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->contentTv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$2;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$2;-><init>(Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    instance-of v0, p1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 90
    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->contentView:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->setEditFocusListener(Landroid/view/View;IZ)V

    move-object v0, p1

    .line 91
    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$3;-><init>(Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->setTenpayKBStateListener(Lcom/tencent/mm/wallet_core/ui/a;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->contentView:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method findParentScrollView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4b5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    if-nez p1, :cond_0

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 131
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 125
    :cond_1
    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_2

    .line 126
    check-cast v0, Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 129
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->findParentScrollView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getFocus()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4b5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->contentTv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4b5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setFocus(Z)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->content:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->contentTv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->notifyChanged()V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnTextChangedCallback(Lcom/tencent/kinda/gen/KMoneyInputTextOnTextChangedCallback;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->textChangedCallback:Lcom/tencent/kinda/gen/KMoneyInputTextOnTextChangedCallback;

    .line 171
    return-void
.end method

.method public setOnkeyBoardVisibleAnchorCallback(Lcom/tencent/kinda/gen/KMoneyInputTextOnkeyBoardVisibleAnchorCallback;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->anchorCallback:Lcom/tencent/kinda/gen/KMoneyInputTextOnkeyBoardVisibleAnchorCallback;

    .line 176
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->title:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->notifyChanged()V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
