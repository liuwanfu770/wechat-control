.class public Lcom/tencent/luggage/game/page/h;
.super Lcom/tencent/luggage/sdk/b/a/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/game/page/b$b;
.implements Lcom/tencent/luggage/game/page/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE:",
        "Lcom/tencent/luggage/sdk/b/a/c;",
        ">",
        "Lcom/tencent/luggage/sdk/b/a/b/a",
        "<TPAGE;>;",
        "Lcom/tencent/luggage/game/page/b$b;",
        "Lcom/tencent/luggage/game/page/d;"
    }
.end annotation


# instance fields
.field protected bVU:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;

.field private bVV:Lcom/tencent/magicbrush/ui/MagicBrushView;

.field private bVW:Lcom/tencent/mm/plugin/appbrand/page/ao;

.field protected bVX:Lcom/tencent/luggage/game/page/b;

.field private bVY:Landroid/graphics/Bitmap;

.field private bVZ:Landroid/graphics/Bitmap;

.field private bWa:Landroid/widget/ImageView;

.field private final bWb:Lcom/tencent/luggage/game/page/a;

.field bWc:D

.field private bWd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bWe:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;)V"
        }
    .end annotation

    .prologue
    const v3, 0x1fe60

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/b/a/b/a;-><init>(Lcom/tencent/luggage/sdk/b/a/c;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lcom/tencent/luggage/game/page/h;->bWc:D

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/luggage/game/page/h;->bWd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Lcom/tencent/luggage/game/page/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/game/page/h$1;-><init>(Lcom/tencent/luggage/game/page/h;)V

    iput-object v0, p0, Lcom/tencent/luggage/game/page/h;->bWe:Landroid/view/View$OnAttachStateChangeListener;

    .line 104
    new-instance v0, Lcom/tencent/luggage/game/page/a;

    invoke-direct {v0}, Lcom/tencent/luggage/game/page/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/game/page/h;->bWb:Lcom/tencent/luggage/game/page/a;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->AE()V

    .line 106
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c;->Bq()Lcom/tencent/luggage/sdk/b/a/c/c;

    move-result-object v0

    .line 1043
    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    .line 1113
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a$a;->bYh:Ljava/util/Map;

    monitor-enter v1

    .line 1114
    :try_start_0
    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/a$a;->bYh:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a$a;->bYh:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private AK()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1fe6c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bWa:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bWa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bWa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 344
    iget-object v1, p0, Lcom/tencent/luggage/game/page/h;->bWa:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bWa:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVY:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 355
    :try_start_1
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVY:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    :goto_1
    iput-object v6, p0, Lcom/tencent/luggage/game/page/h;->bVY:Landroid/graphics/Bitmap;

    .line 361
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string/jumbo v1, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v2, "hy: cleanupCoverScreenshot error!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :catch_1
    move-exception v0

    .line 357
    const-string/jumbo v1, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v2, "hy: cleanupCoverScreenshot error!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private AL()V
    .locals 5

    .prologue
    const v4, 0x1fe71

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 488
    :try_start_0
    const-string/jumbo v0, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v1, "hy: cleanupCanvasSecurityGuard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVZ:Landroid/graphics/Bitmap;

    .line 495
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 491
    const-string/jumbo v1, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v2, "hy: cleanupCanvasSecurityGuard error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/luggage/game/page/h;)Lcom/tencent/magicbrush/ui/MagicBrushView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVV:Lcom/tencent/magicbrush/ui/MagicBrushView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;)Z
    .locals 1

    .prologue
    .line 60
    .line 23364
    sget-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVL:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVN:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/luggage/game/page/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bWd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;)Z
    .locals 1

    .prologue
    .line 60
    .line 23368
    sget-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVM:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVO:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/luggage/game/page/h;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVY:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/luggage/game/page/h;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bWa:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected AE()V
    .locals 2

    .prologue
    const v1, 0x1fe61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-class v0, Lcom/tencent/luggage/game/page/d;

    invoke-virtual {p0, v0, p0}, Lcom/tencent/luggage/game/page/h;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final AF()Lcom/tencent/mm/plugin/appbrand/page/bf;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVX:Lcom/tencent/luggage/game/page/b;

    return-object v0
.end method

.method public final AG()V
    .locals 2

    .prologue
    const v1, 0x1fe67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->AG()V

    .line 277
    invoke-direct {p0}, Lcom/tencent/luggage/game/page/h;->AK()V

    .line 278
    invoke-direct {p0}, Lcom/tencent/luggage/game/page/h;->AL()V

    .line 279
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVV:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/magicbrush/e;->Ey()V

    .line 280
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public AH()V
    .locals 2

    .prologue
    const v1, 0x1fe68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->AH()V

    .line 286
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVV:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/magicbrush/e;->Ez()V

    .line 287
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final AI()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1fe6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final AJ()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final As()V
    .locals 5

    .prologue
    const v4, 0x1fe6d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    invoke-direct {p0}, Lcom/tencent/luggage/game/page/h;->AK()V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 17729
    iget-object v0, v0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    .line 376
    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/c;->zu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    .line 18170
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 385
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    .line 386
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v3, v1, v2

    .line 392
    invoke-static {v1, v0}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bWa:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 394
    const-string/jumbo v0, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v1, "markBeforeStartToTransparent coverImage is NULL, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18499
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVV:Lcom/tencent/magicbrush/ui/MagicBrushView;

    if-nez v0, :cond_3

    .line 18500
    const-string/jumbo v0, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v1, "captureScreen, view == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18501
    const/4 v0, 0x0

    .line 397
    :goto_1
    iput-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVY:Landroid/graphics/Bitmap;

    .line 398
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVU:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;

    new-instance v1, Lcom/tencent/luggage/game/page/h$6;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/game/page/h$6;-><init>(Lcom/tencent/luggage/game/page/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->setOnConfigurationChangedListener(Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$a;)V

    .line 445
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18503
    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVV:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 19041
    iget-object v0, v0, Lcom/tencent/magicbrush/e;->ckp:Lcom/tencent/magicbrush/b;

    .line 20000
    invoke-static {v0}, Lcom/tencent/magicbrush/b;->a(Lcom/tencent/magicbrush/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public At()Lcom/tencent/magicbrush/ui/MagicBrushView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVV:Lcom/tencent/magicbrush/ui/MagicBrushView;

    return-object v0
.end method

.method public final Au()V
    .locals 5

    .prologue
    const v4, 0x1fe6f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    const-string/jumbo v0, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v1, "hy: markBeforeStartToBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/luggage/game/page/h;->AL()V

    .line 470
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVV:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 22041
    iget-object v0, v0, Lcom/tencent/magicbrush/e;->ckp:Lcom/tencent/magicbrush/b;

    .line 23000
    invoke-static {v0}, Lcom/tencent/magicbrush/b;->a(Lcom/tencent/magicbrush/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 470
    iput-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVZ:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_0
    return-void

    .line 471
    :catch_0
    move-exception v0

    .line 472
    const-string/jumbo v1, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v2, "hy: captureDefaultWindow error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Av()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x1fe70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 479
    const-string/jumbo v0, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v1, "hy: getCanvasSecurityGuardBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVZ:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 482
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x1fe62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVU:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected au(Landroid/content/Context;)Lcom/tencent/magicbrush/ui/MagicBrushView;
    .locals 3

    .prologue
    const v2, 0x1fe63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    new-instance v0, Lcom/tencent/magicbrush/ui/MagicBrushView;

    sget-object v1, Lcom/tencent/magicbrush/ui/MagicBrushView$h;->cnW:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    invoke-direct {v0, p1, v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;-><init>(Landroid/content/Context;Lcom/tencent/magicbrush/ui/MagicBrushView$h;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final av(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/bb;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bWb:Lcom/tencent/luggage/game/page/a;

    return-object v0
.end method

.method public b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V
    .locals 6

    .prologue
    const v5, 0x1fe65

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setFullscreenMode(Z)V

    .line 236
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getCapsuleView()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07024c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 240
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07024d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 243
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const v1, 0x1fe6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->Bq()Lcom/tencent/luggage/sdk/b/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cN(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x1

    return v0
.end method

.method public cm(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x2dc03

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 523
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bWd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    const-string/jumbo v1, "onNativeWidgetViewAdded"

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c;->Zg(Ljava/lang/String;)V

    .line 523
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cn(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, -0x2

    const/4 v8, 0x0

    const v7, 0x1fe64

    const/4 v6, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-class v0, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/game/page/h;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/d/a/a/b;

    .line 126
    if-nez v0, :cond_0

    .line 127
    const-string/jumbo v0, "Luggage.Game.WAGamePageViewRenderer"

    new-instance v1, Lcom/tencent/luggage/game/d/a/a/c;

    invoke-direct {v1}, Lcom/tencent/luggage/game/d/a/a/c;-><init>()V

    const-string/jumbo v2, "hy: not on game service!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/luggage/game/page/h;->au(Landroid/content/Context;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/game/page/h;->bVV:Lcom/tencent/magicbrush/ui/MagicBrushView;

    .line 131
    iget-object v1, p0, Lcom/tencent/luggage/game/page/h;->bVV:Lcom/tencent/magicbrush/ui/MagicBrushView;

    const v2, 0x7f0901d9

    invoke-virtual {v1, v2}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setId(I)V

    .line 132
    invoke-interface {v0}, Lcom/tencent/luggage/game/d/a/a/b;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/luggage/game/page/h;->bVV:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setMagicBrush(Lcom/tencent/magicbrush/e;)V

    .line 2037
    iget-object v0, v0, Lcom/tencent/magicbrush/e;->ckn:Lcom/tencent/magicbrush/utils/c;

    .line 134
    new-instance v1, Lcom/tencent/luggage/game/page/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/game/page/h$2;-><init>(Lcom/tencent/luggage/game/page/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/utils/c;->add(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVU:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;

    iget-object v1, p0, Lcom/tencent/luggage/game/page/h;->bVV:Lcom/tencent/magicbrush/ui/MagicBrushView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v8, v2}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v0, Lcom/tencent/luggage/game/page/b;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/luggage/game/page/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVX:Lcom/tencent/luggage/game/page/b;

    .line 148
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVX:Lcom/tencent/luggage/game/page/b;

    invoke-virtual {v0, p0}, Lcom/tencent/luggage/game/page/b;->setNativeWidgetAddedCallback(Lcom/tencent/luggage/game/page/b$b;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVU:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;

    iget-object v1, p0, Lcom/tencent/luggage/game/page/h;->bVX:Lcom/tencent/luggage/game/page/b;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v0, Lcom/tencent/luggage/game/page/c;

    iget-object v1, p0, Lcom/tencent/luggage/game/page/h;->bVX:Lcom/tencent/luggage/game/page/b;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/game/page/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVW:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 151
    iget-object v1, p0, Lcom/tencent/luggage/game/page/h;->bVW:Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/platform/window/d;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVW:Lcom/tencent/mm/plugin/appbrand/page/ao;

    new-instance v1, Lcom/tencent/luggage/game/page/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/game/page/h$3;-><init>(Lcom/tencent/luggage/game/page/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->a(Lcom/tencent/mm/plugin/appbrand/page/bd;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVW:Lcom/tencent/mm/plugin/appbrand/page/ao;

    new-instance v1, Lcom/tencent/luggage/game/page/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/game/page/h$4;-><init>(Lcom/tencent/luggage/game/page/h;)V

    .line 2144
    const-string/jumbo v2, "MicroMsg.AppBrandWebViewCustomViewContainer"

    const-string/jumbo v3, "setUnderViewAttacher notnull:%b"

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2145
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myf:Lcom/tencent/mm/plugin/appbrand/page/bg;

    .line 2146
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mye:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 2147
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/page/ao;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myf:Lcom/tencent/mm/plugin/appbrand/page/bg;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2148
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/ao;->myf:Lcom/tencent/mm/plugin/appbrand/page/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ao;->mye:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/bg;->a(Landroid/widget/FrameLayout;)V

    .line 2200
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-boolean v2, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    .line 2201
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-boolean v3, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    .line 2202
    if-nez v2, :cond_3

    if-eqz v3, :cond_9

    .line 2203
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->Bq()Lcom/tencent/luggage/sdk/b/a/c/c;

    move-result-object v0

    const-class v1, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/d/a/a/b;

    .line 2204
    if-eqz v0, :cond_c

    .line 2205
    invoke-interface {v0}, Lcom/tencent/luggage/game/d/a/a/b;->zI()Lcom/tencent/luggage/game/c/e;

    move-result-object v4

    new-instance v5, Lcom/tencent/luggage/game/c/e$b;

    invoke-direct {v5}, Lcom/tencent/luggage/game/c/e$b;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 3100
    iput-object v1, v5, Lcom/tencent/luggage/game/c/e$b;->bTJ:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 2206
    invoke-interface {v0}, Lcom/tencent/luggage/game/d/a/a/b;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v1

    .line 3105
    iput-object v1, v5, Lcom/tencent/luggage/game/c/e$b;->bUk:Lcom/tencent/magicbrush/e;

    .line 2206
    iget-object v1, p0, Lcom/tencent/luggage/game/page/h;->bVU:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;

    .line 3110
    iput-object v1, v5, Lcom/tencent/luggage/game/c/e$b;->bUl:Landroid/widget/FrameLayout;

    .line 3115
    iput-boolean v2, v5, Lcom/tencent/luggage/game/c/e$b;->bUm:Z

    .line 3120
    iput-boolean v3, v5, Lcom/tencent/luggage/game/c/e$b;->bUn:Z

    .line 2207
    new-instance v1, Lcom/tencent/luggage/game/page/h$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/luggage/game/page/h$5;-><init>(Lcom/tencent/luggage/game/page/h;Lcom/tencent/luggage/game/d/a/a/b;)V

    .line 4095
    iput-object v1, v5, Lcom/tencent/luggage/game/c/e$b;->bUo:Lcom/tencent/luggage/game/c/e$c;

    .line 5086
    iget-object v0, v5, Lcom/tencent/luggage/game/c/e$b;->bUk:Lcom/tencent/magicbrush/e;

    .line 4126
    iput-object v0, v4, Lcom/tencent/luggage/game/c/e;->bTP:Lcom/tencent/magicbrush/e;

    .line 4127
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 4128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You can only init GameInspector in main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4130
    :cond_4
    iget v0, v4, Lcom/tencent/luggage/game/c/e;->mState:I

    if-nez v0, :cond_9

    .line 6086
    iget-object v0, v5, Lcom/tencent/luggage/game/c/e$b;->bUl:Landroid/widget/FrameLayout;

    .line 4133
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/luggage/game/c/e;->mContext:Landroid/content/Context;

    .line 7086
    iget-boolean v0, v5, Lcom/tencent/luggage/game/c/e$b;->bUm:Z

    .line 4134
    if-eqz v0, :cond_5

    .line 8086
    iget-object v0, v5, Lcom/tencent/luggage/game/c/e$b;->bUo:Lcom/tencent/luggage/game/c/e$c;

    .line 8246
    new-instance v1, Lcom/tencent/luggage/game/c/d;

    iget-object v2, v4, Lcom/tencent/luggage/game/c/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/luggage/game/c/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/tencent/luggage/game/c/e;->bTZ:Lcom/tencent/luggage/game/c/d;

    .line 8247
    iget-object v1, v4, Lcom/tencent/luggage/game/c/e;->bTZ:Lcom/tencent/luggage/game/c/d;

    .line 9082
    iput-object v0, v1, Lcom/tencent/luggage/game/c/d;->bTW:Lcom/tencent/luggage/game/c/e$c;

    .line 8248
    iget-object v0, v4, Lcom/tencent/luggage/game/c/e;->bTZ:Lcom/tencent/luggage/game/c/d;

    iget-object v1, v4, Lcom/tencent/luggage/game/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/game/c/d;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9086
    :cond_5
    iget-boolean v0, v5, Lcom/tencent/luggage/game/c/e$b;->bUn:Z

    .line 4137
    if-eqz v0, :cond_6

    .line 10086
    iget-object v0, v5, Lcom/tencent/luggage/game/c/e$b;->bTJ:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 4138
    iget-object v1, v4, Lcom/tencent/luggage/game/c/e;->bTP:Lcom/tencent/magicbrush/e;

    .line 10242
    iget-object v2, v4, Lcom/tencent/luggage/game/c/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/tencent/luggage/game/c/b;->a(Lcom/tencent/magicbrush/e;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Lcom/tencent/luggage/game/c/b;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    .line 11086
    :cond_6
    iget-object v0, v5, Lcom/tencent/luggage/game/c/e$b;->bUl:Landroid/widget/FrameLayout;

    .line 11252
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 11253
    iget-object v1, v4, Lcom/tencent/luggage/game/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 11254
    iget-object v2, v4, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    if-eqz v2, :cond_7

    .line 11256
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11257
    iget-object v3, v4, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    invoke-virtual {v3}, Lcom/tencent/luggage/game/c/b;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11260
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11261
    const v3, 0x800055

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11262
    const/high16 v3, 0x425c0000    # 55.0f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11263
    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11264
    iget-object v1, v4, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    .line 12106
    iget-object v1, v1, Lcom/tencent/luggage/game/c/b;->bTM:Landroid/view/View;

    .line 11264
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11267
    :cond_7
    iget-object v1, v4, Lcom/tencent/luggage/game/c/e;->bTZ:Lcom/tencent/luggage/game/c/d;

    if-eqz v1, :cond_8

    .line 11268
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11269
    sget-object v2, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    iget-object v3, v4, Lcom/tencent/luggage/game/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/luggage/h/j;->aC(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11270
    iget-object v2, v4, Lcom/tencent/luggage/game/c/e;->bTZ:Lcom/tencent/luggage/game/c/d;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4143
    :cond_8
    iget-object v1, v4, Lcom/tencent/luggage/game/c/e;->bUb:Ljava/util/Queue;

    monitor-enter v1

    .line 4144
    :try_start_0
    iget v0, v4, Lcom/tencent/luggage/game/c/e;->mState:I

    if-eqz v0, :cond_a

    .line 4145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_9
    :goto_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/game/page/h;->bWa:Landroid/widget/ImageView;

    .line 172
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bWa:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVU:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;

    iget-object v1, p0, Lcom/tencent/luggage/game/page/h;->bWa:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVU:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;

    iget-object v1, p0, Lcom/tencent/luggage/game/page/h;->bWe:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 175
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4147
    :cond_a
    const/4 v0, 0x1

    :try_start_1
    iput v0, v4, Lcom/tencent/luggage/game/c/e;->mState:I

    .line 13086
    iget-boolean v0, v5, Lcom/tencent/luggage/game/c/e$b;->bUn:Z

    .line 4148
    if-eqz v0, :cond_b

    .line 13155
    iget-object v0, v4, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    if-eqz v0, :cond_b

    .line 13156
    iget-object v0, v4, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    new-instance v2, Lcom/tencent/luggage/game/c/e$1;

    invoke-direct {v2, v4}, Lcom/tencent/luggage/game/c/e$1;-><init>(Lcom/tencent/luggage/game/c/e;)V

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/game/c/b;->post(Ljava/lang/Runnable;)V

    .line 4151
    :cond_b
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2216
    :cond_c
    const-string/jumbo v0, "Luggage.Game.WAGamePageViewRenderer"

    new-instance v1, Lcom/tencent/luggage/game/d/a/a/c;

    invoke-direct {v1}, Lcom/tencent/luggage/game/d/a/a/c;-><init>()V

    const-string/jumbo v2, "hy: you\'re not on game service!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final co(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    const v2, 0x2dc01

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public dispatchDestroy()V
    .locals 4

    .prologue
    const v3, 0x1fe69

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->dispatchDestroy()V

    .line 292
    invoke-direct {p0}, Lcom/tencent/luggage/game/page/h;->AK()V

    .line 293
    invoke-direct {p0}, Lcom/tencent/luggage/game/page/h;->AL()V

    .line 14298
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->Bq()Lcom/tencent/luggage/sdk/b/a/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->Bq()Lcom/tencent/luggage/sdk/b/a/c/c;

    move-result-object v0

    const-class v1, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14299
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->Bq()Lcom/tencent/luggage/sdk/b/a/c/c;

    move-result-object v0

    const-class v1, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-interface {v0}, Lcom/tencent/luggage/game/d/a/a/b;->zI()Lcom/tencent/luggage/game/c/e;

    move-result-object v0

    .line 15063
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/luggage/game/c/e;->mState:I

    .line 15064
    iget-object v1, v0, Lcom/tencent/luggage/game/c/e;->bUc:Lcom/tencent/luggage/game/c/e$e;

    .line 16029
    iget-object v1, v1, Lcom/tencent/luggage/game/g/b;->bWL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 15065
    iput-object v2, v0, Lcom/tencent/luggage/game/c/e;->bTP:Lcom/tencent/magicbrush/e;

    .line 15066
    iget-object v1, v0, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    if-eqz v1, :cond_0

    .line 15067
    iget-object v1, v0, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    .line 16194
    iget-object v1, v1, Lcom/tencent/luggage/game/c/b;->bTI:Lcom/tencent/luggage/game/c/g;

    invoke-interface {v1}, Lcom/tencent/luggage/game/c/g;->destroy()V

    .line 15068
    iput-object v2, v0, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    .line 15070
    :cond_0
    iget-object v1, v0, Lcom/tencent/luggage/game/c/e;->bTZ:Lcom/tencent/luggage/game/c/d;

    if-eqz v1, :cond_1

    .line 15071
    iget-object v1, v0, Lcom/tencent/luggage/game/c/e;->bTZ:Lcom/tencent/luggage/game/c/d;

    .line 17061
    iget-object v1, v1, Lcom/tencent/luggage/game/c/d;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 15072
    iput-object v2, v0, Lcom/tencent/luggage/game/c/e;->bTZ:Lcom/tencent/luggage/game/c/d;

    .line 295
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchStart()V
    .locals 5

    .prologue
    const v4, 0x1fe66

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->dispatchStart()V

    .line 267
    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/h;

    new-instance v2, Lcom/tencent/luggage/game/page/a/b;

    .line 268
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/game/page/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 267
    invoke-super {p0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/b/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 269
    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/d;

    new-instance v2, Lcom/tencent/luggage/game/page/g;

    .line 270
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/d/d;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v3

    .line 14105
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/b;->kiZ:Lcom/tencent/mm/plugin/appbrand/config/b$a;

    .line 270
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/b$a;->cas:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/tencent/luggage/game/page/g;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)V

    .line 269
    invoke-super {p0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/b/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 271
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/ao;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVW:Lcom/tencent/mm/plugin/appbrand/page/ao;

    return-object v0
.end method

.method public final r(IZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const v6, 0x1fe6e

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    const-string/jumbo v1, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v2, "got message doGetCanvasBitmap"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 451
    const-string/jumbo v1, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v2, "got message doGetCanvasBitmap canvasId is illegal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 457
    :goto_0
    return-object v0

    .line 454
    :cond_0
    const-string/jumbo v1, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v2, "got message doGetCanvasBitmap canvasId:%d,sync:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20507
    iget-object v1, p0, Lcom/tencent/luggage/game/page/h;->bVV:Lcom/tencent/magicbrush/ui/MagicBrushView;

    if-nez v1, :cond_1

    .line 20508
    const-string/jumbo v1, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v2, "captureCanvas with [%d], view == null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :goto_1
    const-string/jumbo v1, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v2, "got message doGetCanvasBitmap end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 20511
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h;->bVV:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 21041
    iget-object v0, v0, Lcom/tencent/magicbrush/e;->ckp:Lcom/tencent/magicbrush/b;

    .line 20511
    iget-object v1, p0, Lcom/tencent/luggage/game/page/h;->bVV:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v1

    invoke-virtual {v0, v1, p1, v5}, Lcom/tencent/magicbrush/b;->h(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x2dc02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->Bq()Lcom/tencent/luggage/sdk/b/a/c/c;

    move-result-object v0

    .line 17197
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
