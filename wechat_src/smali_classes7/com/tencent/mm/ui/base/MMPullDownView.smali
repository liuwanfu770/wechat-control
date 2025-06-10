.class public Lcom/tencent/mm/ui/base/MMPullDownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMPullDownView$a;,
        Lcom/tencent/mm/ui/base/MMPullDownView$b;,
        Lcom/tencent/mm/ui/base/MMPullDownView$f;,
        Lcom/tencent/mm/ui/base/MMPullDownView$c;,
        Lcom/tencent/mm/ui/base/MMPullDownView$d;,
        Lcom/tencent/mm/ui/base/MMPullDownView$e;,
        Lcom/tencent/mm/ui/base/MMPullDownView$g;
    }
.end annotation


# static fields
.field private static Mdd:I

.field private static final Mdg:I


# instance fields
.field public DXu:Landroid/view/View;

.field private LZP:I

.field private MaB:I

.field private McD:Lcom/tencent/mm/ui/base/MMPullDownView$g;

.field private McE:Lcom/tencent/mm/ui/base/MMPullDownView$e;

.field private McF:I

.field private McG:I

.field private McH:Z

.field private McI:Z

.field private McJ:Z

.field protected McK:Z

.field private McL:Z

.field private McM:Z

.field private McN:Z

.field private McO:Lcom/tencent/mm/ui/base/MMPullDownView$c;

.field private McP:Lcom/tencent/mm/ui/base/MMPullDownView$d;

.field public McQ:Landroid/view/View;

.field private McR:I

.field private McS:I

.field private McT:I

.field private McU:Z

.field private McV:Lcom/tencent/mm/ui/base/MMPullDownView$f;

.field private McW:Z

.field private McX:Z

.field public McY:Z

.field private McZ:Lcom/tencent/mm/ui/tools/k;

.field private Mda:Z

.field private Mdb:Lcom/tencent/mm/ui/base/MMPullDownView$a;

.field private Mdc:I

.field private Mde:Lcom/tencent/mm/sdk/platformtools/au;

.field Mdf:Z

.field private Mdh:Z

.field private Mdi:I

.field private Mdj:Lcom/tencent/mm/ui/base/MMPullDownView$b;

.field private bgColor:I

.field protected context:Landroid/content/Context;

.field private iVv:Landroid/view/GestureDetector;

.field private mScroller:Landroid/widget/Scroller;

.field private nvL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x22b14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    const/16 v0, 0x190

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdd:I

    .line 758
    const-string/jumbo v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdg:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x7f0605fb

    const v3, 0x22afd

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->MaB:I

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McH:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McI:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->nvL:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McJ:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McK:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McL:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McM:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McN:Z

    .line 108
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McS:I

    .line 109
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McT:I

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McU:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McW:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McX:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McY:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mda:Z

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 124
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdc:I

    .line 350
    new-instance v0, Lcom/tencent/mm/ui/base/MMPullDownView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView$1;-><init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mde:Lcom/tencent/mm/sdk/platformtools/au;

    .line 433
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdf:Z

    .line 761
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdh:Z

    .line 762
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdi:I

    .line 137
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    .line 138
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->MaB:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->LZP:I

    .line 139
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iVv:Landroid/view/GestureDetector;

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/tools/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McZ:Lcom/tencent/mm/ui/tools/k;

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 145
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdc:I

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McR:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$g;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McD:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McE:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    return-object v0
.end method

.method private geh()V
    .locals 3

    .prologue
    const v2, 0x22b06

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->n(Landroid/view/ViewGroup;I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->n(Landroid/view/ViewGroup;I)V

    .line 268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gei()V
    .locals 9

    .prologue
    const v8, 0x22b0f

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0xc8

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McV:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McV:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$f;->eDG()V

    .line 620
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    .line 621
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McM:Z

    if-eqz v0, :cond_3

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 635
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 637
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McG:I

    if-le v0, v2, :cond_2

    .line 639
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McN:Z

    if-eqz v0, :cond_6

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McG:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 652
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 655
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->nvL:Z

    .line 656
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 624
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 627
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 631
    :cond_5
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McR:I

    .line 632
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McJ:Z

    .line 633
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McK:Z

    goto :goto_0

    .line 642
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McG:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 645
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McG:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McG:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 648
    :cond_8
    iput v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McR:I

    .line 649
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McJ:Z

    .line 650
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McK:Z

    goto :goto_1
.end method

.method public static n(Landroid/view/ViewGroup;I)V
    .locals 4

    .prologue
    const v3, 0x22b05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "fix android O progress bar bug. visibility="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 251
    const v0, 0x7f09075c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 253
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 254
    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected ckA()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0c06c2

    const v6, 0x22afe

    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 152
    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public computeScroll()V
    .locals 6

    .prologue
    const v5, 0x22b09

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 341
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 346
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 332
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McJ:Z

    if-eqz v0, :cond_0

    .line 333
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "computeScroll loadDataBegin true UPDATE_DELAY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McJ:Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mde:Lcom/tencent/mm/sdk/platformtools/au;

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdd:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->geh()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v11, 0x22b0c

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McX:Z

    if-nez v0, :cond_0

    .line 452
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 534
    :goto_0
    return v0

    .line 454
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McY:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 455
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 457
    :cond_1
    iput-boolean v9, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McY:Z

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McZ:Lcom/tencent/mm/ui/tools/k;

    .line 2048
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/k;->NCW:Lcom/tencent/mm/ui/tools/k$a;

    if-eqz v1, :cond_2

    .line 2051
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/k;->aMn:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/tools/MMGestureDetector"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/ui/tools/MMGestureDetector"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 460
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McK:Z

    if-nez v0, :cond_3

    .line 462
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McP:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    if-nez v0, :cond_6

    .line 466
    iput-boolean v9, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McH:Z

    .line 471
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McO:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    if-nez v0, :cond_7

    .line 472
    iput-boolean v9, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McI:Z

    .line 477
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McT:I

    if-nez v0, :cond_4

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McM:Z

    if-eqz v0, :cond_8

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 485
    :cond_4
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McS:I

    if-nez v0, :cond_5

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McN:Z

    if-eqz v0, :cond_9

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 493
    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_a

    .line 495
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->gei()V

    .line 496
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 468
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McP:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$d;->ckd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McH:Z

    goto :goto_1

    .line 474
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McO:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$c;->cke()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McI:Z

    goto :goto_2

    .line 481
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 489
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 499
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_c

    .line 501
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->gei()V

    .line 502
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mda:Z

    if-eqz v0, :cond_b

    .line 503
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 505
    :cond_b
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 508
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iVv:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/base/MMPullDownView"

    const-string/jumbo v3, "dispatchTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/ui/base/MMPullDownView"

    const-string/jumbo v3, "dispatchTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 510
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 512
    iput-boolean v8, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdf:Z

    .line 514
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 530
    :cond_d
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    const-string/jumbo v1, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0
.end method

.method public getBottomHeight()I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McG:I

    return v0
.end method

.method public getCurScreen()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->LZP:I

    return v0
.end method

.method public getTopHeight()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x22b10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 664
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const v6, 0x22b11

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "on fling, velocityX %f velocityY %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x22b0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdb:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdb:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/MMPullDownView$a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 395
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const v0, 0x22b08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "jacks onLayout change: %B, l:%d, t:%d, r:%d, b:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v3

    .line 290
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 291
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 295
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v7, v0, v4

    invoke-virtual {v1, v5, v0, v6, v7}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_1
    add-int/2addr v0, v4

    .line 290
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 296
    :catch_0
    move-exception v1

    .line 297
    const-string/jumbo v5, "MicroMsg.MMPullDownView"

    const-string/jumbo v6, "childCount: %d, i:%d, childHeight:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 302
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McG:I

    .line 308
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdi:I

    .line 310
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McL:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    if-eqz v0, :cond_2

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McL:Z

    .line 312
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 314
    :cond_2
    const v0, 0x22b08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x2eb3b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/base/MMPullDownView"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 675
    const-string/jumbo v0, "com/tencent/mm/ui/base/MMPullDownView"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const v1, 0x22b07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McU:Z

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->ckA()V

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McU:Z

    .line 276
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 277
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v6, 0x22b12

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    cmpl-float v0, p4, v7

    if-lez v0, :cond_3

    .line 681
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->nvL:Z

    .line 686
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v0, v1

    .line 688
    :goto_1
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McV:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    if-eqz v3, :cond_0

    .line 689
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McV:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    invoke-interface {v3, p4}, Lcom/tencent/mm/ui/base/MMPullDownView$f;->bN(F)V

    .line 697
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McI:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->nvL:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_a

    :cond_1
    if-eqz v0, :cond_a

    .line 702
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McW:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->nvL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v0, v3, :cond_5

    .line 703
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 745
    :goto_2
    return v1

    .line 683
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->nvL:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 686
    goto :goto_1

    .line 709
    :cond_5
    float-to-double v4, p4

    mul-double/2addr v4, v8

    double-to-int v0, v4

    .line 710
    if-nez v0, :cond_6

    .line 711
    cmpl-float v0, p4, v7

    if-lez v0, :cond_8

    move v0, v1

    .line 713
    :cond_6
    :goto_3
    const-string/jumbo v3, "check"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "moveUp:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " distanceY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " scrollY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    if-ge v3, v4, :cond_9

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->nvL:Z

    if-nez v3, :cond_9

    .line 715
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    sub-int/2addr v0, v3

    .line 720
    :cond_7
    :goto_4
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    .line 721
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 711
    :cond_8
    const/4 v0, -0x1

    goto :goto_3

    .line 716
    :cond_9
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McW:Z

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_7

    .line 717
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_4

    .line 722
    :cond_a
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McH:Z

    if-eqz v3, :cond_12

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->nvL:Z

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    sub-int/2addr v3, v4

    if-gez v3, :cond_12

    :cond_b
    if-eqz v0, :cond_12

    .line 724
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McW:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->nvL:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_d

    .line 725
    :cond_c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 731
    :cond_d
    float-to-double v4, p4

    mul-double/2addr v4, v8

    double-to-int v0, v4

    .line 732
    if-nez v0, :cond_e

    .line 733
    cmpl-float v0, p4, v7

    if-lez v0, :cond_10

    move v0, v1

    .line 736
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    if-le v3, v4, :cond_11

    .line 737
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    sub-int/2addr v0, v3

    .line 742
    :cond_f
    :goto_6
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    .line 743
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 733
    :cond_10
    const/4 v0, -0x1

    goto :goto_5

    .line 738
    :cond_11
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McW:Z

    if-nez v3, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    if-gez v3, :cond_f

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    goto :goto_6

    .line 745
    :cond_12
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_2
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .prologue
    const v3, 0x22b13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdj:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdj:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$b;->cvA()V

    .line 782
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdh:Z

    if-nez v0, :cond_1

    .line 783
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 802
    :goto_0
    return-void

    .line 787
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdi:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 788
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdi:I

    .line 789
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScrollChanged static y:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdi:I

    if-gt p2, v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdc:I

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdg:I

    if-eq v0, v1, :cond_3

    .line 793
    const v0, 0x7f080a13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundResource(I)V

    .line 794
    sget v0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdg:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdc:I

    .line 795
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "onScrollChanged full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 797
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdi:I

    if-le p2, v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdc:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    if-eq v0, v1, :cond_4

    .line 798
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "onScrollChanged white"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundColor(I)V

    .line 800
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdc:I

    .line 802
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x2eb3c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/base/MMPullDownView"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onSingleTapUp"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 755
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/ui/base/MMPullDownView"

    const-string/jumbo v3, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x22b0b

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 430
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 413
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 414
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McH:Z

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McG:I

    if-le v0, v1, :cond_1

    .line 417
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McI:Z

    .line 419
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->gei()V

    goto :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McO:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 188
    return-void
.end method

.method public setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McP:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    .line 184
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .prologue
    .line 770
    iput p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 771
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdc:I

    .line 773
    return-void
.end method

.method public setBottomView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const v5, 0x22b02

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    if-nez p1, :cond_0

    .line 216
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McS:I

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 221
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McS:I

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->removeViewAt(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McG:I

    .line 228
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setBottomViewVisible(Z)V
    .locals 6

    .prologue
    const v5, 0x22b03

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McS:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "setBottomViewVisible visible[%b], stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 231
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setCanOverScrool(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McW:Z

    .line 158
    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McX:Z

    .line 162
    return-void
.end method

.method public setIsBottomShowAll(Z)V
    .locals 6

    .prologue
    const v5, 0x22b00

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "setIsBottomShowAll showAll[%b], isBottomShowAll[%b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McN:Z

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIsReturnSuperDispatchWhenCancel(Z)V
    .locals 0

    .prologue
    .line 823
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mda:Z

    .line 824
    return-void
.end method

.method public setIsTopShowAll(Z)V
    .locals 6

    .prologue
    const v5, 0x22aff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "setIsTopShowAll showAll[%b], isTopShowAll[%b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McM:Z

    .line 167
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McE:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 180
    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/tencent/mm/ui/base/MMPullDownView$a;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdb:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    .line 812
    return-void
.end method

.method public setOnMMFlingListener(Lcom/tencent/mm/ui/tools/k$a;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McZ:Lcom/tencent/mm/ui/tools/k;

    .line 1108
    iput-object p1, v0, Lcom/tencent/mm/ui/tools/k;->NCW:Lcom/tencent/mm/ui/tools/k$a;

    .line 196
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mm/ui/base/MMPullDownView$b;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdj:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    .line 808
    return-void
.end method

.method public setOnSrcollDistance(Lcom/tencent/mm/ui/base/MMPullDownView$f;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McV:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    .line 192
    return-void
.end method

.method public setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$g;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McD:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    .line 176
    return-void
.end method

.method public setShowBackground(Z)V
    .locals 0

    .prologue
    .line 766
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->Mdh:Z

    .line 767
    return-void
.end method

.method public setTopView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const v5, 0x22b01

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    if-nez p1, :cond_0

    .line 200
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McT:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->removeViewAt(I)V

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McT:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    .line 212
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTopViewVisible(Z)V
    .locals 6

    .prologue
    const v5, 0x22b04

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McT:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "setTopViewVisible visible[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 239
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public zT(Z)V
    .locals 10

    .prologue
    const v9, 0x22b0d

    const/4 v8, 0x4

    const/16 v5, 0xc8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "forceTopLoadData start[%b] loadDataBegin[%b], loadDataEnd[%b], isTopShowAll[%b], getScrollY[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 539
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McK:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McM:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 538
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    if-eqz p1, :cond_6

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 544
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McM:Z

    if-eqz v0, :cond_3

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 558
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 572
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McM:Z

    if-nez v0, :cond_2

    .line 573
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->geh()V

    .line 575
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 547
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 550
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 554
    :cond_5
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McR:I

    .line 555
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McJ:Z

    .line 556
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McK:Z

    goto :goto_0

    .line 560
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McK:Z

    if-nez v0, :cond_7

    .line 561
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McK:Z

    .line 562
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McJ:Z

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 564
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 567
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final zU(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const v8, 0x22b0e

    const/16 v5, 0xc8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "forceBottomLoadData start[%b] loadDataBegin[%b] loadDataEnd[%b], isBottomShowAll[%b], getScrollY[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 579
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McK:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McN:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 578
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    if-eqz p1, :cond_4

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 584
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McN:Z

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McG:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 597
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 613
    :goto_1
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McG:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McG:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McG:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 593
    :cond_3
    iput v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McR:I

    .line 594
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McJ:Z

    .line 595
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McK:Z

    goto :goto_0

    .line 599
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McK:Z

    if-nez v0, :cond_5

    .line 600
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McK:Z

    .line 601
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McJ:Z

    .line 603
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 604
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "forceBottomLoadData false bottomView VISIBLE scroll to 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->McF:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 607
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 613
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
