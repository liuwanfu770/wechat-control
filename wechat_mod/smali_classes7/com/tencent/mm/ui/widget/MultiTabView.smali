.class public Lcom/tencent/mm/ui/widget/MultiTabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MultiTabView$a;
    }
.end annotation


# instance fields
.field private NMA:Landroid/widget/GridLayout;

.field private NMB:Lcom/tencent/mm/ui/base/CustomViewPager;

.field private NMC:Landroid/support/v4/view/o;

.field private NMD:Lcom/tencent/mm/ui/widget/MultiTabView$a;

.field private NMy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private NMz:Landroid/view/View;

.field private blX:I

.field private uL:Landroid/support/v4/view/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/MultiTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x28183

    const/4 v4, 0x1

    const/4 v3, -0x2

    const/4 v2, -0x1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMy:Ljava/util/List;

    .line 36
    new-instance v0, Landroid/support/v4/view/o;

    invoke-direct {v0, p0}, Landroid/support/v4/view/o;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMC:Landroid/support/v4/view/o;

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->blX:I

    .line 1059
    new-instance v0, Landroid/widget/GridLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MultiTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMA:Landroid/widget/GridLayout;

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMA:Landroid/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 1061
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/MultiTabView;->setOrientation(I)V

    .line 1169
    new-instance v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MultiTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMB:Lcom/tencent/mm/ui/base/CustomViewPager;

    .line 1170
    new-instance v0, Lcom/tencent/mm/ui/widget/MultiTabView$1;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MultiTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/MultiTabView$1;-><init>(Lcom/tencent/mm/ui/widget/MultiTabView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->uL:Landroid/support/v4/view/q;

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMB:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->uL:Landroid/support/v4/view/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMB:Lcom/tencent/mm/ui/base/CustomViewPager;

    new-instance v1, Lcom/tencent/mm/ui/widget/MultiTabView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/MultiTabView$2;-><init>(Lcom/tencent/mm/ui/widget/MultiTabView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMA:Landroid/widget/GridLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/MultiTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMB:Lcom/tencent/mm/ui/base/CustomViewPager;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/MultiTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MultiTabView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->blX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MultiTabView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMy:Ljava/util/List;

    return-object v0
.end method

.method private ajh(I)V
    .locals 4

    .prologue
    const v3, 0x28187

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMB:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 237
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMB:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMB:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 240
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MultiTabView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->blX:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/MultiTabView;)Lcom/tencent/mm/ui/widget/MultiTabView$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMD:Lcom/tencent/mm/ui/widget/MultiTabView$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIII)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const v7, 0x28188

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMz:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 248
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMz:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 250
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 251
    aput p3, p4, v5

    .line 252
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 255
    :cond_0
    if-lez p3, :cond_1

    invoke-virtual {p1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_1

    .line 256
    const-string/jumbo v1, "MicroMsg.MultiTabView"

    const-string/jumbo v2, "scrollUp topBar, dy %d topBar visible rect %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, p4, v5

    .line 258
    aget v1, p4, v5

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MultiTabView;->ajh(I)V

    .line 259
    aget v1, p4, v5

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/ui/widget/MultiTabView;->scrollBy(II)V

    .line 262
    :cond_1
    if-gez p3, :cond_2

    invoke-virtual {p1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_2

    .line 263
    const-string/jumbo v1, "MicroMsg.MultiTabView"

    const-string/jumbo v2, "scrollDown topBar, dy %d topBar visible rect %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p4, v5

    .line 265
    aget v0, p4, v5

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MultiTabView;->ajh(I)V

    .line 266
    aget v0, p4, v5

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/widget/MultiTabView;->scrollBy(II)V

    .line 270
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMC:Landroid/support/v4/view/o;

    .line 2077
    iput p3, v0, Landroid/support/v4/view/o;->PT:I

    .line 224
    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->blX:I

    return v0
.end method

.method public final j(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMC:Landroid/support/v4/view/o;

    .line 2111
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/view/o;->PT:I

    .line 229
    return-void
.end method

.method public setTabListener(Lcom/tencent/mm/ui/widget/MultiTabView$a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MultiTabView;->NMD:Lcom/tencent/mm/ui/widget/MultiTabView$a;

    .line 166
    return-void
.end method
