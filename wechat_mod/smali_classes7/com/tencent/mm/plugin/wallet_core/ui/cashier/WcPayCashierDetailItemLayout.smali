.class public Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final FAe:I

.field private static final FAf:I

.field private static final pyk:I


# instance fields
.field public AaN:Landroid/widget/TextView;

.field public FAg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field public FAh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field public qdq:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x116a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x120

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->pyk:I

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAe:I

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAf:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x1169f

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->init()V

    .line 29
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x116a0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->init()V

    .line 34
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x116a1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->init()V

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic GR()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->pyk:I

    return v0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAe:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAf:I

    return v0
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x116a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0c76

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    const v0, 0x7f092a2c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->AaN:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f092a2d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 45
    const v0, 0x7f092a2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f092a2e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x116a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->post(Ljava/lang/Runnable;)Z

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fjT()V
    .locals 3

    .prologue
    const v2, 0x116a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
