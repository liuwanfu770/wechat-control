.class public Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/c;


# instance fields
.field private lUz:Landroid/widget/TextView;

.field private wUE:Lcom/tencent/mm/plugin/luckymoney/ui/g;

.field private wWc:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0xfe01

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0cb9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1041
    const v0, 0x7f091638

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->wWc:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 1042
    const v0, 0x7f091639

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->lUz:Landroid/widget/TextView;

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->wWc:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->wWc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/16 v1, 0x18

    .line 1052
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/tools/b/c;->kI(II)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    .line 1053
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/b/c;->Be(Z)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 1054
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/g;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->wUE:Lcom/tencent/mm/plugin/luckymoney/ui/g;

    return-object v0
.end method


# virtual methods
.method public final LY(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dDz()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xfe02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->wWc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getInputViewId()I
    .locals 2

    .prologue
    const v1, 0xfe05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->getId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onError()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final restore()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xfe03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->wWc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnInputValidChangerListener(Lcom/tencent/mm/plugin/luckymoney/ui/g;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->wUE:Lcom/tencent/mm/plugin/luckymoney/ui/g;

    .line 59
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xfe04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
