.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wVi:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$2;->wVi:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v3, 0xfd92

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$2;->wVi:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->c(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$2;->wVi:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$2;->wVi:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->c(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$2;->wVi:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->finish()V

    .line 186
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$2;->wVi:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
