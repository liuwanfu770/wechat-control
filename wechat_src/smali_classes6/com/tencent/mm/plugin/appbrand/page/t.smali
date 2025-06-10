.class public abstract Lcom/tencent/mm/plugin/appbrand/page/t;
.super Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.source "SourceFile"


# instance fields
.field private jId:Lcom/tencent/mm/plugin/appbrand/page/w;

.field private mContentView:Landroid/view/View;

.field public mSwiping:Z

.field private muj:Z

.field private muk:Z

.field private final mul:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/b/i;",
            "Lcom/tencent/mm/plugin/appbrand/page/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final mum:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mun:I

.field private muo:I

.field final mup:[Z

.field private final muq:Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

.field public mur:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/w;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muj:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muk:Z

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mul:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mum:Ljava/util/Set;

    .line 390
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mSwiping:Z

    .line 391
    new-array v0, v2, [Z

    aput-boolean v1, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mup:[Z

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/t$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/t$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muq:Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    .line 527
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mur:Z

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppBrandPageProfile| "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " <init>:initView()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/t$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/t$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/t;F)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->onSwipe(F)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$h;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-static {v4}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 320
    invoke-static {v4}, Lcom/tencent/luggage/h/l;->dg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 322
    const-string/jumbo v6, "path"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string/jumbo v6, "query"

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string/jumbo v0, "rawPath"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    if-eqz p2, :cond_0

    .line 326
    const-string/jumbo v0, "openType"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/bx;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_0
    if-eqz p3, :cond_1

    .line 329
    const-string/jumbo v0, "pipMode"

    iget-object v6, p3, Lcom/tencent/mm/plugin/appbrand/page/w$h;->name:Ljava/lang/String;

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_1
    const-string/jumbo v0, "onAppRoute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 332
    const-string/jumbo v6, "resizing"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 4280
    const-class v7, Lcom/tencent/mm/plugin/appbrand/page/a/d;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/page/ac;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/d;

    .line 4281
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/d;->AB()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 332
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAf:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq v0, p2, :cond_3

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjA()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 336
    const-string/jumbo v0, "page"

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjA()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjB()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 340
    const-string/jumbo v0, ".html"

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, Lorg/apache/commons/b/g;->hX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 341
    const-string/jumbo v5, "preloadRule"

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjB()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 347
    :cond_4
    invoke-static {v3}, Lcom/tencent/luggage/h/e;->k(Ljava/util/Map;)V

    .line 348
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    const-string/jumbo v3, "MicroMsg.AppBrandPage"

    const-string/jumbo v5, "dispatchRoute, appId:%s, event:%s, type:%s, webviewId:%d, rawPath:%s, data:%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/bx;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    aput-object v4, v6, v1

    const/4 v1, 0x5

    aput-object v0, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->b(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 351
    return-void

    :cond_5
    move v0, v2

    .line 4281
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/t;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mSwiping:Z

    return p1
.end method

.method static synthetic cL(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->q(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    .line 5267
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setScrimColor(I)V

    .line 6257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->Aw()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mContentView:Landroid/view/View;

    .line 6258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->addView(Landroid/view/View;)V

    .line 6259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setContentView(Landroid/view/View;)V

    .line 5270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muq:Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V

    .line 44
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    return-object v0
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method private getLocalClassName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/page/t;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mSwiping:Z

    return v0
.end method

.method private hide()V
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muj:Z

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setVisibility(I)V

    .line 250
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/page/t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected static i([II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v0

    .line 375
    :cond_1
    array-length v3, p0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget v4, p0, v2

    .line 376
    if-eq v4, p1, :cond_0

    .line 375
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 381
    goto :goto_0
.end method

.method private onSwipe(F)V
    .locals 2

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muj:Z

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 5242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setVisibility(I)V

    .line 481
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 482
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->q(Landroid/view/View;F)V

    .line 483
    return-void

    .line 477
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->hide()V

    goto :goto_0
.end method

.method private static q(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 468
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 469
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 470
    return-void
.end method


# virtual methods
.method protected abstract Aw()Landroid/view/View;
.end method

.method protected Ax()V
    .locals 5

    .prologue
    .line 213
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onPageDestroy: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method protected Ay()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onPageForeground: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->bAs()V

    .line 3242
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/page/t;->setVisibility(I)V

    .line 203
    return-void
.end method

.method protected Az()V
    .locals 5

    .prologue
    .line 207
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onPageBackground: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method public final Br()V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->cleanup()V

    .line 185
    return-void
.end method

.method public YV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/b/i;)Lcom/tencent/mm/plugin/appbrand/page/b/g;
    .locals 2

    .prologue
    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mul:Ljava/util/Map;

    monitor-enter v1

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mul:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/b/g;

    monitor-exit v1

    return-object v0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 147
    if-eqz p2, :cond_0

    .line 148
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mContentView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/b/i;Lcom/tencent/mm/plugin/appbrand/page/b/g;)V
    .locals 4

    .prologue
    .line 512
    if-nez p1, :cond_0

    .line 522
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mul:Ljava/util/Map;

    monitor-enter v1

    .line 514
    if-nez p2, :cond_1

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mul:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v2, "[registerNavigateBackInterceptionInfo] remove "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :goto_1
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[registerNavigateBackInterceptionInfo] navigateBackInterceptionInfos size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mul:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 518
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mul:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v2, "[registerNavigateBackInterceptionInfo] add "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$h;)V
    .locals 1

    .prologue
    .line 354
    const-string/jumbo v0, "onAppRoute"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$h;)V

    .line 355
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;[I)V
.end method

.method public final ad(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 78
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/t$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/t$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto :goto_0

    .line 87
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 88
    instance-of v1, v0, Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 89
    check-cast v0, Landroid/animation/Animator;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/t$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/t$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 106
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mum:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 4

    .prologue
    .line 358
    const-string/jumbo v0, "onAppRouteDone"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$h;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muM:Lcom/tencent/mm/plugin/appbrand/page/ax;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ax;->v(Lcom/tencent/mm/plugin/appbrand/page/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/t$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/t$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/w;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 368
    :cond_0
    return-void
.end method

.method public final bAo()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    if-nez v0, :cond_0

    .line 127
    const/4 v0, -0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->l(Lcom/tencent/mm/plugin/appbrand/page/t;)I

    move-result v0

    goto :goto_0
.end method

.method final bAp()V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->mtd:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->kEM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3050
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method final bAq()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muj:Z

    if-eqz v0, :cond_0

    .line 165
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muj:Z

    .line 166
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muk:Z

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->Ay()V

    .line 169
    :cond_0
    return-void
.end method

.method final bAr()V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muj:Z

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muj:Z

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->Az()V

    .line 176
    :cond_0
    return-void
.end method

.method public final bAs()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 3884
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIA:Z

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->setEnableGesture(Z)V

    .line 229
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setEdgeTrackingEnabled(I)V

    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->onSwipe(F)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mup:[Z

    aput-boolean v1, v0, v1

    .line 232
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mSwiping:Z

    .line 233
    invoke-super {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->hhj()V

    .line 234
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->bAz()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setEnableGesture(Z)V

    goto :goto_0
.end method

.method public abstract cL(Ljava/lang/String;)Z
.end method

.method protected cleanup()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    return-object v0
.end method

.method public abstract getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;
.end method

.method public abstract getCurrentUrl()Ljava/lang/String;
.end method

.method public getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/b$d;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v0

    return-object v0
.end method

.method public abstract gk(I)Lcom/tencent/mm/plugin/appbrand/page/ac;
.end method

.method protected final hideVKB()V
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/h/g;->az(Landroid/content/Context;)Z

    .line 386
    return-void
.end method

.method protected final isInBackground()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muj:Z

    return v0
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method protected final onAnimationEnd()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->onAnimationEnd()V

    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mum:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2118
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mum:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 115
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muj:Z

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muk:Z

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 285
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muk:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mun:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muo:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 292
    :goto_0
    if-eqz v0, :cond_1

    .line 293
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mun:I

    .line 294
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muo:I

    .line 295
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 293
    invoke-super {p0, v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->onMeasure(II)V

    .line 301
    :goto_1
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :cond_1
    invoke-super {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->onMeasure(II)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mun:I

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->muo:I

    goto :goto_1
.end method

.method public final performDestroy()V
    .locals 0

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->Ax()V

    .line 181
    return-void
.end method
