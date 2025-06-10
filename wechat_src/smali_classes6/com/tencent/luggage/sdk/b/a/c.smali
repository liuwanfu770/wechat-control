.class public Lcom/tencent/luggage/sdk/b/a/c;
.super Lcom/tencent/mm/plugin/appbrand/page/ac;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/b/a/d;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/b/a/c$a;,
        Lcom/tencent/luggage/sdk/b/a/c$b;
    }
.end annotation


# instance fields
.field private final bYi:Ljava/lang/Runnable;

.field private bYj:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x23d24

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/b/a/c$1;-><init>(Lcom/tencent/luggage/sdk/b/a/c;)V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c;->bYi:Ljava/lang/Runnable;

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/page/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x23d23

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/b/a/c$1;-><init>(Lcom/tencent/luggage/sdk/b/a/c;)V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c;->bYi:Ljava/lang/Runnable;

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Bu()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x23d2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8597
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 261
    const v1, 0x7f09020d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 262
    if-eqz v0, :cond_0

    .line 263
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 265
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 268
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method private Bx()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 3

    .prologue
    const v2, 0x2d82a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/b/a/c;)V
    .locals 6

    .prologue
    const v3, 0x7f09020d

    const/4 v4, 0x0

    const/4 v2, -0x1

    const v5, 0x23d33

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11597
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 11233
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 11234
    if-nez v0, :cond_0

    .line 11235
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11236
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 12597
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 11237
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 10245
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10246
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10247
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 10250
    :try_start_0
    const-string/jumbo v1, "MicroMsg.AppBrandPageViewLU"

    const-string/jumbo v2, "showScreenshotCover get screenshot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10251
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->bBd()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10252
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10256
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 10254
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrandPageViewLU"

    const-string/jumbo v1, "showScreenshotCover oom, appId = %s, path = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 12661
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 10254
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10255
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bu()V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/luggage/sdk/b/a/c;)V
    .locals 1

    .prologue
    const v0, 0x23d34

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bu()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public Bp()Lcom/tencent/luggage/sdk/d/d;
    .locals 2

    .prologue
    const v1, 0x23d25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public Bq()Lcom/tencent/luggage/sdk/b/a/c/c;
    .locals 2

    .prologue
    const v1, 0x23d26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public Br()V
    .locals 3

    .prologue
    const v2, 0x23d28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->Br()V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c;->bm(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Bs()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x23d2b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewLU"

    const-string/jumbo v1, "showErrorPageView but not running, appId[%s] url[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5661
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 141
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewLU"

    const-string/jumbo v1, "showErrorPageView appId:%s, url:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 6661
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 144
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->bAZ()V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/i;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/i;-><init>(Landroid/content/Context;Lcom/tencent/luggage/sdk/d/d;)V

    .line 7597
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public Bt()Lcom/tencent/mm/vending/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x23d2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/sdk/b/a/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/sdk/b/a/c$2;-><init>(Lcom/tencent/luggage/sdk/b/a/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Bv()V
    .locals 2

    .prologue
    const v1, 0x2d829

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/b/a/c$3;-><init>(Lcom/tencent/luggage/sdk/b/a/c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c;->N(Ljava/lang/Runnable;)V

    .line 290
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/b/a/c$4;-><init>(Lcom/tencent/luggage/sdk/b/a/c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$e;)V

    .line 298
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public Bw()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x23d30

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getPageCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c;->mwr:Lcom/tencent/mm/plugin/appbrand/page/b;

    .line 10028
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/page/b;->msO:Z

    if-nez v3, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/b;->msP:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 333
    :goto_0
    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavHidden(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 10028
    goto :goto_0

    .line 336
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavHidden(Z)V

    .line 338
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public synthetic By()Lcom/tencent/mm/plugin/appbrand/s;
    .locals 2

    .prologue
    const v1, 0x23d31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bq()Lcom/tencent/luggage/sdk/b/a/c/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V
    .locals 6

    .prologue
    const v5, 0x2d827

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    instance-of v0, p1, Lcom/tencent/luggage/sdk/b/a/c$b;

    if-eqz v0, :cond_0

    .line 128
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewLU"

    const-string/jumbo v1, "publish onPageNotFound, appId:%s, webviewId:%d, data:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->getComponentId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getData()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bm(Z)V
    .locals 2

    .prologue
    const v1, 0x2d828

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c;->bYi:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    if-eqz p1, :cond_0

    .line 136
    const-string/jumbo v0, "cancelShowErrorPageViewRunnable"

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c;->Zg(Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bn(Z)V
    .locals 4

    .prologue
    const v3, 0x23d2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 9101
    iget-object v0, v0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 323
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bq()Lcom/tencent/luggage/sdk/b/a/c/c;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa;

    .line 324
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bn(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_1
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bn(Z)V

    .line 329
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    const v1, 0x2d82c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Co()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    if-eqz p1, :cond_1

    .line 369
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bx()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->c(Ljava/lang/Runnable;J)V

    .line 374
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cT(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x2d826

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->cT(Ljava/lang/String;)Z

    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c;->bm(Z)V

    .line 1597
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2597
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 82
    instance-of v3, v2, Lcom/tencent/mm/plugin/appbrand/page/i;

    if-eqz v3, :cond_1

    .line 3597
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final cU(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x23d29

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3674
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwA:Z

    .line 4106
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 5101
    iget-object v0, v0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 4106
    const-class v1, Lcom/tencent/luggage/sdk/b/a/c$b;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/Class;)Z

    move-result v0

    .line 4107
    const-string/jumbo v1, "MicroMsg.AppBrandPageViewLU"

    const-string/jumbo v2, "publishPageNotFound appId:%s, hasPermission:%b, url:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4108
    if-nez v0, :cond_0

    .line 4109
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bs()V

    .line 4110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4113
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4114
    const-string/jumbo v1, "path"

    invoke-static {p1}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4115
    const-string/jumbo v1, "query"

    invoke-static {p1}, Lcom/tencent/luggage/h/l;->dg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4116
    const-string/jumbo v1, "rawPath"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4118
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->bbo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4119
    const-string/jumbo v2, "isEntryPage"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4120
    new-instance v1, Lcom/tencent/luggage/sdk/b/a/c$b;

    invoke-direct {v1, v6}, Lcom/tencent/luggage/sdk/b/a/c$b;-><init>(B)V

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/sdk/b/a/c$b;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/luggage/sdk/b/a/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 4122
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c;->bYi:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/luggage/sdk/b/a/c;->c(Ljava/lang/Runnable;J)V

    .line 96
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 2

    .prologue
    const v1, 0x23d32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isFullScreen()Z
    .locals 2

    .prologue
    const v1, 0x23d2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/h;

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/h;

    .line 309
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/h;->AP()Z

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

.method public final post(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x2d82b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Co()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    if-eqz p1, :cond_1

    .line 357
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bx()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->post(Ljava/lang/Runnable;)V

    .line 362
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x2d82d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 381
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 382
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
