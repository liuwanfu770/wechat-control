.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wWd:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView$1;->wWd:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const v2, 0xfe00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView$1;->wWd:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView$1;->wWd:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView$1;->wWd:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->getInputViewId()I

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->dDA()V

    .line 49
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
