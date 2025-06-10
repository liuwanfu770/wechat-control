.class final Lcom/tencent/mm/plugin/appbrand/m$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/m$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJz:Lcom/tencent/mm/plugin/appbrand/m$8$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m$8$1;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->jJz:Lcom/tencent/mm/plugin/appbrand/m$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bbT()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x37c7a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->jJz:Lcom/tencent/mm/plugin/appbrand/m$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$8$1;->jJy:Lcom/tencent/mm/plugin/appbrand/m$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v1, "reportXWebPreInit mProcessExpired[%b]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->jJz:Lcom/tencent/mm/plugin/appbrand/m$8$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/m$8$1;->jJy:Lcom/tencent/mm/plugin/appbrand/m$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 4062
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/m;->jJj:Z

    .line 520
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 5062
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->jJz:Lcom/tencent/mm/plugin/appbrand/m$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$8$1;->jJy:Lcom/tencent/mm/plugin/appbrand/m$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 6062
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJj:Z

    .line 521
    if-eqz v0, :cond_0

    .line 522
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 536
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->jJz:Lcom/tencent/mm/plugin/appbrand/m$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$8$1;->bYn:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    .line 527
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->jJz:Lcom/tencent/mm/plugin/appbrand/m$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$8$1;->jJy:Lcom/tencent/mm/plugin/appbrand/m$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 7062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 7610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->jJz:Lcom/tencent/mm/plugin/appbrand/m$8$1;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/m$8$1;->jJx:J

    .line 528
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/o;->bDZ()Lcom/tencent/mm/plugin/appbrand/report/o;

    move-result-object v1

    .line 8243
    const/4 v4, 0x0

    invoke-static {v4, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(ZLjava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/o;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->jJz:Lcom/tencent/mm/plugin/appbrand/m$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$8$1;->jJy:Lcom/tencent/mm/plugin/appbrand/m$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 9062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 10005
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->jKW:Lcom/tencent/mm/plugin/appbrand/o;

    .line 529
    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->jJz:Lcom/tencent/mm/plugin/appbrand/m$8$1;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/m$8$1;->jJx:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/o;->H(IJ)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->jJz:Lcom/tencent/mm/plugin/appbrand/m$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$8$1;->jJy:Lcom/tencent/mm/plugin/appbrand/m$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 10062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 10610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 530
    const-string/jumbo v1, "X5Prepare"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->jJz:Lcom/tencent/mm/plugin/appbrand/m$8$1;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/m$8$1;->jJx:J

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 530
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->b(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->jJz:Lcom/tencent/mm/plugin/appbrand/m$8$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m$8$1;->jJy:Lcom/tencent/mm/plugin/appbrand/m$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v2, "reportXWebPreInit exception stack %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 11062
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bbR()V
    .locals 3

    .prologue
    const v2, 0x37c78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->jJz:Lcom/tencent/mm/plugin/appbrand/m$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$8$1;->jJy:Lcom/tencent/mm/plugin/appbrand/m$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 509
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareWebView:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 510
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->bbT()V

    .line 511
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bbS()V
    .locals 3

    .prologue
    const v2, 0x37c79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->jJz:Lcom/tencent/mm/plugin/appbrand/m$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$8$1;->jJy:Lcom/tencent/mm/plugin/appbrand/m$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$8;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 3610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 515
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareWebView:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 516
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;->bbT()V

    .line 517
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
