.class public Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final pnl:I


# instance fields
.field public kQG:Landroid/view/View;

.field public pgU:Landroid/view/View;

.field public xqP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field public xqQ:Landroid/widget/TextView;

.field public xqR:Landroid/widget/TextView;

.field public xqS:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field public xqT:Landroid/widget/TextView;

.field public xqU:Landroid/widget/ImageView;

.field public xqV:Landroid/widget/ImageView;

.field public xqW:Landroid/widget/TextView;

.field public xqX:Landroid/widget/TextView;

.field public xqY:Landroid/view/ViewGroup;

.field public xqZ:Landroid/widget/TextView;

.field public xra:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

.field public xrb:Landroid/widget/ProgressBar;

.field private xrc:Lcom/tencent/mm/protocal/protobuf/dcg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1026c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->pnl:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x10264

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->init(Landroid/content/Context;)V

    .line 63
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x10265

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->init(Landroid/content/Context;)V

    .line 68
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x10266

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->init(Landroid/content/Context;)V

    .line 73
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;)V
    .locals 1

    .prologue
    const v0, 0x1026b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->dGg()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bs(F)I
    .locals 3

    .prologue
    const v2, 0x10269

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->getContext()Landroid/content/Context;

    move-result-object v0

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private dGg()V
    .locals 3

    .prologue
    const v2, 0x1026a

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqU:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xrc:Lcom/tencent/mm/protocal/protobuf/dcg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xrc:Lcom/tencent/mm/protocal/protobuf/dcg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dcg;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqR:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x10267

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0747

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->kQG:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->kQG:Landroid/view/View;

    const v1, 0x7f0918e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->kQG:Landroid/view/View;

    const v1, 0x7f0918f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqQ:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->kQG:Landroid/view/View;

    const v1, 0x7f0918e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqR:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->kQG:Landroid/view/View;

    const v1, 0x7f0918ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqS:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->kQG:Landroid/view/View;

    const v1, 0x7f0918f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqT:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->kQG:Landroid/view/View;

    const v1, 0x7f0918ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqU:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->kQG:Landroid/view/View;

    const v1, 0x7f0918ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqV:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->kQG:Landroid/view/View;

    const v1, 0x7f0918eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqW:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->kQG:Landroid/view/View;

    const v1, 0x7f0918ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqX:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->kQG:Landroid/view/View;

    const v1, 0x7f0918e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->pgU:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->kQG:Landroid/view/View;

    const v1, 0x7f0918ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqY:Landroid/view/ViewGroup;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->kQG:Landroid/view/View;

    const v1, 0x7f0918e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqZ:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->kQG:Landroid/view/View;

    const v1, 0x7f0918e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xra:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->kQG:Landroid/view/View;

    const v1, 0x7f092905

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xrb:Landroid/widget/ProgressBar;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xra:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xrb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setLoadingPb(Landroid/widget/ProgressBar;)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->setOrientation(I)V

    .line 100
    const v0, 0x7f080869

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->setBackgroundResource(I)V

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/dwp;Lorg/json/JSONObject;ZLjava/lang/String;Z)V
    .locals 8

    .prologue
    const v0, 0x10268

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjA:Lcom/tencent/mm/protocal/protobuf/bwu;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/protobuf/bwu;)V

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjD:Lcom/tencent/mm/protocal/protobuf/bwu;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjD:Lcom/tencent/mm/protocal/protobuf/bwu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bwu;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqS:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjD:Lcom/tencent/mm/protocal/protobuf/bwu;

    const v2, 0x7f080f2e

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/protobuf/bwu;IZ)V

    .line 113
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjB:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqQ:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjB:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 1116
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)V

    .line 119
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjF:Lcom/tencent/mm/protocal/protobuf/dgs;

    if-eqz v0, :cond_d

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqZ:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjF:Lcom/tencent/mm/protocal/protobuf/dgs;

    .line 1427
    if-eqz v2, :cond_0

    if-nez v1, :cond_a

    .line 121
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjC:Ljava/util/LinkedList;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 127
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xra:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    if-nez p5, :cond_e

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, p4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->cs(Ljava/lang/String;Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xra:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjC:Ljava/util/LinkedList;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_13

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqT:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjC:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 4116
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)V

    .line 156
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjE:Lcom/tencent/mm/protocal/protobuf/dcg;

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_1c

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjE:Lcom/tencent/mm/protocal/protobuf/dcg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xrc:Lcom/tencent/mm/protocal/protobuf/dcg;

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjE:Lcom/tencent/mm/protocal/protobuf/dcg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dcg;->JeD:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    .line 159
    :goto_7
    const-string/jumbo v1, "%s_expiretime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjE:Lcom/tencent/mm/protocal/protobuf/dcg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dcg;->JeD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 160
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 161
    const-string/jumbo v0, "MicroMsg.MallWalletSectionCellView"

    const-string/jumbo v1, "red dot expired: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjE:Lcom/tencent/mm/protocal/protobuf/dcg;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dcg;->JeD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x0

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->dGg()V

    .line 166
    if-eqz v0, :cond_1b

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjE:Lcom/tencent/mm/protocal/protobuf/dcg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dcg;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :goto_8
    sget v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->pnl:I

    sget v2, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->pnl:I

    sget v1, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->pnl:I

    sget v3, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->pnl:I

    .line 193
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->JWE:Lcom/tencent/mm/protocal/protobuf/cqk;

    if-eqz v4, :cond_6

    .line 194
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->JWE:Lcom/tencent/mm/protocal/protobuf/cqk;

    .line 195
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/cqk;->left:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 196
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/cqk;->left:F

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->bs(F)I

    move-result v0

    .line 198
    :cond_2
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/cqk;->right:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 199
    iget v1, v4, Lcom/tencent/mm/protocal/protobuf/cqk;->right:F

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->bs(F)I

    move-result v1

    .line 201
    :cond_3
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/cqk;->top:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 202
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/cqk;->top:F

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->bs(F)I

    move-result v2

    .line 204
    :cond_4
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/cqk;->bottom:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 205
    iget v3, v4, Lcom/tencent/mm/protocal/protobuf/cqk;->bottom:F

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->bs(F)I

    move-result v3

    .line 207
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqY:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 210
    :cond_6
    if-eqz p3, :cond_1d

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqQ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 226
    :goto_9
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    if-eqz v0, :cond_7

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;Lcom/tencent/mm/protocal/protobuf/dwp;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    :cond_7
    const v0, 0x10268

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqS:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const v1, 0x7f0f0415

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqS:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06014e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 116
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqQ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1431
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dgs;->IAt:Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 2116
    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)V

    .line 1433
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dgs;->JWE:Lcom/tencent/mm/protocal/protobuf/cqk;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/cqk;)V

    .line 1435
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dgs;->JWG:J

    long-to-int v0, v4

    .line 1436
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dgs;->JWG:J

    const-wide/32 v6, -0x1000000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_b

    .line 1437
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dgs;->JWG:J

    const-wide/32 v6, -0x1000000

    or-long/2addr v4, v6

    long-to-int v0, v4

    .line 1440
    :cond_b
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1441
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1442
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/dgs;->JWF:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_c

    .line 1443
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dgs;->JWF:F

    float-to-int v2, v2

    invoke-static {v4, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1445
    :cond_c
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1447
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 123
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 128
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 132
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqR:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjC:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 3116
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xra:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 137
    :cond_10
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xra:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    const-string/jumbo v2, ""

    if-nez p5, :cond_11

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->cs(Ljava/lang/String;Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xra:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 138
    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    .line 142
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqR:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xra:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 151
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 158
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 171
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 173
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjE:Lcom/tencent/mm/protocal/protobuf/dcg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dcg;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 175
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjE:Lcom/tencent/mm/protocal/protobuf/dcg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dcg;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjE:Lcom/tencent/mm/protocal/protobuf/dcg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dcg;->IAt:Lcom/tencent/mm/protocal/protobuf/dxp;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dxp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 178
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjE:Lcom/tencent/mm/protocal/protobuf/dcg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dcg;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xqR:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dwp;->KjE:Lcom/tencent/mm/protocal/protobuf/dcg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dcg;->IAt:Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 5116
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->xra:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    .line 5182
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setVisibility(I)V

    .line 5183
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->jng:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_19

    .line 5184
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->jng:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5186
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 183
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->dGg()V

    goto/16 :goto_8

    .line 186
    :cond_1b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->dGg()V

    goto/16 :goto_8

    .line 189
    :cond_1c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->dGg()V

    goto/16 :goto_8

    .line 223
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionCellView;->pgU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9
.end method
