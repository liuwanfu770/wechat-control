.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wUJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView$1;->wUJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const v2, 0xfd7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView$1;->wUJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView$1;->wUJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView$1;->wUJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getInputViewId()I

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->dDA()V

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
