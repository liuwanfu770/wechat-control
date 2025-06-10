.class public Lcom/tencent/mm/plugin/webview/luggage/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private BcP:Landroid/view/View;

.field private Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

.field private GiA:Landroid/view/View;

.field private GiB:Landroid/widget/ImageView;

.field protected GiC:Landroid/widget/LinearLayout;

.field private GiD:Landroid/widget/ImageView;

.field private GiE:Landroid/widget/TextView;

.field private GiF:Lcom/tencent/mm/plugin/webview/luggage/o;

.field protected GiG:Lcom/tencent/mm/plugin/webview/luggage/b/n;

.field private GiH:Lcom/tencent/mm/plugin/webview/luggage/v;

.field public GiI:Lcom/tencent/mm/ui/widget/a/d;

.field private GiJ:Z

.field private GiK:I

.field private GiL:Z

.field private GiM:Z

.field GiN:I

.field private GiO:Z

.field public GiP:Ljava/lang/Integer;

.field public GiQ:Z

.field private GiR:Landroid/view/View$OnClickListener;

.field public Giz:Lcom/tencent/mm/ui/statusbar/b;

.field private lUz:Landroid/widget/TextView;

.field protected mContext:Landroid/content/Context;

.field private mTitle:Ljava/lang/String;

.field private neI:Landroid/widget/ImageView;

.field private xmW:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 7

    .prologue
    const v6, 0x13230

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 82
    .line 1052
    iget-object v0, p1, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 82
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiI:Lcom/tencent/mm/ui/widget/a/d;

    .line 67
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiJ:Z

    .line 72
    iput v5, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiN:I

    .line 75
    const v0, 0x7f0f0024

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->xmW:I

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiO:Z

    .line 528
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/m$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiR:Landroid/view/View$OnClickListener;

    .line 83
    const v0, 0x7f092e76

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->setId(I)V

    .line 2052
    iget-object v0, p1, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->mContext:Landroid/content/Context;

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 86
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/luggage/m;->setBackgroundColor(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->Giz:Lcom/tencent/mm/ui/statusbar/b;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->Giz:Lcom/tencent/mm/ui/statusbar/b;

    invoke-virtual {p0, v0, v5, v5}, Lcom/tencent/mm/plugin/webview/luggage/m;->addView(Landroid/view/View;II)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->mContext:Landroid/content/Context;

    const v1, 0x7f0600e1

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiK:I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c8f

    .line 91
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->BcP:Landroid/view/View;

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiK:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->setActionBarViewColor(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->Giz:Lcom/tencent/mm/ui/statusbar/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->BcP:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getActionBarHeight()I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/statusbar/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->BcP:Landroid/view/View;

    const v1, 0x7f092f40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiA:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->BcP:Landroid/view/View;

    const v1, 0x7f090b52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiB:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->BcP:Landroid/view/View;

    const v1, 0x7f09008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->neI:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->neI:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/m$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->BcP:Landroid/view/View;

    const v1, 0x7f0925ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->lUz:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->BcP:Landroid/view/View;

    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiC:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->BcP:Landroid/view/View;

    const v1, 0x7f090099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiD:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiD:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/m$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/m$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiD:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->BcP:Landroid/view/View;

    const v1, 0x7f09009b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiE:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiE:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/m$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/m$4;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->lUz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070010

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/m;)Lcom/tencent/mm/plugin/webview/luggage/g;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/m;Lcom/tencent/mm/plugin/webview/luggage/o;)Lcom/tencent/mm/plugin/webview/luggage/o;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiF:Lcom/tencent/mm/plugin/webview/luggage/o;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/m;Z)V
    .locals 1

    .prologue
    const v0, 0x3a063

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/m;->xo(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/m;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiI:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/m;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiJ:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->neI:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiD:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiR:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private getActionBarHeight()I
    .locals 2

    .prologue
    const v1, 0x13237

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private setActionBarColor(I)V
    .locals 7

    .prologue
    const v6, 0x1323f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    const-string/jumbo v2, "MicroMsg.GameWebViewActionBar"

    const-string/jumbo v3, "setActionBarColor, color : %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    if-nez p1, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 315
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/luggage/m;->xp(Z)Z

    move-result v2

    .line 316
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->Giz:Lcom/tencent/mm/ui/statusbar/b;

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v3, p1, v0}, Lcom/tencent/mm/ui/statusbar/a;->e(Landroid/view/View;IZ)V

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiP:Ljava/lang/Integer;

    .line 318
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiQ:Z

    .line 319
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setActionBarViewColor(I)V

    .line 320
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/luggage/m;->oA(Z)V

    .line 321
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 316
    goto :goto_0
.end method

.method private setActionBarViewColor(I)V
    .locals 3

    .prologue
    const v2, 0x3a060

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->BcP:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->BcP:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 480
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 481
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->BcP:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 487
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->BcP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 487
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setImmersiveStyle(Z)V
    .locals 7

    .prologue
    const v6, 0x3a05f

    const/16 v5, 0xff

    const/16 v4, 0x8

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    const-string/jumbo v0, "MicroMsg.GameWebViewActionBar"

    const-string/jumbo v2, "setImmersiveStyle"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/m;->xp(Z)Z

    move-result v2

    .line 465
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->Giz:Lcom/tencent/mm/ui/statusbar/b;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v1, v0}, Lcom/tencent/mm/ui/statusbar/a;->e(Landroid/view/View;IZ)V

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiP:Ljava/lang/Integer;

    .line 467
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiQ:Z

    .line 468
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setActionBarViewColor(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->neI:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiD:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 473
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/luggage/m;->oA(Z)V

    .line 474
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 465
    goto :goto_0
.end method

.method private xp(Z)Z
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiN:I

    packed-switch v0, :pswitch_data_0

    .line 555
    :goto_0
    return p1

    .line 551
    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    .line 553
    :pswitch_1
    const/4 p1, 0x0

    goto :goto_0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final R(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    const v3, 0x1323b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    if-eqz p1, :cond_0

    .line 246
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getMenuHelp()Lcom/tencent/mm/plugin/webview/luggage/b/n;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->aQP(Ljava/lang/String;)V

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final S(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    const v3, 0x1323c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    if-eqz p1, :cond_0

    .line 254
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getMenuHelp()Lcom/tencent/mm/plugin/webview/luggage/b/n;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->aQQ(Ljava/lang/String;)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dsi()V
    .locals 3

    .prologue
    const v2, 0x13238

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->gr(Z)V

    .line 234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dsj()V
    .locals 4

    .prologue
    const v3, 0x13235

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKBHavingResult()Z

    move-result v0

    .line 192
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/m$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/m$5;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 198
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 192
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public dsk()V
    .locals 2

    .prologue
    const v1, 0x13236

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiF:Lcom/tencent/mm/plugin/webview/luggage/o;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiF:Lcom/tencent/mm/plugin/webview/luggage/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/o;->fsn()V

    .line 204
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final frQ()Z
    .locals 12

    .prologue
    const v11, 0x7f060427

    const/16 v10, 0x8

    const v9, 0x1323e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiH:Lcom/tencent/mm/plugin/webview/luggage/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiH:Lcom/tencent/mm/plugin/webview/luggage/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/v;->fsw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiH:Lcom/tencent/mm/plugin/webview/luggage/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/v;->fsx()Ljava/lang/String;

    move-result-object v6

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiH:Lcom/tencent/mm/plugin/webview/luggage/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/v;->fsy()Ljava/lang/String;

    move-result-object v4

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiH:Lcom/tencent/mm/plugin/webview/luggage/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/v;->fsz()Ljava/lang/String;

    move-result-object v5

    .line 277
    const-string/jumbo v0, "MicroMsg.GameWebViewActionBar"

    const-string/jumbo v3, "use js api close window confirm info : %s, %s, %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v4, v7, v1

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c076b

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 280
    const v0, 0x7f0917a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 281
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 282
    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 284
    const v0, 0x7f0917a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 285
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    const v0, 0x7f0917a1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ""

    new-instance v6, Lcom/tencent/mm/plugin/webview/luggage/m$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/luggage/m$6;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/luggage/m$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/luggage/m$7;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiI:Lcom/tencent/mm/ui/widget/a/d;

    .line 305
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return v1

    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0
.end method

.method public final fsj()V
    .locals 3

    .prologue
    const v2, 0x3a05a

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiO:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiB:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiA:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fsk()V
    .locals 2

    .prologue
    const v1, 0x13239

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getMenuHelp()Lcom/tencent/mm/plugin/webview/luggage/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->fsk()V

    .line 238
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fsl()V
    .locals 2

    .prologue
    const v1, 0x1323a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getMenuHelp()Lcom/tencent/mm/plugin/webview/luggage/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->fsl()V

    .line 242
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fsm()V
    .locals 2

    .prologue
    const v1, 0x3a061

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiM:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->setImmersiveStyle(Z)V

    .line 491
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected getMenuHelp()Lcom/tencent/mm/plugin/webview/luggage/b/n;
    .locals 2

    .prologue
    const v1, 0x13234

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiG:Lcom/tencent/mm/plugin/webview/luggage/b/n;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiG:Lcom/tencent/mm/plugin/webview/luggage/b/n;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiG:Lcom/tencent/mm/plugin/webview/luggage/b/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTopBarHeight()I
    .locals 2

    .prologue
    const v1, 0x3a05b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->Giz:Lcom/tencent/mm/ui/statusbar/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/statusbar/b;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final i(IZZ)V
    .locals 2

    .prologue
    const v1, 0x3a05d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iput p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiK:I

    .line 351
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiL:Z

    .line 352
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiM:Z

    .line 353
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiP:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/webview/luggage/m;->setImmersiveStyle(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setActionBarColor(I)V

    .line 358
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected oA(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const v2, 0x3a05c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    if-nez p1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->lUz:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->neI:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/m$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/m$8;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiJ:Z

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiD:Landroid/widget/ImageView;

    const v1, 0x7f0f0015

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->lUz:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->neI:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/m$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/m$9;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiJ:Z

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiD:Landroid/widget/ImageView;

    const v1, 0x7f0f001c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onForeground()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public setActionBarColorValue(I)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiK:I

    .line 362
    return-void
.end method

.method public setAlpha(F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const v5, 0x3a062

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 495
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_0
    return-void

    .line 497
    :cond_1
    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->fsm()V

    .line 499
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 501
    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->lUz:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiO:Z

    if-eqz v1, :cond_3

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiB:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3522
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiK:I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 3523
    iget v2, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiK:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 3524
    iget v3, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiK:I

    and-int/lit16 v3, v3, 0xff

    .line 3525
    shl-int/lit8 v4, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 508
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setActionBarColor(I)V

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->lUz:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiB:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->neI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiD:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 513
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 506
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiB:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected setBackBtn(I)V
    .locals 2

    .prologue
    const v1, 0x2c99e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iput p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->xmW:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->neI:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCloseWindowConfirmInfo(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1323d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3036
    if-nez p1, :cond_0

    .line 3037
    const/4 v0, 0x0

    .line 261
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiH:Lcom/tencent/mm/plugin/webview/luggage/v;

    .line 262
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3039
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/v;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/v;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public setIconDark(I)V
    .locals 0

    .prologue
    .line 365
    iput p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiN:I

    .line 366
    return-void
.end method

.method public setNavigationBarButtons(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const v11, 0x13240

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    if-nez p1, :cond_0

    .line 384
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 460
    :goto_0
    return-void

    .line 386
    :cond_0
    const-string/jumbo v0, "set_navigation_bar_buttons_left_text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    const-string/jumbo v1, "set_navigation_bar_buttons_hide_right_button"

    invoke-virtual {p1, v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 388
    const-string/jumbo v1, "set_navigation_bar_buttons_text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 389
    const-string/jumbo v1, "set_navigation_bar_buttons_icon_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    const-string/jumbo v5, "set_navigation_bar_buttons_text_color"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 391
    const-string/jumbo v6, "set_navigation_bar_buttons_need_click_event"

    invoke-virtual {p1, v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 393
    const/high16 v7, -0x1000000

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->er(Ljava/lang/String;I)I

    .line 394
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aSt(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v5, v8

    .line 396
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aSu(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 407
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/m$10;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/luggage/m$10;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m;ZLandroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 460
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 401
    const-string/jumbo v1, "MicroMsg.GameWebViewActionBar"

    const-string/jumbo v7, "setNavigationBarButtons, decode base64 image, exception = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public setOptionEnable(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x13231

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTitleColor(I)V
    .locals 2

    .prologue
    const v1, 0x13233

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x13232

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.GameWebViewActionBar"

    const-string/jumbo v1, "setTitleText, title: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->mTitle:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final xo(Z)V
    .locals 3

    .prologue
    const v2, 0x3a05e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiD:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 374
    if-eqz p1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiD:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiD:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
