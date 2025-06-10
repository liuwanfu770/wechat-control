.class public Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;
    }
.end annotation


# instance fields
.field private contentView:Landroid/view/View;

.field iWJ:Landroid/view/ViewGroup;

.field oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

.field public yuR:I

.field yuS:Z

.field private yuT:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

.field yuU:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x1032f

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuS:Z

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuT:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->init()V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x10330

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuS:Z

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuT:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->init()V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/r;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/r$a;
    .locals 4

    .prologue
    const v3, 0x3aecd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/r;->Fnr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/r$a;

    .line 560
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/r$a;->language:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 561
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 564
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V
    .locals 7

    .prologue
    const v3, 0x7f102915

    const v6, 0x3aecf

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3160
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    .line 3162
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30025

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->Py(I)Ljava/lang/String;

    move-result-object v0

    .line 3163
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    .line 3166
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    const v1, 0x7f091207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3167
    if-eqz v0, :cond_2

    .line 3168
    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$11;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3178
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    const v1, 0x7f0924a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3179
    if-eqz v0, :cond_3

    .line 3180
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/wallet_core/ui/e;

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$12;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$12;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)V

    invoke-direct {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;-><init>(Lcom/tencent/mm/wallet_core/ui/e$a;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    .line 3186
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3181
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/widget/TextView;Ljava/lang/String;IILcom/tencent/mm/wallet_core/ui/e;Landroid/content/Context;)V

    .line 3197
    :goto_1
    const-string/jumbo v0, "MicroMsg.OfflineAlertView"

    const-string/jumbo v1, "qrCodeView.getHeight%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3198
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3199
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 3200
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3201
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3202
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuT:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    if-eqz v0, :cond_1

    .line 3206
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuT:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;->onShow()V

    .line 58
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3175
    :cond_2
    const-string/jumbo v0, "MicroMsg.OfflineAlertView"

    const-string/jumbo v1, "iKnowBtn is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3194
    :cond_3
    const-string/jumbo v0, "MicroMsg.OfflineAlertView"

    const-string/jumbo v1, "moreTV is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const v6, 0x3aece

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2211
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    .line 2213
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    const v1, 0x7f091207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2215
    if-eqz v0, :cond_0

    .line 2216
    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$13;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$13;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    const v1, 0x7f0924a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2228
    if-eqz v0, :cond_1

    .line 2229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f10291b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/wallet_core/ui/e;

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$14;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$14;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Ljava/lang/Runnable;)V

    invoke-direct {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;-><init>(Lcom/tencent/mm/wallet_core/ui/e$a;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    .line 2234
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2229
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/widget/TextView;Ljava/lang/String;IILcom/tencent/mm/wallet_core/ui/e;Landroid/content/Context;)V

    .line 2244
    :cond_1
    const-string/jumbo v0, "MicroMsg.OfflineAlertView"

    const-string/jumbo v1, "qrCodeView.getHeight%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2245
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2246
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 2247
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2248
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2249
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2251
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuS:Z

    .line 2252
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuT:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    if-eqz v0, :cond_3

    .line 2253
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuT:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;->onShow()V

    .line 58
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuT:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuU:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x10331

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c2f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    const v1, 0x7f091a4c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Pz(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x1

    const v3, 0x10338

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 355
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    if-ne p1, v1, :cond_0

    .line 356
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return v0

    .line 358
    :cond_0
    if-ne p1, v4, :cond_2

    .line 359
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    if-eq v1, v5, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    if-eq v1, v4, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    if-ne v1, v6, :cond_2

    .line 360
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 363
    :cond_2
    if-ne p1, v6, :cond_3

    .line 364
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    if-ne v1, v5, :cond_3

    .line 365
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 368
    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    .line 369
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :cond_4
    const/4 v1, 0x7

    if-ne p1, v1, :cond_5

    .line 372
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 374
    :cond_5
    const/16 v1, 0x8

    if-ne p1, v1, :cond_7

    .line 375
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    if-eq v1, v6, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    if-eq v1, v5, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    if-ne v1, v4, :cond_7

    .line 376
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 379
    :cond_7
    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    .line 380
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 382
    :cond_8
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 384
    :cond_9
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x10334

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    .line 263
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Landroid/view/View;Landroid/view/View$OnClickListener;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f09017c

    const v4, 0x10335

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iput p3, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    .line 267
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c3b

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 270
    const/4 v0, 0x6

    if-ne p3, v0, :cond_2

    .line 271
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 272
    const v2, 0x7f101a7e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 280
    :cond_0
    :goto_0
    const v0, 0x7f091f53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 282
    if-eqz v0, :cond_1

    .line 283
    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$15;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$15;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    const v1, 0x7f091207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 295
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuS:Z

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$16;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 312
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 273
    :cond_2
    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 274
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v2, 0x43004

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 276
    const v2, 0x7f101a87

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/r;)V
    .locals 7

    .prologue
    const v6, 0x3aecc

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    .line 499
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    .line 500
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuS:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c36

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    const v0, 0x7f091671

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 507
    const v1, 0x7f092426

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 508
    const v2, 0x7f091207

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 509
    const v4, 0x7f091225

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 510
    const v4, 0x7f0f0459

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0605c7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 516
    const-string/jumbo v4, "zh_CN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "zh_HK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "zh_TW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 517
    :cond_0
    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Lcom/tencent/mm/plugin/wallet_core/model/r;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/r$a;

    move-result-object v3

    .line 522
    :goto_0
    if-eqz v3, :cond_1

    .line 523
    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/r$a;->Fnm:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/r$a;->Fnn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/r$a;->Fns:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 529
    const v0, 0x7f080285

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$7;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$7;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Lcom/tencent/mm/plugin/wallet_core/model/r;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 556
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 519
    :cond_2
    const-string/jumbo v3, "en"

    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Lcom/tencent/mm/plugin/wallet_core/model/r;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/r$a;

    move-result-object v3

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v3, 0x10332

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c38

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$9;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const v3, 0x10336

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    .line 316
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    .line 317
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuS:Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c3b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    const v0, 0x7f09017c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 322
    const v2, 0x7f101a7b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 323
    const v0, 0x7f091207

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 324
    const v2, 0x7f101a7a

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 325
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    const v0, 0x7f091f53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 330
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 345
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    const v1, 0x10339

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 575
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuT:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuT:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;->onClose()V

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuU:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuU:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Lcom/tencent/mm/pluginsdk/ui/span/i;)V

    .line 586
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuS:Z

    .line 588
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eC(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x10333

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c35

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35b6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 150
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$10;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    const v1, 0x10337

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setBlurDockerView(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public setDialogState(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuT:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    .line 128
    return-void
.end method
