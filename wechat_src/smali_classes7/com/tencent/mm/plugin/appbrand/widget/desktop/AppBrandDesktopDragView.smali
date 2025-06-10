.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;
.super Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;
    }
.end annotation


# instance fields
.field private aMU:I

.field private cFf:Landroid/animation/ValueAnimator;

.field private neZ:Ljava/util/List;

.field private nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

.field private nun:Ljava/util/List;

.field private nuo:I

.field private nup:Z

.field private nuq:Z

.field private nur:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;

.field private nus:I

.field private nut:Z

.field private nuu:Z

.field private nuv:Z

.field private nuw:Z

.field private nux:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

.field private nuy:Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

.field private paddingLeft:I

.field private paddingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0xc15d

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuo:I

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nup:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuq:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nur:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nus:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->paddingLeft:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->paddingTop:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nut:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuu:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuv:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuw:Z

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->aMU:I

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->init()V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0xc15e

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuo:I

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nup:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuq:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nur:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nus:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->paddingLeft:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->paddingTop:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nut:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuu:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuv:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuw:Z

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->aMU:I

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->init()V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)F
    .locals 2

    .prologue
    const v1, 0xc169

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getOffsetX()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x38259

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->cz(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 8

    .prologue
    const v7, 0x7f090243

    const v6, 0xc16b

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22369
    if-eqz p2, :cond_7

    .line 22373
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuq:Z

    if-eqz v0, :cond_9

    move v0, v3

    .line 22376
    :goto_0
    if-nez p1, :cond_0

    move v0, v3

    .line 22379
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    if-eqz v1, :cond_1

    move v0, v3

    .line 22382
    :cond_1
    const/4 v1, 0x2

    if-ne p4, v1, :cond_8

    move v1, v2

    .line 22386
    :goto_1
    const v0, 0x7f0922f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 22387
    if-eqz v0, :cond_7

    .line 22388
    if-eqz v1, :cond_6

    .line 22392
    if-eqz p1, :cond_6

    .line 22972
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 22392
    if-eq v1, v2, :cond_2

    .line 23972
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 22392
    const/4 v4, 0x7

    if-ne v1, v4, :cond_6

    .line 22393
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->cz(Ljava/lang/Object;)I

    move-result v1

    .line 22395
    if-nez v1, :cond_3

    .line 22396
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22397
    const v1, 0x7f0f0087

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22398
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->m(Landroid/view/View;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 22416
    :goto_2
    return-void

    .line 22401
    :cond_3
    if-ne v1, v2, :cond_4

    .line 22402
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22403
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22404
    const v0, 0x7f090242

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10012d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 22406
    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 22407
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22408
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22409
    const v0, 0x7f090242

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100174

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 22410
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->bif()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 22409
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 22413
    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22414
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22416
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 22418
    :cond_6
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22419
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->m(Landroid/view/View;Z)V

    .line 33
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_8
    move v1, v0

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nup:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)F
    .locals 2

    .prologue
    const v1, 0xc16a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getOffsetY()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuq:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nur:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;

    return-object v0
.end method

.method private cz(Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v10, 0xc164

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nup:Z

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nux:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nux:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;->bKn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->bif()I

    move-result v4

    if-lt v0, v4, :cond_0

    move v0, v1

    .line 521
    :goto_0
    if-eqz v0, :cond_3

    .line 522
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopDragView"

    const-string/jumbo v4, "alvinluo checkCanInsert current: %d, over limit: %d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nux:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;->bKn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->bif()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 537
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 516
    goto :goto_0

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nux:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nux:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;->bKn()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->bif()I

    move-result v4

    if-lt v0, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 525
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    if-eqz v0, :cond_6

    .line 526
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    .line 527
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v0, :cond_6

    .line 529
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 530
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->kdm:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_1

    .line 533
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 537
    :cond_6
    const/16 v2, 0x63

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuv:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuw:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuu:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nut:Z

    return v0
.end method

.method private getOffsetX()F
    .locals 4

    .prologue
    const v3, 0xc167

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->ei(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 640
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->aMU:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 641
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->paddingLeft:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private getOffsetY()F
    .locals 4

    .prologue
    const v3, 0xc168

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->el(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->el(Landroid/content/Context;)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 646
    neg-float v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0xc15f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->paddingTop:I

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private m(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v4, 0xc161

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 426
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 490
    :goto_0
    return-void

    .line 428
    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuu:Z

    if-eqz v0, :cond_1

    .line 429
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 432
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 434
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nut:Z

    if-eqz v0, :cond_3

    .line 435
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 437
    :cond_3
    if-eqz p2, :cond_4

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuu:Z

    .line 439
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 440
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 441
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 464
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nut:Z

    .line 465
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 466
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 467
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 490
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final N(Landroid/support/v7/widget/RecyclerView$w;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;
    .locals 6

    .prologue
    const v5, 0x7f070180

    const v4, 0xc160

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    if-eqz p1, :cond_0

    .line 11972
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 133
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nup:Z

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nun:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->neZ:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;-><init>(Landroid/widget/FrameLayout;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->paddingLeft:I

    .line 12048
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->paddingTop:I

    .line 12049
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->paddingLeft:I

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerScrollComputer()Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    move-result-object v1

    .line 13044
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    .line 199
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    .line 13059
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    .line 276
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-object v0

    .line 278
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nup:Z

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->neZ:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;-><init>(Landroid/widget/FrameLayout;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerScrollComputer()Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    move-result-object v1

    .line 14045
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    .line 315
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    .line 14054
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->paddingLeft:I

    .line 15049
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->paddingTop:I

    .line 15050
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->paddingLeft:I

    .line 363
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;)Landroid/view/View;
    .locals 13

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v11, 0x3fc00000    # 1.5f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const v0, 0xc166

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0699

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 631
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 632
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuy:Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuy:Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    .line 21650
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->auy:Landroid/view/View;

    .line 21651
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->auy:Landroid/view/View;

    .line 21652
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 21653
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 21654
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 21655
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 21657
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 21658
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21660
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21661
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21662
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwl:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21663
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwl:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21666
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwm:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21668
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->el(Landroid/content/Context;)F

    move-result v4

    .line 21669
    mul-float v1, v4, v11

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 21670
    const-string/jumbo v5, "MicroMsg.AppBrandDesktopDragView"

    const-string/jumbo v6, "alvinluo fillFloatView iconLayout: %f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21671
    const v5, 0x7f091223

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    float-to-int v6, v1

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21672
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwk:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    float-to-int v1, v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21673
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwk:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v5, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f070180

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21674
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v5, v4

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21675
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v5, v4

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21676
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwj:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v5, v4

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21677
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwj:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v5, v4

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21679
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 21680
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 21681
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    mul-float v6, v4, v10

    div-float/2addr v6, v12

    float-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 21682
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070128

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21683
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070128

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21687
    :cond_0
    mul-float v0, v4, v11

    sub-float/2addr v0, v4

    div-float/2addr v0, v12

    .line 21689
    aget v1, v3, v9

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getOffsetX()F

    move-result v5

    add-float/2addr v1, v5

    .line 21690
    const/4 v5, 0x1

    aget v3, v3, v5

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->paddingTop:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    sub-float v0, v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v3, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 21696
    const v0, 0x7f090243

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21697
    const v0, 0x7f09121c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21698
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->gN(Z)V

    .line 21699
    const v0, 0x7f09121c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 21716
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21718
    const v0, 0x7f0922f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 21719
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x18

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21720
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x18

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21721
    neg-float v5, v4

    mul-float/2addr v5, v10

    div-float/2addr v5, v12

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 21722
    mul-float/2addr v4, v10

    div-float/2addr v4, v12

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 21724
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21725
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 21726
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopDragView"

    const-string/jumbo v4, "alvinluo fillFloatView offsetX: %f, transX: %f, transY: %f"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getOffsetX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    const v0, 0xc166

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method protected final e(FFZ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 10

    .prologue
    const v0, 0xc165

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    const/4 v2, 0x0

    const v0, 0xc165

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 611
    :goto_0
    return-object v2

    .line 552
    :cond_0
    const/4 v3, 0x0

    .line 553
    const/4 v2, 0x0

    .line 554
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v5

    .line 15972
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 556
    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 16972
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 556
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 17972
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 557
    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 560
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v4, p2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562
    const/4 v0, 0x2

    .line 18972
    iget v1, v5, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 562
    if-ne v0, v1, :cond_2

    .line 563
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v1, 0x7f091d7f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 564
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 565
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 566
    if-eqz v1, :cond_9

    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    if-eqz v7, :cond_9

    .line 567
    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 568
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    float-to-int v8, p1

    float-to-int v9, p2

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 570
    const/4 v2, 0x1

    move v3, v2

    .line 564
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object v2, v1

    goto :goto_2

    .line 574
    :cond_1
    if-nez v3, :cond_3

    .line 575
    if-eqz p3, :cond_2

    .line 580
    const/4 v2, 0x0

    const v0, 0xc165

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 585
    :cond_2
    const/4 v3, 0x1

    move-object v2, v5

    .line 554
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 590
    :cond_4
    if-eqz v3, :cond_5

    .line 591
    const v0, 0xc165

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 595
    :cond_5
    if-nez p3, :cond_8

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_8

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 599
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nup:Z

    if-eqz v1, :cond_6

    .line 19972
    iget v1, v2, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 600
    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 601
    const v0, 0xc165

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20972
    :cond_6
    iget v1, v2, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 604
    const/4 v3, 0x7

    if-ne v1, v3, :cond_7

    .line 605
    const v0, 0xc165

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 597
    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 611
    :cond_8
    const/4 v2, 0x0

    const v0, 0xc165

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto :goto_3
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const v7, 0xc163

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->onLayout(ZIIII)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nwv:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nwv:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nwv:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nwv:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nwp:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x28

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nwv:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nwv:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nwp:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 504
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopDragView"

    const-string/jumbo v1, "alvinluo bottomRect: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nwv:Landroid/graphics/Rect;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nww:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nww:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nww:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nww:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nww:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nwp:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 507
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAppBrandCounter(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nux:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

    .line 109
    return-void
.end method

.method public setCollectionCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nur:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;

    .line 129
    return-void
.end method

.method public setCollectionStartPosition(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuo:I

    .line 105
    return-void
.end method

.method public setCopyList(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nun:Ljava/util/List;

    .line 125
    return-void
.end method

.method public setHeaderContainer(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 97
    return-void
.end method

.method public setItemPadding(I)V
    .locals 0

    .prologue
    .line 510
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->paddingLeft:I

    .line 511
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->neZ:Ljava/util/List;

    .line 121
    return-void
.end method

.method public setMyListDragEnable(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuw:Z

    .line 117
    return-void
.end method

.method public setRecentListDragEnable(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nuv:Z

    .line 113
    return-void
.end method

.method protected setRubbishViewVisible(I)V
    .locals 10

    .prologue
    const v9, 0xc162

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setRubbishViewVisible(I)V

    .line 495
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070621

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 15750
    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    .line 15751
    if-eqz v0, :cond_2

    .line 15755
    neg-float v3, v3

    move v4, v3

    .line 15759
    :goto_1
    if-eqz v0, :cond_1

    move v3, v2

    .line 15760
    :goto_2
    const-string/jumbo v5, "MicroMsg.AppBrandDesktopDragView"

    const-string/jumbo v6, "alvinluo transBackFooterAnim isShow: %b, offset: %f, extraBottomHeight: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15761
    const-string/jumbo v0, "transY"

    new-array v5, v8, [F

    const/4 v6, 0x0

    aput v6, v5, v2

    aput v4, v5, v1

    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 15762
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->cFf:Landroid/animation/ValueAnimator;

    .line 15763
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 15764
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->cFf:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$8;

    invoke-direct {v2, p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15786
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->cFf:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15787
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 496
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 495
    goto :goto_0

    .line 15759
    :cond_1
    float-to-int v3, v4

    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_1
.end method

.method public setViewWidth(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->aMU:I

    .line 101
    return-void
.end method
