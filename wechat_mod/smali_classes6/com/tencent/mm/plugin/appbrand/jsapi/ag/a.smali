.class public Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;
.super Lcom/tencent/mm/plugin/appbrand/backgroundrunning/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$a;
    }
.end annotation


# instance fields
.field private final jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field public final lOk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

.field private volatile lOl:Z

.field public volatile lOm:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$a;

.field private volatile lOn:Z

.field private volatile lOo:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

.field private final lOp:Ljava/lang/Object;

.field private final lOq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lOr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;",
            ">;"
        }
    .end annotation
.end field

.field private final lOs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;",
            ">;"
        }
    .end annotation
.end field

.field private final lOt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;",
            ">;"
        }
    .end annotation
.end field

.field public lOu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lOv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x2daf2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/i;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOm:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$a;

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOn:Z

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOo:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    .line 70
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOp:Ljava/lang/Object;

    .line 72
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOq:Ljava/util/Map;

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOr:Ljava/util/List;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOs:Ljava/util/List;

    .line 78
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOt:Ljava/util/LinkedList;

    .line 80
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2610
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->mAppId:Ljava/lang/String;

    .line 86
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    .line 2735
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mResumed:Z

    .line 88
    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOl:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOl:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2db0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3410
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOl:Z

    .line 3411
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3412
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "onRuntimeForeground, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3413
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3417
    :goto_0
    return-void

    .line 3415
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvy()Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    move-result-object v0

    .line 3416
    if-nez v0, :cond_1

    .line 3417
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3420
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->m(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3421
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->h(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    .line 3424
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOn:Z

    .line 3425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->bvI()V

    .line 3426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOo:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    .line 3427
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "onRuntimeForeground, disableAppBrandBackgroundRun"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvG()V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bvF()V
    .locals 4

    .prologue
    const v3, 0x2db08

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "enableAppBrandBackgroundRun"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;-><init>()V

    .line 554
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->mAppId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->appId:Ljava/lang/String;

    .line 555
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->aST:I

    .line 556
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->dbn:I

    .line 557
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 558
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bvH()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2db0b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/c;

    .line 587
    if-nez v0, :cond_0

    .line 588
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "getBanBackgroundRunHint, helper is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 594
    :goto_0
    return-object v0

    .line 592
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/c;->bvP()Ljava/lang/String;

    move-result-object v0

    .line 593
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v2, "getBanBackgroundRunHint, banHint: "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private g(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V
    .locals 4

    .prologue
    const v3, 0x2db02

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playAudio, videoPlayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/m;

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->x(Ljava/lang/Class;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/m;

    .line 480
    if-nez v0, :cond_0

    .line 482
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "playAudio, videoPlayerAddOnPlayAudio is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 488
    :goto_0
    return-void

    .line 485
    :cond_0
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/m;->playAudio()V

    .line 487
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->d(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    .line 488
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private h(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V
    .locals 4

    .prologue
    const v3, 0x2db03

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playVideo, videoPlayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/m;

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->x(Ljava/lang/Class;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/m;

    .line 493
    if-nez v0, :cond_0

    .line 494
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "playVideo, videoPlayerAddOnPlayAudio is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 500
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/m;->Db()V

    .line 499
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->d(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    .line 500
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static i(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Z
    .locals 4

    .prologue
    const v3, 0x2db04

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPlay, videoPlayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/n;

    invoke-interface {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->x(Ljava/lang/Class;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/n;

    .line 505
    if-nez v0, :cond_0

    .line 506
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "startPlay, playerAddOnVideoController is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 510
    :goto_0
    return v0

    .line 509
    :cond_0
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/n;->start()V

    .line 510
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static j(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Z
    .locals 4

    .prologue
    const v3, 0x2db05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pausePlay, videoPlayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/n;

    invoke-interface {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->x(Ljava/lang/Class;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/n;

    .line 516
    if-nez v0, :cond_0

    .line 517
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "pausePlay, playerAddOnVideoController is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return v0

    .line 520
    :cond_0
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/n;->pause()V

    .line 521
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static k(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2db06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getTitle, videoPlayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/l;

    invoke-interface {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->x(Ljava/lang/Class;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/l;

    .line 528
    if-nez v0, :cond_0

    .line 529
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "getTitle, playerAddOnInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 532
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/l;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static l(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2db07

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPosterPath, videoPlayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/l;

    invoke-interface {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->x(Ljava/lang/Class;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/l;

    .line 539
    if-nez v0, :cond_0

    .line 540
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "getPosterPath, playerAddOnInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 543
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/l;->Da()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private m(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Z
    .locals 3

    .prologue
    const v2, 0x2db0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOp:Ljava/lang/Object;

    monitor-enter v1

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 579
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 579
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 581
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Z
    .locals 6

    .prologue
    const v5, 0x2daf4

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/h;->PH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;

    move-result-object v1

    .line 142
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "amIBackgroundAudioPlayer, videoPlayer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", pauseType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOp:Ljava/lang/Object;

    monitor-enter v2

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    .line 146
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-eqz v1, :cond_1

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v2, "amIBackgroundAudioPlayer, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_1
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v2, "amIBackgroundAudioPlayer, amIBackgroundAudioPlayer: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v1, v0

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x2daf9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v3, "enableBackgroundPlayAudio, videoPlayer: %s, playAudioImmediate: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOl:Z

    if-eqz v2, :cond_0

    .line 222
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v2, "enableBackgroundPlayAudio, current is in background"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return v0

    .line 226
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOp:Ljava/lang/Object;

    monitor-enter v2

    .line 227
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOq:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOs:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOt:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOt:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v0, v1

    .line 239
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->g(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    .line 243
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 236
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOr:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOr:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final biT()Z
    .locals 3

    .prologue
    const v2, 0x2daf3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOp:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final bvA()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2daf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvy()Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->l(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bvB()Z
    .locals 4

    .prologue
    const v3, 0x2daf8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isBackgroundAudioPlayPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOn:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bvC()V
    .locals 3

    .prologue
    const v2, 0x2dafe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "startBackgroundAudioPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvy()Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    move-result-object v0

    .line 357
    if-nez v0, :cond_0

    .line 358
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "startBackgroundAudioPlay, backgroundAudioPlayer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->i(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOn:Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->requestFocus()Z

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOm:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$a;

    .line 365
    if-eqz v0, :cond_1

    .line 366
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$a;->biM()V

    .line 369
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bvD()V
    .locals 3

    .prologue
    const v2, 0x2daff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "pauseBackgroundAudioPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvy()Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    move-result-object v0

    .line 375
    if-nez v0, :cond_0

    .line 376
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "pauseBackgroundAudioPlay, mBackgroundAudioPlayer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->j(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOn:Z

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOm:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$a;

    .line 383
    if-eqz v0, :cond_1

    .line 384
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$a;->biN()V

    .line 387
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bvE()V
    .locals 3

    .prologue
    const v2, 0x2db00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "stopBackgroundAudioPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvy()Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    move-result-object v0

    .line 393
    if-nez v0, :cond_0

    .line 394
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "stopBackgroundAudioPlay, backgroundAudioPlayer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->j(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOn:Z

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->bvI()V

    .line 403
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bvG()V
    .locals 4

    .prologue
    const v3, 0x2db09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "disableAppBrandBackgroundRun"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;-><init>()V

    .line 565
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->mAppId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->appId:Ljava/lang/String;

    .line 566
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->aST:I

    .line 567
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->dbn:I

    .line 568
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 569
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bvy()Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;
    .locals 3

    .prologue
    const v2, 0x2daf5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOo:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    .line 160
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "getBackgroundAudioPlayer, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    .line 164
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bvz()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2daf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvy()Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->k(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x2dafa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "disableBackgroundPlayAudio, videoPlayer:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOp:Ljava/lang/Object;

    monitor-enter v4

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvy()Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    move-result-object v0

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOt:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-ne v0, p1, :cond_4

    .line 257
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOt:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 259
    if-ne v0, p1, :cond_3

    move v0, v1

    move v3, v2

    .line 268
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    if-eqz v3, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvE()V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvG()V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->bvI()V

    .line 274
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOo:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    .line 277
    :cond_1
    if-eqz v0, :cond_2

    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->h(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    .line 280
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    move v3, v1

    .line 262
    goto :goto_0

    .line 266
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v0, v1

    move v3, v1

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/h$d;)V
    .locals 5

    .prologue
    const v4, 0x2db01

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "onRuntimeBackground, pauseType: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOl:Z

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvy()Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 440
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRuntimeBackground, backgroundAudioPlayer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 471
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOp:Ljava/lang/Object;

    monitor-enter v1

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    if-nez v0, :cond_2

    .line 445
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v2, "onRuntimeBackground, backgroundAudioPlayer is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 448
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOo:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvH()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 453
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v2, "onRuntimeBackground, ban"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvE()V

    .line 456
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 462
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 464
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->requestFocus()Z

    .line 465
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOn:Z

    .line 467
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->g(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    .line 468
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "onRuntimeBackground, enableAppBrandBackgroundRun"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvF()V

    .line 471
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V
    .locals 4

    .prologue
    const v3, 0x2dafb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "markVideoPlayStart, videoPlayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOp:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOr:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 289
    const/4 v0, 0x1

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOt:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOt:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 297
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->m(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->g(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    .line 302
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvy()Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvF()V

    .line 305
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 294
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final e(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V
    .locals 4

    .prologue
    const v3, 0x2dafc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "markVideoPlayPauseOrStop, videoPlayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOp:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOt:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOt:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvy()Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    move-result-object v0

    .line 318
    if-ne v0, p1, :cond_0

    .line 320
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "markVideoPlayPauseOrStop, disableAppBrandBackgroundRun"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvG()V

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOn:Z

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->bvI()V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOo:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    .line 328
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 314
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final f(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V
    .locals 4

    .prologue
    const v3, 0x2dafd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "markVideoPlayerRelease, videoPlayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOp:Ljava/lang/Object;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOt:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 336
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvy()Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    move-result-object v0

    .line 338
    if-ne v0, p1, :cond_0

    .line 340
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v1, "markVideoPlayerRelease, disableAppBrandBackgroundRun"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvG()V

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOn:Z

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->bvI()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOo:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    .line 348
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 336
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
