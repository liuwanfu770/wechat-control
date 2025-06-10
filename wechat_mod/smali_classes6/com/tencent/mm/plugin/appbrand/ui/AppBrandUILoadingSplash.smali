.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;
.super Lcom/tencent/mm/ui/statusbar/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/q;
.implements Lcom/tencent/mm/plugin/appbrand/ui/ab;
.implements Lcom/tencent/mm/plugin/appbrand/ui/ad;
.implements Lcom/tencent/mm/plugin/appbrand/ui/ae;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$a;
    }
.end annotation


# instance fields
.field jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private mYE:Landroid/widget/ImageView;

.field private mYH:Landroid/widget/TextView;

.field private mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

.field private mYM:Landroid/widget/TextView;

.field private mZb:Ljava/lang/Boolean;

.field private mZc:Z

.field private naf:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private ndj:Landroid/view/ViewGroup;

.field private ndk:Landroid/view/ViewStub;

.field private ndl:Landroid/view/ViewStub;

.field private ndm:Z

.field private ndn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v1, 0x2b568

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndm:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mZc:Z

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->init()V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const v1, 0x240e2

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndm:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mZc:Z

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->init()V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Co()Z
    .locals 2

    .prologue
    const v1, 0x2d8c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    instance-of v0, v0, Lcom/tencent/luggage/sdk/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Co()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndj:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYM:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;IZ)V
    .locals 1

    .prologue
    const v0, 0x279bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/statusbar/b;->O(IZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    return-object v0
.end method

.method private bdF()V
    .locals 7

    .prologue
    const v6, 0x2b56a

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndj:Landroid/view/ViewGroup;

    const v1, 0x7f090092

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndj:Landroid/view/ViewGroup;

    const v5, 0x7f09008f

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080102

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->reset()V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setColor(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndj:Landroid/view/ViewGroup;

    const v1, 0x7f090091

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    .line 306
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->reset()V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setColor(I)V

    .line 308
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 302
    :cond_0
    const v1, 0x7f080103

    goto :goto_0

    :cond_1
    move v1, v3

    .line 304
    goto :goto_1

    :cond_2
    move v2, v3

    .line 307
    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Z
    .locals 2

    .prologue
    const v1, 0x279bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->isDarkMode()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYH:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x240e9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    .line 354
    if-nez v0, :cond_0

    .line 355
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    .line 3106
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 359
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 360
    :goto_1
    if-eqz v0, :cond_2

    .line 361
    if-eqz v3, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 362
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 363
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 359
    goto :goto_1

    .line 368
    :cond_2
    if-eqz v3, :cond_4

    .line 369
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 371
    if-eqz v0, :cond_3

    .line 372
    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4089
    :cond_3
    invoke-static {v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/ui/y;->a(Landroid/view/Window;ZZ)V

    .line 378
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYE:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndl:Landroid/view/ViewStub;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mZc:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Lf/g/a/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->naf:Lf/g/a/a;

    return-object v0
.end method

.method private init()V
    .locals 5

    .prologue
    const v4, 0x7f060033

    const v3, 0x2b569

    const/4 v1, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->setClickable(Z)V

    .line 92
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0db8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    const v0, 0x7f0901fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYE:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYE:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/aj;->bHl()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    const v0, 0x7f090202

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYH:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f091c6d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060008

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setCircleColor(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070754

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setDotWidth(F)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setDotColor(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070753

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setCircleStrokeWidth(F)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setProgressColor(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070755

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setProgressWidth(F)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setTransitionTimingMs(I)V

    .line 108
    :cond_0
    const v0, 0x7f090203

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndj:Landroid/view/ViewGroup;

    .line 109
    const v0, 0x7f090ed9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndk:Landroid/view/ViewStub;

    .line 110
    const v0, 0x7f092e6b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndl:Landroid/view/ViewStub;

    .line 112
    const-string/jumbo v0, "AppBrandUILoadingSplash setupRightButton"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/b;->ee(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->bdF()V

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndk:Landroid/view/ViewStub;

    return-object v0
.end method


# virtual methods
.method public final ei(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x240e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYE:Landroid/widget/ImageView;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYH:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 258
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method final isDarkMode()Z
    .locals 2

    .prologue
    const v1, 0x279ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mZb:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 251
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v0}, Lcom/tencent/luggage/h/j;->isDarkMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mZb:Ljava/lang/Boolean;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mZb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .prologue
    const v2, 0x240e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/b;->onAttachedToWindow()V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->isDarkMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->O(IZ)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->bGs()V

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->d(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_1
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x240e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 347
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->d(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const v1, 0x2d8c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    if-nez p1, :cond_0

    .line 405
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_0
    return v0

    .line 407
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->Co()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 410
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 412
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    const v1, 0x2d8c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    if-nez p1, :cond_0

    .line 418
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return v0

    .line 420
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->Co()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 423
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 425
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/statusbar/b;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sY(I)V
    .locals 5

    .prologue
    const v4, 0x240e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;I)V

    .line 2694
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 341
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setCanShowHideAnimation(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndm:Z

    .line 145
    return-void
.end method

.method public final setLabelInjector(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$a;)V
    .locals 3

    .prologue
    const v2, 0x2d8c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$a;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$a;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndl:Landroid/view/ViewStub;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$a;->a(Landroid/view/ViewStub;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndk:Landroid/view/ViewStub;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$a;->b(Landroid/view/ViewStub;)V

    .line 391
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .prologue
    const v1, 0x2d8c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setProgress(I)V

    .line 314
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vS(I)V
    .locals 2

    .prologue
    const v1, 0x240e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndj:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 319
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final x(Lf/g/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const v5, 0x2d8c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mZc:Z

    .line 151
    const-string/jumbo v0, "MicroMsg.AppBrandUILoadingSplash"

    const-string/jumbo v1, "animateHide mCanShowHideAnimation[%b]"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->ndm:Z

    if-nez v0, :cond_1

    .line 153
    const-string/jumbo v0, "MicroMsg.AppBrandUILoadingSplash"

    const-string/jumbo v1, "animateHide, start hide without animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 155
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 156
    const-string/jumbo v0, "MicroMsg.AppBrandUILoadingSplash"

    const-string/jumbo v1, "animateHide, wrong ViewGroup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;Landroid/view/ViewParent;Lf/g/a/a;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->post(Ljava/lang/Runnable;)Z

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;Lf/g/a/a;)V

    .line 245
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->post(Ljava/lang/Runnable;)Z

    .line 246
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final z(Lf/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->naf:Lf/g/a/a;

    .line 383
    return-void
.end method
