.class public Lcom/tencent/mm/plugin/appbrand/page/ag;
.super Lcom/tencent/luggage/sdk/b/a/c;
.source "SourceFile"


# instance fields
.field private jJh:Lcom/tencent/mm/plugin/appbrand/q;

.field private jOT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/t;",
            ">;"
        }
    .end annotation
.end field

.field private mwQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

.field private mwR:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;

.field public final mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

.field private final mwT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mwU:Lcom/tencent/mm/plugin/appbrand/page/v;

.field public mwV:Lcom/tencent/mm/plugin/appbrand/page/al;

.field private mwW:Ljava/lang/Boolean;

.field private final mwX:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;-><init>(Ljava/lang/Class;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
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
    const v3, 0xbb0c

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c;-><init>(Ljava/lang/Class;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getComponentId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/h;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    .line 109
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 918
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwX:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2085
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIF:Z

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bBn()Z
    .locals 3

    .prologue
    const v2, 0x380b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    .line 14661
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 569
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/b;->SB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjM:Lcom/tencent/mm/plugin/appbrand/config/b$f;

    .line 570
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$f;->kju:Ljava/lang/String;

    .line 571
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->isDarkMode()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 574
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nse:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/q;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    return-object v0
.end method

.method private isDarkMode()Z
    .locals 2

    .prologue
    const v1, 0x2c07d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwW:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 544
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwW:Ljava/lang/Boolean;

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/page/ag;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwT:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwR:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/page/ag;)Z
    .locals 2

    .prologue
    const v1, 0x2c07f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->isDarkMode()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/page/ag;)Z
    .locals 2

    .prologue
    const v1, 0x380bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bBn()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/page/ag;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x380bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31551
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31552
    const-string/jumbo v0, "squeezed"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 31555
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    .line 31661
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 31555
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/b;->SB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjM:Lcom/tencent/mm/plugin/appbrand/config/b$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$f;->kjr:Ljava/lang/String;

    .line 31557
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31558
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjw()Lcom/tencent/mm/plugin/appbrand/config/b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$b;->kjM:Lcom/tencent/mm/plugin/appbrand/config/b$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$f;->kjr:Ljava/lang/String;

    .line 31561
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31562
    const-string/jumbo v0, "float"

    .line 96
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 7

    .prologue
    const v6, 0x380bd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    .line 32661
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 32579
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/b;->SB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjM:Lcom/tencent/mm/plugin/appbrand/config/b$f;

    .line 32581
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bBn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32582
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setForegroundStyle(Z)V

    .line 32583
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06013f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->xk(I)V

    .line 32589
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/b$f;->kjs:Ljava/lang/String;

    .line 32590
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32592
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aaW(Ljava/lang/String;)I

    move-result v1

    .line 32593
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->tZ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32599
    :cond_0
    :goto_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/b$f;->kjt:D

    .line 32600
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 32601
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/ag;->p(D)V

    .line 32604
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$f;->kjv:Ljava/lang/String;

    .line 32605
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32606
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->Uu(Ljava/lang/String;)V

    .line 96
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 32585
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setForegroundStyle(Z)V

    .line 32586
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060140

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->xk(I)V

    goto :goto_0

    .line 32595
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v2, "decorateSinglePageModeNavigationBar color parse error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final BM()V
    .locals 11

    .prologue
    const v10, 0x380b5

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 902
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->BM()V

    .line 20908
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/aa;->f(Lcom/tencent/mm/plugin/appbrand/page/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20909
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v1, "page initNativeTransLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21012
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/d;->nPJ:Z

    if-eqz v0, :cond_1

    .line 21013
    const-string/jumbo v0, "MicroMsg.XWebNativeTransInitLogic"

    const-string/jumbo v1, "bind already"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20912
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getComponentId()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 21098
    const-string/jumbo v3, "Luggage.NativeTransLogic"

    const-string/jumbo v4, "enableXwebNativeTrans componentId:%s ,appId:%s , stack:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v2, v5, v9

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21099
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "console.log(\'enableXwebNativeTrans. ntrans:\' + typeof ntrans + \' componentId :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 21101
    const-string/jumbo v2, "xweb.enableNativeTrans()"

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 21103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "console.log(\'enableXwebNativeTrans. end ntrans:\' + typeof ntrans  + \' componentId :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20913
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getComponentId()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/aa;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;ILjava/lang/String;)V

    .line 905
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 21017
    :cond_1
    const-string/jumbo v0, "MicroMsg.XWebNativeTransInitLogic"

    const-string/jumbo v1, "bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21018
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/f;->getNativeTransManager()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/xweb/ah;->Ky(J)Z

    .line 21019
    sput-boolean v9, Lcom/tencent/mm/plugin/appbrand/xweb_ext/d;->nPJ:Z

    goto/16 :goto_0
.end method

.method public synthetic Bp()Lcom/tencent/luggage/sdk/d/d;
    .locals 2

    .prologue
    const v1, 0xbb26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic Bq()Lcom/tencent/luggage/sdk/b/a/c/c;
    .locals 2

    .prologue
    const v1, 0xbb25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30211
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bq()Lcom/tencent/luggage/sdk/b/a/c/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public Br()V
    .locals 4

    .prologue
    const v3, 0xbb11

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 218
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Br()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->release()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwR:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwR:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;

    .line 9121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->dismiss()V

    .line 9122
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->nsi:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 9123
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->nsi:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9124
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->nsi:Landroid/widget/FrameLayout;

    .line 225
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwU:Lcom/tencent/mm/plugin/appbrand/page/v;

    .line 226
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public Bw()V
    .locals 3

    .prologue
    const v2, 0xbb20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 816
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavHidden(Z)V

    .line 837
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ac/g;->ao(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 838
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/bb;->q(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->fN(Z)V

    .line 841
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 818
    :cond_2
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bw()V

    goto :goto_0
.end method

.method public final synthetic By()Lcom/tencent/mm/plugin/appbrand/s;
    .locals 2

    .prologue
    const v1, 0xbb28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31211
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bq()Lcom/tencent/luggage/sdk/b/a/c/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    const v3, 0xbb0d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v1, "AppBrandPageViewProfile| init start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    .line 126
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    .line 128
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V

    .line 130
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/sdk/b/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    .line 3610
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 3046
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mAppId:Ljava/lang/String;

    .line 3047
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ag$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 4386
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIF:Z

    .line 146
    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ag$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/a;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {v0, p2, p0}, Lcom/tencent/mm/plugin/appbrand/permission/a;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 4551
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEu:Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/bb;->q(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 5610
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 5036
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/bb$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/bb$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6496
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v1, "decorateActionBarToSinglePageMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    if-eqz v0, :cond_3

    .line 6501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->fN(Z)V

    .line 6504
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/ag$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavResetStyleListener(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;)V

    .line 6528
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->isDarkMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const v0, 0x7f0f001c

    .line 6530
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/svg/a/a;->i(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6531
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/ag$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->a(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    .line 6537
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->fP(Z)V

    .line 6538
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->bJG()V

    .line 183
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v1, "AppBrandPageViewProfile| init end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6528
    :cond_4
    const v0, 0x7f0f0015

    goto :goto_0
.end method

.method protected final at(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xbb0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c;->at(Landroid/content/Context;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 6622
    if-eqz v0, :cond_0

    .line 7622
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 191
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->at(Landroid/content/Context;)V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bBo()Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_3

    .line 8348
    if-nez p1, :cond_1

    .line 8349
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 8351
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_2

    .line 8352
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 8354
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->at(Landroid/content/Context;)V

    .line 198
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2abbd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 925
    if-nez p1, :cond_1

    .line 931
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 22035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 934
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwX:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwX:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    .line 22170
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 934
    if-ne v1, v2, :cond_0

    .line 936
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 953
    :goto_0
    return-void

    .line 938
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwX:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->at(Landroid/content/Context;)V

    .line 940
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwX:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    invoke-super {p0, v1}, Lcom/tencent/luggage/sdk/b/a/c;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 941
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->at(Landroid/content/Context;)V

    .line 942
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v1, "setWindowAndroid, impl==null, appId:%s, url:%s, isRunning:%b, cost:%dms"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 22661
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 942
    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->isRunning()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 23170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 944
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 945
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 946
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 947
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    .line 23653
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 947
    if-eqz v2, :cond_2

    .line 948
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    .line 24653
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 948
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->at(Landroid/content/Context;)V

    .line 950
    :cond_2
    const-string/jumbo v2, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v3, "setWindowAndroid changed, old:%s, new:%s, appId:%s, url:%s, cost:%dms, stack:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 25170
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 950
    aput-object v5, v4, v7

    aput-object p1, v4, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 25661
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 950
    aput-object v5, v4, v10

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected final b(Landroid/view/View;Ljava/lang/Runnable;J)Z
    .locals 3

    .prologue
    const v1, 0x380b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwx:Z

    .line 969
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Co()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 973
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 976
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/luggage/sdk/b/a/c;->b(Landroid/view/View;Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bAJ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/t;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xbb19

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/bb;->q(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v3

    .line 15128
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15131
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkE:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v4

    invoke-static {v0, v4, v1, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 15132
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkF:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v4

    invoke-static {v0, v4, v1, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 15133
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/menu/u;->mld:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v4

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 15134
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/menu/u;->mle:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v4

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 15138
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkO:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v1

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 15139
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkZ:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v1

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 15140
    if-eqz v3, :cond_0

    .line 15141
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/u;->mla:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v1

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 741
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jOT:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 743
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 16091
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 16097
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkE:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v4

    invoke-static {v3, v4, v1, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16098
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkF:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v4

    invoke-static {v3, v4, v1, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16099
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/menu/u;->mld:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v4

    invoke-static {v3, v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16101
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkN:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v4

    invoke-static {v3, v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16103
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->Pw(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 16104
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    .line 17041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 16105
    if-ne v0, v1, :cond_3

    :cond_2
    move v0, v1

    .line 16106
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkM:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v4

    invoke-static {v3, v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mle:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16109
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mlf:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16113
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkB:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16114
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkD:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16115
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkX:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16116
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkY:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkL:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16118
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkZ:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16119
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mlc:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mlg:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16121
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mla:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 16122
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mlb:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Ljava/util/List;IZZ)V

    .line 743
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jOT:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 16105
    goto :goto_1
.end method

.method protected final bAT()V
    .locals 7

    .prologue
    const v6, 0xbb1b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->bAT()V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    .line 17056
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNV:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNW:J

    .line 759
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "onPageReady appId[%s] mismatch libReader, self[%s] runtime[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 763
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 760
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 765
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 767
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bAU()V
    .locals 4

    .prologue
    const v3, 0xbb1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->bAU()V

    .line 772
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 18539
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIv:Z

    .line 773
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/h;->ZZ(Ljava/lang/String;)V

    .line 19270
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 19880
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 19270
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ag$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 20078
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAI:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    if-nez v0, :cond_0

    const-string/jumbo v2, "capsuleBarView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->getCapsuleHomeButton()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 779
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 774
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 776
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/h;->onForeground()V

    goto :goto_1
.end method

.method protected final bAV()V
    .locals 2

    .prologue
    const v1, 0xbb1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->bAV()V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwR:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwR:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->dismiss()V

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/h;->onBackground()V

    .line 788
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bAW()V
    .locals 2

    .prologue
    const v1, 0xbb1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 792
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->bAW()V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/h;->onDestroy()V

    .line 803
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bBa()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x2abbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/bb;->q(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_0
    return-object v0

    .line 425
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;-><init>(Landroid/content/Context;)V

    .line 426
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->setPage(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 427
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bBb()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0xbb15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ad/e;->d(Lcom/tencent/mm/plugin/appbrand/page/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/b;-><init>()V

    const-string/jumbo v0, "menu"

    .line 14029
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->source:Ljava/lang/String;

    .line 433
    const-string/jumbo v0, "menu"

    .line 14034
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->type:Ljava/lang/String;

    .line 14211
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bq()Lcom/tencent/luggage/sdk/b/a/c/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 433
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->d(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandMenuFooter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandMenuFooter;-><init>(Landroid/content/Context;)V

    .line 435
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandMenuFooter;->setPageView(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 436
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ag$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$11;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandMenuFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->bBb()Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bBd()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v5, 0x380b3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const-class v0, Lcom/tencent/luggage/game/page/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/page/d;

    .line 256
    if-nez v0, :cond_0

    .line 257
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->bBd()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-object v0

    .line 259
    :cond_0
    const/4 v1, 0x0

    .line 261
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/luggage/game/page/d;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v2

    .line 12041
    iget-object v2, v2, Lcom/tencent/magicbrush/e;->ckp:Lcom/tencent/magicbrush/b;

    .line 261
    invoke-interface {v0}, Lcom/tencent/luggage/game/page/d;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/magicbrush/b;->h(IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 265
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string/jumbo v2, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v3, "hy: exception in get snapshot"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final bBf()V
    .locals 4

    .prologue
    const v3, 0x380b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 981
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->bBf()V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 27661
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 982
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/i;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 984
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 27610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bBh()V
    .locals 4

    .prologue
    const v3, 0x380b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 988
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->bBh()V

    .line 28622
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 989
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwr:Lcom/tencent/mm/plugin/appbrand/page/b;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 29661
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 990
    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/i;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 995
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 990
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 29610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final bBi()Lcom/tencent/mm/plugin/appbrand/page/b;
    .locals 2

    .prologue
    const v1, 0x380ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 999
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/c;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bBk()Lcom/tencent/mm/plugin/appbrand/page/am;
    .locals 2

    .prologue
    const v1, 0xbb1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/af;

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->bBk()Lcom/tencent/mm/plugin/appbrand/page/am;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 810
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bBm()Lcom/tencent/mm/plugin/appbrand/report/h;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    return-object v0
.end method

.method public final bBo()Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xbb18

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09020e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 728
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    if-eqz v2, :cond_0

    .line 729
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 734
    :goto_0
    return-object v0

    .line 731
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 734
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final bBp()V
    .locals 6

    .prologue
    const v5, 0xbb22

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jOT:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jOT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 861
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v1, "showPageActionSheet appId[%s], url[%s], empty list skip"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 20661
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 861
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 865
    :goto_0
    return-void

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jOT:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bE(Ljava/util/List;)V

    .line 865
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final bE(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xbb21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 855
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwU:Lcom/tencent/mm/plugin/appbrand/page/v;

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwU:Lcom/tencent/mm/plugin/appbrand/page/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/v;->bdS()Z

    .line 857
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bcy()Lcom/tencent/mm/plugin/appbrand/service/c;
    .locals 2

    .prologue
    const v1, 0xbb10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bq()Lcom/tencent/luggage/sdk/b/a/c/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected byn()V
    .locals 7

    .prologue
    const v6, 0xbb12

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_0
    return-void

    .line 324
    :cond_0
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->nMF:Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/ag$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-nez v0, :cond_1

    .line 349
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string/jumbo v1, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v2, "appId[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 352
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwR:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwR:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->setWidth(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwR:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->refresh()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwR:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->setHeight(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080105

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwR:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/f;->setContentView(Landroid/view/View;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ag$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;)V

    .line 410
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public byo()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0xbb13

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->byo()V

    .line 12448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v3

    .line 12451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 13101
    iget-object v0, v0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 12454
    const-class v4, Lcom/tencent/luggage/sdk/b/a/c$a;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/Class;)Z

    move-result v4

    .line 12455
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjG:Z

    if-eqz v0, :cond_0

    if-nez v4, :cond_2

    :cond_0
    move v0, v2

    .line 12456
    :goto_0
    invoke-super {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c;->bn(Z)V

    .line 12458
    if-eqz v4, :cond_1

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjG:Z

    if-eqz v0, :cond_1

    .line 12459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_1

    .line 12460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12462
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewWC"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hasPermission:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " navigationBarRightButtonHide:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjG:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " appServiceType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12464
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isFullscreenMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12465
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->isFullscreenMode()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12462
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13613
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/bb;->q(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13614
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ag$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13719
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 12455
    goto/16 :goto_0

    .line 12468
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjF:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/ag$12;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$12;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;)V

    .line 12475
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/ag$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$13;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;)V

    .line 12489
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;->bNn()V

    goto :goto_1

    .line 13667
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ac/g;->ao(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13668
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ag$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 13715
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcm()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13719
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavHidden(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 13720
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcH()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13721
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcI()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_3
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->fP(Z)V

    .line 417
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_8
    move v2, v1

    .line 13721
    goto :goto_3
.end method

.method public final cT(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const v5, 0xbb1a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v1, "AppBrandPageViewProfile| loadURL appId:%s, url:%s, stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    .line 17051
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNV:J

    .line 17052
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNU:Ljava/lang/String;

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 751
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c;->cT(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0xbb23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c;->d(Lorg/json/JSONObject;)V

    .line 874
    const-string/jumbo v0, "clientVersion"

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 876
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNt()Z

    move-result v0

    .line 877
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->a(ZLorg/json/JSONObject;)V

    .line 879
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNA()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->e(ZLorg/json/JSONObject;)V

    .line 881
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNw()Z

    move-result v0

    .line 882
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->b(ZLorg/json/JSONObject;)V

    .line 884
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNH()Z

    move-result v0

    .line 885
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->f(ZLorg/json/JSONObject;)V

    .line 887
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNC()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->h(ZLorg/json/JSONObject;)V

    .line 888
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bND()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->g(ZLorg/json/JSONObject;)V

    .line 890
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNz()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->c(ZLorg/json/JSONObject;)V

    .line 891
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNy()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->d(ZLorg/json/JSONObject;)V

    .line 893
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNF()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h/a;->i(ZLorg/json/JSONObject;)V

    .line 895
    const-string/jumbo v0, "useXWebWebGLCanvas"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNE()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 896
    const-string/jumbo v0, "useSkiaCanvasRaf"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNv()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 897
    const-string/jumbo v0, "useNewXWebCanvasToTFP"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->ftb()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 898
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final f(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const v1, 0x380b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwx:Z

    .line 957
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Co()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 961
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 964
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/sdk/b/a/c;->f(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 2

    .prologue
    const v1, 0xbb27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/q;
    .locals 2

    .prologue
    const v1, 0xbb0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v0, 0x1

    const v12, 0x2c07b

    const/16 v3, 0x8

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/bb;->q(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, p1, Landroid/widget/RelativeLayout;

    if-nez v2, :cond_1

    .line 231
    :cond_0
    const/4 v0, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-object v0

    .line 233
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwV:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-nez v2, :cond_2

    .line 234
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/appbrand/page/al;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwV:Lcom/tencent/mm/plugin/appbrand/page/al;

    .line 236
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwV:Lcom/tencent/mm/plugin/appbrand/page/al;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 237
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v6

    .line 10041
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 237
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->to(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 238
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->originalFlag:I

    if-ne v8, v0, :cond_3

    .line 11041
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mm/plugin/appbrand/page/al;->kPL:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-virtual {v8, v9, v2, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 11042
    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/page/al;->mxD:Landroid/widget/Button;

    if-eqz v7, :cond_4

    const v2, 0x7f101100

    :goto_2
    invoke-virtual {v8, v2}, Landroid/widget/Button;->setText(I)V

    .line 11044
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/page/al;->kPM:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11045
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11046
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/page/al;->mxC:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11047
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/page/al;->mxE:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwV:Lcom/tencent/mm/plugin/appbrand/page/al;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ag$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/al;->setJumpBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwV:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwV:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 238
    goto :goto_1

    .line 11042
    :cond_4
    const v2, 0x7f10041c

    goto :goto_2

    :cond_5
    move v1, v3

    .line 11047
    goto :goto_3

    .line 11049
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/page/al;->mxC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11050
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/page/al;->mxC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11051
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/page/al;->mxE:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    const v2, 0x2c07c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/bb;->q(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v1, "SinglePageModeLogic onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHB:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->close()V

    .line 310
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c;->onBackPressed()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
