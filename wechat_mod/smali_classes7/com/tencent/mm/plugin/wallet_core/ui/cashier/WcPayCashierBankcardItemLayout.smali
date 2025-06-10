.class public Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public FAb:Landroid/widget/TextView;

.field public FAc:Landroid/widget/TextView;

.field public FAd:Landroid/widget/RadioButton;

.field public FuY:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

.field public poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x11698

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->init()V

    .line 26
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x11699

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->init()V

    .line 31
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x1169a

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->init()V

    .line 36
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x1169b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0c75

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    const v0, 0x7f092a0d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 41
    const v0, 0x7f092a0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAb:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f092a10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAc:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f092a14

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAd:Landroid/widget/RadioButton;

    .line 44
    const v0, 0x7f092a12

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FuY:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
