.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wVB:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;

.field final synthetic wVG:Landroid/text/SpannableString;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;Landroid/text/SpannableString;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;->wVB:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;->wVG:Landroid/text/SpannableString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xfdc0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;->wVB:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->c(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->getInput()I

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;->wVB:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getInput()D

    move-result-wide v2

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;->wVB:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;

    sget-object v4, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->wUl:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;)Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;->wVB:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;->wVB:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->e(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setType(Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;->wVB:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setShowGroupIcon(Z)V

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;->wVB:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;->wVB:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;

    const v5, 0x7f101753

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setTitle(Ljava/lang/String;)V

    .line 331
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;->wVB:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    move-result-object v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setAmount(Ljava/lang/String;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;->wVB:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUa:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUc:D

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->setMaxAmount(D)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;->wVB:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;->g(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI$14;->wVG:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
