.class final Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;",
        ">;"
    }
.end annotation


# instance fields
.field private xCA:I

.field private xCB:Landroid/view/View;

.field private xCC:Landroid/view/View;

.field final synthetic xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field private xCy:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

.field private xCz:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 3

    .prologue
    const v2, 0x170d3

    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCy:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->f(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCz:I

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->f(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCA:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;B)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;I)I
    .locals 0

    .prologue
    .line 457
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCA:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCy:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;I)I
    .locals 0

    .prologue
    .line 457
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCy:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

    return-object v0
.end method


# virtual methods
.method public final O(ZI)V
    .locals 4

    .prologue
    const v3, 0x170d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    if-eqz p1, :cond_2

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCB:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->n(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    if-nez v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->n(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCz:I

    sub-int v1, p2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 504
    :cond_1
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCz:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 512
    :goto_0
    return-void

    .line 507
    :cond_2
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCA:I

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCC:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCC:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 512
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x170d8

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3468
    if-eq p2, v3, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 3469
    :cond_0
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3470
    if-ne p2, v3, :cond_1

    .line 3471
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCB:Landroid/view/View;

    .line 3475
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Landroid/view/View;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 3473
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCC:Landroid/view/View;

    goto :goto_0

    .line 3477
    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3478
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3479
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->c(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 3480
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->d(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 3481
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3482
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->c(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->d(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 3483
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Landroid/view/View;I)V

    .line 457
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const v7, 0x170d7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    check-cast p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;

    .line 1516
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->getItemViewType(I)I

    move-result v0

    if-eq v0, v8, :cond_0

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1517
    :cond_0
    if-nez p2, :cond_1

    .line 1518
    iget-object v0, p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;->auy:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1522
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;->auy:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1523
    iget-object v0, p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;->auy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->d(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1582
    :goto_1
    return-void

    .line 1520
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;->auy:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_0

    .line 1525
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCy:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

    if-eqz v0, :cond_9

    .line 1526
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCy:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->b(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v0

    mul-int v2, p2, v0

    iget-object v3, p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;->djg:Landroid/widget/ImageView;

    .line 1568
    if-eqz v3, :cond_3

    if-gez v2, :cond_4

    .line 1569
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1571
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->i(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v0

    if-le v2, v0, :cond_5

    .line 1572
    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->i(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v2

    .line 1574
    :cond_5
    const-string/jumbo v0, "RecyclerThumbSeekBar"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadImageAsync() called with: time = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], view = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1577
    if-eqz v0, :cond_b

    instance-of v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;

    if-eqz v4, :cond_b

    .line 1578
    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;

    .line 1580
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->a(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;)I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 1581
    const-string/jumbo v0, "RecyclerThumbSeekBar"

    const-string/jumbo v1, "SimpleImageLoader.loadImageAsync time equals %d return directly"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1582
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1584
    :cond_6
    if-eqz v0, :cond_7

    .line 1651
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->inR:Z

    .line 1588
    :cond_7
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_a

    .line 1589
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1591
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1592
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;

    iget-object v1, v6, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v5, v6, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;ILandroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/tencent/mm/sdk/platformtools/au;)V

    .line 1593
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2598
    iget v1, v6, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCE:I

    iget v2, v6, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xzo:I

    rem-int/2addr v1, v2

    .line 2599
    iget v2, v6, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCE:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCE:I

    .line 2600
    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCD:[Lcom/tencent/mm/sdk/platformtools/au;

    aget-object v2, v2, v1

    if-eqz v2, :cond_8

    .line 2603
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, v6, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCD:[Lcom/tencent/mm/sdk/platformtools/au;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->getSerial()Lcom/tencent/e/j/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/e/j/a;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1526
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1528
    :cond_9
    const-string/jumbo v0, "RecyclerThumbSeekBar"

    const-string/jumbo v1, "onBindViewHolder ImageLoader invoked after released."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_a
    move-object v4, v1

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_2
.end method

.method public final getItemCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x170d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->i(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->i(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->b(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x170d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    if-nez p1, :cond_0

    .line 489
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 493
    :goto_0
    return v0

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 491
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 493
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
