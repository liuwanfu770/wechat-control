.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;
.super Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private aMU:I

.field private aMV:I

.field private aqD:I

.field private neO:Landroid/view/View;

.field private ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

.field private ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

.field private ntR:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

.field private ntS:Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

.field private ntT:Landroid/graphics/Rect;

.field private ntU:Landroid/widget/LinearLayout;

.field private ntV:Landroid/view/View;

.field private ntW:Landroid/widget/TextView;

.field private ntX:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private ntY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private ntZ:Landroid/view/View;

.field private ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

.field private nua:Landroid/view/View;

.field private nub:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopBottomView;

.field private nuc:Landroid/view/View;

.field private nud:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private nue:Z

.field private nuf:I

.field private nug:I

.field private nuh:Z

.field private nui:Z

.field private nuj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

.field private nuk:Ljava/lang/Runnable;

.field private nul:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xc124

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntT:Landroid/graphics/Rect;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nue:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aMU:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aMV:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuf:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nug:I

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aqD:I

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuh:Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nui:Z

    .line 88
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    .line 91
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuk:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nul:Lcom/tencent/mm/sdk/b/c;

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->init(Landroid/content/Context;)V

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xc125

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntT:Landroid/graphics/Rect;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nue:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aMU:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aMV:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuf:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nug:I

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aqD:I

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuh:Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nui:Z

    .line 88
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    .line 91
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuk:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nul:Lcom/tencent/mm/sdk/b/c;

    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->init(Landroid/content/Context;)V

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xc126

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntT:Landroid/graphics/Rect;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nue:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aMU:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aMV:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuf:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nug:I

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aqD:I

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuh:Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nui:Z

    .line 88
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    .line 91
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuk:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nul:Lcom/tencent/mm/sdk/b/c;

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->init(Landroid/content/Context;)V

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;)Lcom/tencent/mm/plugin/appbrand/widget/header/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;)V
    .locals 4

    .prologue
    const v3, 0x38256

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntR:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    .line 536
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntS:Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    .line 537
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->bKk()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntR:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntS:Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->g(Landroid/view/View;Landroid/view/View;)V

    .line 541
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;Lcom/tencent/mm/g/a/yd;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const v4, 0xc141

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16347
    iget-object v0, p1, Lcom/tencent/mm/g/a/yd;->dCW:Lcom/tencent/mm/g/a/yd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/yd$a;->dCX:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 16348
    iget-object v0, p1, Lcom/tencent/mm/g/a/yd;->dCW:Lcom/tencent/mm/g/a/yd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yd$a;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->setActionBarTitle(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 16350
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/yd;->dCW:Lcom/tencent/mm/g/a/yd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/yd$a;->dCX:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 16374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntZ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 16375
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntZ:Landroid/view/View;

    iget-object v0, p1, Lcom/tencent/mm/g/a/yd;->dCW:Lcom/tencent/mm/g/a/yd$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yd$a;->dCZ:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nua:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 16378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nua:Landroid/view/View;

    iget-object v3, p1, Lcom/tencent/mm/g/a/yd;->dCW:Lcom/tencent/mm/g/a/yd$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/yd$a;->dCY:Z

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 16375
    goto :goto_1

    :cond_4
    move v1, v2

    .line 16378
    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;)V
    .locals 1

    .prologue
    const v0, 0xc142

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->bKj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bKg()V
    .locals 2

    .prologue
    const v1, 0xc129

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuf:I

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bKh()V
    .locals 7

    .prologue
    const v6, 0x3f19999a    # 0.6f

    const v5, 0xc12e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopContainer"

    const-string/jumbo v1, "alvinluo initViewScale measuredWidth: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuh:Z

    if-nez v0, :cond_0

    .line 281
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntU:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 287
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bKj()V
    .locals 8

    .prologue
    const v7, 0xc131

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntW:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->neO:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 326
    new-array v3, v4, [I

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->neO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 328
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopContainer"

    const-string/jumbo v1, "alvinluo updateFakeActionBarLeftMargin location x: %d, y: %d"

    new-array v4, v4, [Ljava/lang/Object;

    aget v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aget v5, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isInMultiWindowMode()Z

    move-result v0

    move v1, v0

    .line 334
    :goto_0
    aget v0, v3, v2

    if-gez v0, :cond_0

    if-eqz v1, :cond_2

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07000e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 337
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopContainer"

    const-string/jumbo v3, "alvinluo updateFakeActionBarLeftMargin leftMargin: %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 336
    :cond_3
    aget v1, v3, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private bKk()V
    .locals 8

    .prologue
    const v7, 0x38255

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->bKD()Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    if-eq v0, v1, :cond_6

    .line 479
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntR:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    if-eqz v0, :cond_5

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntR:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    .line 6005
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gjj:I

    .line 481
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    .line 7005
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gjk:I

    .line 482
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    .line 8005
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gjl:I

    .line 483
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    .line 9005
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gjm:I

    .line 484
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    .line 10005
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gjn:I

    .line 10072
    iget-object v6, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->giP:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    if-eqz v6, :cond_5

    .line 10411
    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;-><init>(IIIII)V

    iput-object v0, v6, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gje:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;

    .line 10412
    iget-boolean v0, v6, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjf:Z

    if-eqz v0, :cond_5

    .line 10413
    iget-object v0, v6, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giT:Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gje:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 10480
    :cond_0
    iget v1, v1, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjj:I

    .line 10414
    iget-object v2, v6, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gje:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 10481
    :cond_1
    iget v2, v2, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjk:I

    .line 10415
    iget-object v3, v6, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gje:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;

    if-nez v3, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 10482
    :cond_2
    iget v3, v3, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjl:I

    .line 10416
    iget-object v4, v6, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gje:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;

    if-nez v4, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 10483
    :cond_3
    iget v4, v4, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjm:I

    .line 10417
    iget-object v5, v6, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gje:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;

    if-nez v5, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 10484
    :cond_4
    iget v5, v5, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjn:I

    .line 10413
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;->setColor(IIIII)V

    .line 487
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntS:Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    if-eqz v0, :cond_6

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntS:Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    .line 11005
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gjm:I

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    .line 12005
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gjn:I

    .line 12047
    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$b;-><init>(Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;II)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->post(Ljava/lang/Runnable;)Z

    .line 492
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eh(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v3, 0x7f0901c7

    const v9, 0xc12d

    const/4 v8, 0x0

    const/4 v7, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0076

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 238
    const v0, 0x7f0901c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntU:Landroid/widget/LinearLayout;

    .line 239
    const v0, 0x7f091141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    .line 240
    const v0, 0x7f0901bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntV:Landroid/view/View;

    .line 241
    const v0, 0x7f0901b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntW:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f091fe6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntX:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 243
    const v0, 0x7f091b9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 244
    const v0, 0x7f091fe7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntZ:Landroid/view/View;

    .line 245
    const v0, 0x7f091b9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nua:Landroid/view/View;

    .line 246
    const v0, 0x7f0901b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopBottomView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nub:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopBottomView;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntX:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->bKh()V

    .line 267
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setHeaderContainer(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setId(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getLeftRightMargin()I

    move-result v0

    .line 271
    const-string/jumbo v2, "MicroMsg.AppBrandDesktopContainer"

    const-string/jumbo v3, "alvinluo desktop view marginLeftRight: %d, width: %d, pivotX: %f, pivotY: %f"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntU:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPivotX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntU:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPivotY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2, v0, v3, v0, v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setPadding(IIII)V

    .line 274
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 275
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xc12a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopContainer"

    const-string/jumbo v1, "alvinluo HeaderContainer init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aqD:I

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->bKg()V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->setBackgroundColor(I)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    .line 4032
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->bKJ()V

    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->eh(Landroid/content/Context;)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setActionBarTitle(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2c0be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntW:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 357
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v1

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070008

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    .line 358
    invoke-static {v0, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 360
    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    .line 361
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntW:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntW:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 371
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bJV()Z
    .locals 2

    .prologue
    const v1, 0xc135

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->bJV()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 499
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bKi()V
    .locals 6

    .prologue
    const v5, 0xc12f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getLeftRightMargin()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getLeftRightMargin()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setPadding(IIII)V

    .line 315
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 8

    .prologue
    const v7, 0xc134

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->e(Landroid/content/res/Configuration;)V

    .line 454
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopContainer"

    const-string/jumbo v1, "alvinluo AppBrandDesktopContainer onCustomConfigurationChanged newConfig orientation: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuk:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntV:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuk:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->xs(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    .line 5084
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo DesktopView onCustomConfigurationChanged lastOrientation: %d, orientation: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->gWc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5085
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v1, :cond_1

    .line 5086
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getViewHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvb:I

    .line 5087
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo DesktopView onCustomConfigurationChanged fixedViewHeight: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5089
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->gWc:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_2

    .line 5090
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->gWc:I

    .line 5092
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->bJV()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5093
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo onCustomConfigurationChanged closeHeader"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5094
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->l(JI)V

    .line 474
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ey(II)V
    .locals 19

    .prologue
    const v2, 0xc132

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuh:Z

    if-nez v2, :cond_1

    .line 385
    const/16 v2, 0xa

    move/from16 v0, p1

    if-gt v0, v2, :cond_0

    .line 386
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuh:Z

    .line 388
    :cond_0
    const v2, 0xc132

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return-void

    .line 390
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntU:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    .line 391
    const/16 v2, 0xa

    move/from16 v0, p1

    if-gt v0, v2, :cond_2

    .line 392
    const v2, 0xc132

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntU:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 395
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v0, p1

    int-to-float v3, v0

    mul-float/2addr v2, v3

    move/from16 v0, p2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 396
    const v3, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v2, v3

    const v3, 0x3f19999a    # 0.6f

    add-float/2addr v2, v3

    .line 397
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 398
    const v3, 0x3f19999a    # 0.6f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntU:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntU:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 401
    const-string/jumbo v2, "MicroMsg.AppBrandDesktopContainer"

    const-string/jumbo v3, "alvinluo HeaderContainer onScroll scale: %f, scrollY: %d, totalHeight: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    if-eqz v2, :cond_3

    .line 403
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    .line 4734
    iget-boolean v2, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->dqy:Z

    if-eqz v2, :cond_5

    .line 4735
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aT(F)V

    .line 405
    :cond_3
    move/from16 v0, p1

    move/from16 v1, p2

    if-lt v0, v1, :cond_4

    .line 406
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuh:Z

    .line 409
    :cond_4
    const v2, 0xc132

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4738
    :cond_5
    const/4 v2, 0x0

    .line 4739
    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v3, :cond_6

    .line 4740
    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getAnimationScrollOffset()I

    move-result v2

    .line 4742
    :cond_6
    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    .line 4743
    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getCollectionDataSize()I

    move-result v7

    add-int/2addr v7, v3

    .line 4744
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v8, "alvinluo onScroll scrollY: %d, totalHeight: %d, startPos: %d, endPos: %d, animationOffset: %d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4746
    sub-int v8, p2, v2

    .line 4747
    sub-int v9, p1, v2

    .line 4749
    iget-boolean v2, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    if-nez v2, :cond_7

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    if-eqz v2, :cond_8

    .line 4751
    :cond_7
    iget v2, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvH:I

    sub-int v2, v8, v2

    if-le v2, v9, :cond_9

    .line 4752
    const/4 v2, 0x0

    .line 4757
    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4758
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4759
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aT(F)V

    .line 4762
    :cond_8
    sub-int v2, v7, v4

    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->apE:I

    div-int v10, v2, v3

    .line 4763
    iget v11, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvH:I

    .line 4765
    const/4 v3, 0x0

    .line 4766
    iget-boolean v2, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    if-eqz v2, :cond_e

    .line 4767
    iget v12, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvi:I

    .line 4768
    iget-boolean v2, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuW:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    :goto_2
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 4769
    if-eqz v2, :cond_e

    iget-object v13, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    if-eqz v13, :cond_e

    .line 4770
    sub-int v3, v8, v11

    .line 4771
    int-to-float v13, v12

    mul-float/2addr v13, v5

    int-to-float v14, v9

    mul-float/2addr v13, v14

    int-to-float v3, v3

    div-float v3, v13, v3

    int-to-float v12, v12

    sub-float/2addr v3, v12

    .line 4772
    const/4 v12, 0x0

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 4773
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 4774
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 4779
    :goto_3
    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvi:I

    iget-object v12, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mContext:Landroid/content/Context;

    const/16 v13, 0x10

    invoke-static {v12, v13}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v12

    add-int/2addr v3, v12

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-int v12, v3

    .line 4780
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4783
    const/4 v3, 0x0

    :goto_4
    if-gt v3, v10, :cond_c

    .line 4784
    if-nez v3, :cond_b

    .line 4785
    sub-int v2, v8, v11

    .line 4786
    int-to-float v14, v12

    mul-float/2addr v14, v5

    int-to-float v15, v9

    mul-float/2addr v14, v15

    int-to-float v2, v2

    div-float v2, v14, v2

    int-to-float v14, v12

    sub-float/2addr v2, v14

    .line 4787
    const/4 v14, 0x0

    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4788
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4789
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 4797
    :goto_5
    const-string/jumbo v14, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v15, "alvinluo onScroll lastRowTranslationY: %f, row: %d"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4783
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 4755
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvH:I

    sub-int v3, v8, v3

    sub-int v3, v9, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvH:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto/16 :goto_1

    .line 4768
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 4792
    :cond_b
    iget v14, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvO:I

    int-to-float v14, v14

    add-float/2addr v14, v2

    mul-float/2addr v14, v5

    int-to-float v15, v9

    mul-float/2addr v14, v15

    int-to-float v15, v8

    div-float/2addr v14, v15

    iget v15, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvO:I

    int-to-float v15, v15

    add-float/2addr v2, v15

    sub-float v2, v14, v2

    .line 4793
    const/4 v14, 0x0

    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4794
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4795
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_5

    :cond_c
    move v3, v4

    .line 4801
    :goto_6
    if-ge v3, v7, :cond_3

    .line 4802
    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 4803
    instance-of v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    if-eqz v5, :cond_d

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    if-eqz v5, :cond_d

    .line 4804
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    .line 4805
    sub-int v5, v3, v4

    iget v8, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->apE:I

    div-int/2addr v5, v8

    .line 4806
    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->auy:Landroid/view/View;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4801
    :cond_d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_e
    move v2, v3

    goto/16 :goto_3
.end method

.method public final ez(II)V
    .locals 3

    .prologue
    const v2, 0xc13e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->ez(II)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntW:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntX:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntX:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f0f0016

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntX:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f0f040e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 614
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0xc138

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    check-cast p1, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    check-cast p2, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->a(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;)V

    .line 526
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAnimationScrollOffset()I
    .locals 2

    .prologue
    const v1, 0xc13f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->getAnimationScrollOffset()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getBackUpFooterRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntT:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getBackgroundGLSurfaceView()Landroid/view/View;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntR:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    return-object v0
.end method

.method public getBackgroundGradientView()Landroid/view/View;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntS:Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    return-object v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraBottomHeight()I
    .locals 1

    .prologue
    .line 586
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nug:I

    return v0
.end method

.method public getGyroView()Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    return-object v0
.end method

.method public getHeaderView()Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaskView()Landroid/view/View;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuc:Landroid/view/View;

    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aMV:I

    return v0
.end method

.method public final isFullScreen()Z
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

    return v0
.end method

.method public final it(Z)V
    .locals 7

    .prologue
    const v6, 0xc140

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->it(Z)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    if-eqz v0, :cond_1

    .line 630
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    .line 15977
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo notifyMultiWindowModeChanged: %b, old: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->dqy:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15978
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->dqy:Z

    if-eq v0, p1, :cond_1

    .line 15979
    iput-boolean p1, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->dqy:Z

    .line 15985
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    .line 15986
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getCollectionDataSize()I

    move-result v3

    add-int/2addr v3, v1

    move v1, v0

    .line 15988
    :goto_0
    if-ge v1, v3, :cond_1

    .line 15989
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 15990
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 15991
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    .line 15993
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->auy:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 15988
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 632
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(JI)V
    .locals 3

    .prologue
    const v2, 0xc136

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->l(JI)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->c(JIZ)V

    .line 513
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(JI)V
    .locals 3

    .prologue
    const v2, 0xc137

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->m(JI)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->c(JIZ)V

    .line 521
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .prologue
    const v6, 0xc12b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->onAttachedToWindow()V

    .line 198
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopContainer"

    const-string/jumbo v1, "alvinluo desktopContainer onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nul:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 4191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nul:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 4204
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/jr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/jr;-><init>()V

    .line 4205
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4206
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopContainer"

    const-string/jumbo v2, "alvinluo updateUnReadCount unReadCount: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/g/a/jr;->dmW:Lcom/tencent/mm/g/a/jr$a;

    iget v5, v5, Lcom/tencent/mm/g/a/jr$a;->dmX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10032e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4209
    sget-boolean v2, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_BLUE:Z

    if-eqz v2, :cond_2

    .line 4210
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nui:Z

    if-eqz v2, :cond_5

    .line 4211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/h;->iU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4217
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/g/a/jr;->dmW:Lcom/tencent/mm/g/a/jr$a;

    iget v2, v2, Lcom/tencent/mm/g/a/jr$a;->dmX:I

    if-lez v2, :cond_4

    .line 4218
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nui:Z

    if-nez v2, :cond_3

    .line 4219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4221
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/g/a/jr;->dmW:Lcom/tencent/mm/g/a/jr$a;

    iget v1, v1, Lcom/tencent/mm/g/a/jr$a;->dmX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4224
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->setActionBarTitle(Ljava/lang/String;)V

    .line 201
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4213
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/h;->iU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 8

    .prologue
    const v7, 0xc13c

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->onDestroy()V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    if-eqz v0, :cond_5

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    .line 14385
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo AppBrandDesktopView onDestroy %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14387
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    if-eqz v1, :cond_0

    .line 14388
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    .line 15233
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->acf:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 15234
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->acf:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14390
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvf:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 14391
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14392
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvf:Ljava/lang/Runnable;

    .line 14394
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvg:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 14395
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14396
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvg:Ljava/lang/Runnable;

    .line 14398
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->bLa()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;

    move-result-object v1

    .line 14399
    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvD:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 14401
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->bKZ()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;

    move-result-object v1

    .line 14402
    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 14403
    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvF:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nul:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_6

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nul:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 568
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuk:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuk:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 570
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuk:Ljava/lang/Runnable;

    .line 572
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 14404
    :catch_0
    move-exception v0

    .line 14405
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo onDestroy exception"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0xc12c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->onDetachedFromWindow()V

    .line 230
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopContainer"

    const-string/jumbo v1, "alvinluo desktopContainer onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nul:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nul:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 234
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const v7, 0xc128

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->bKg()V

    .line 142
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopContainer"

    const-string/jumbo v1, "alvinluo onMeasure orientation: %d, closeHeight: %d, extraBottomHeight: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nug:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nue:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nuf:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nug:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aqD:I

    sub-int v1, v0, v1

    .line 145
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 146
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aMV:I

    .line 151
    :goto_0
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->onMeasure(II)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aMU:I

    if-eq v0, v1, :cond_0

    .line 153
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopContainer"

    const-string/jumbo v1, "alvinluo onMeasure width new: %d, old: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aMU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->aMU:I

    .line 3290
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopContainer"

    const-string/jumbo v1, "alvinluo initViewPivot getMeasuredWidth: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntU:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 3292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntU:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->bKh()V

    .line 158
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 149
    :cond_1
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 8

    .prologue
    const v7, 0xc13b

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->onPause()V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    .line 14048
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isPaused:Z

    .line 14049
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvy:Z

    .line 14050
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo onPause isHeaderOpen: %b, needProcess: %b, needRecreate: %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvy:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14051
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvw:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvz:Z

    if-eqz v1, :cond_0

    .line 14052
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvA:Z

    .line 14053
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKC()V

    .line 557
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    .prologue
    const v8, 0xc13a

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->onResume()V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    if-eqz v0, :cond_6

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    .line 13022
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo DesktopView onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13023
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isPaused:Z

    .line 13220
    iget-boolean v0, v2, Landroid/support/v7/widget/RecyclerView;->asg:Z

    .line 13024
    if-eqz v0, :cond_0

    .line 13025
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo DesktopView onResume setLayoutFrozen false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13026
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setLayoutFrozen(Z)V

    .line 13028
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo onResume isHeaderOpen: %b, needProcessSurfaceWhenResumed: %b, needCloseWhenPaused: %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13029
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvw:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvA:Z

    if-eqz v0, :cond_4

    .line 13554
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->afL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->bJV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13555
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo switchToDynamicBackgroundView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13556
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06057d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13559
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackgroundGradientView()Landroid/view/View;

    move-result-object v0

    .line 13560
    if-eqz v0, :cond_1

    .line 13561
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13565
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackgroundGLSurfaceView()Landroid/view/View;

    move-result-object v1

    .line 13566
    instance-of v0, v1, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    if-eqz v0, :cond_3

    .line 13567
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13568
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvG:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 13569
    check-cast v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->onResume()V

    .line 13570
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvG:Z

    .line 13572
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v3, "alvinluo switchToDynamicBackgroundView show dynamicBackgroundView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13573
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$4;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13031
    :cond_3
    iput-boolean v7, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvz:Z

    .line 13032
    iput-boolean v7, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvA:Z

    .line 13034
    :cond_4
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvB:Z

    if-eqz v0, :cond_5

    .line 13035
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_5

    .line 13036
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    const-wide/16 v4, 0x0

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvC:I

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->m(JI)V

    .line 13037
    iput v6, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvC:I

    .line 13038
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvB:Z

    .line 13041
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKv()V

    .line 13042
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKr()V

    .line 13043
    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->iu(Z)V

    .line 13044
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKs()V

    .line 549
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0xc133

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 428
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setActionBar(Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0xc130

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->setActionBar(Landroid/view/View;)V

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->neO:Landroid/view/View;

    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->bKj()V

    .line 322
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setActivity(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 119
    return-void
.end method

.method public setAnimController(Lcom/tencent/mm/plugin/appbrand/widget/header/c;)V
    .locals 3

    .prologue
    const v2, 0xc127

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntP:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/header/c$a;)V

    .line 127
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDynamicBackgroundView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0xc139

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    check-cast p1, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->ntS:Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->a(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;)V

    .line 532
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setExtraBottomHeight(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nug:I

    .line 137
    return-void
.end method

.method public setFixedHeight(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nue:Z

    .line 132
    return-void
.end method

.method public final xs(I)V
    .locals 2

    .prologue
    const v1, 0xc13d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->xs(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nub:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopBottomView;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->nub:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopBottomView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopBottomView;->setDrawColor(I)V

    .line 598
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
