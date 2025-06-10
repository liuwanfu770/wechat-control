.class final Lcom/tencent/mm/plugin/appbrand/m$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYn:Lcom/tencent/mm/vending/g/b;

.field final synthetic jJB:Lcom/tencent/mm/plugin/appbrand/m$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m$9;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$9$1;->jJB:Lcom/tencent/mm/plugin/appbrand/m$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m$9$1;->bYn:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x37c7f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$9$1;->jJB:Lcom/tencent/mm/plugin/appbrand/m$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$9;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 1062
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJj:Z

    .line 595
    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$9$1;->bYn:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$9$1;->jJB:Lcom/tencent/mm/plugin/appbrand/m$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$9;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v1, "before doAheadPreloadPageView INTERRUPTED by runtime destroyed"

    new-array v2, v3, [Ljava/lang/Object;

    .line 2062
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 614
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$9$1;->jJB:Lcom/tencent/mm/plugin/appbrand/m$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$9;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 3730
    const-string/jumbo v1, "doAheadPreloadPageView START"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3731
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 4610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 3732
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForWebViewAheadPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 3733
    const-string/jumbo v2, "doAheadPreloadPageView"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/m;->PL(Ljava/lang/String;)Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/m$15;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/m$15;-><init>(Lcom/tencent/mm/plugin/appbrand/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 601
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/m$9$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/m$9$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/m$9$1;)V

    .line 602
    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/m$9$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/m$9$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/m$9$1;)V

    .line 608
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 614
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
