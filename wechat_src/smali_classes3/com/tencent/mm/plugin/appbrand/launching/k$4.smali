.class final Lcom/tencent/mm/plugin/appbrand/launching/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/k;->bwU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/k;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$4;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xb813

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$4;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$4;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/k;->bwV()Lcom/tencent/mm/vending/j/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/k;->a(Lcom/tencent/mm/plugin/appbrand/launching/k;Lcom/tencent/mm/vending/j/d;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$4;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceProcess:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$4;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$4;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-static {v0}, Lorg/apache/commons/a/e;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 624
    :goto_0
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 611
    :try_start_1
    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v2, "call() exp "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$4;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceProcess:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;)V

    .line 614
    const v0, 0x7f1001f2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$4;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(ILcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$4;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/k;->bwY()Lcom/tencent/mm/vending/j/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/k;->a(Lcom/tencent/mm/plugin/appbrand/launching/k;Lcom/tencent/mm/vending/j/d;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$4;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->f(Lcom/tencent/mm/plugin/appbrand/launching/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$4;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$4;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-static {v0}, Lorg/apache/commons/a/e;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$4;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/k;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    if-eqz v1, :cond_0

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$4;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/k;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-static {v1}, Lorg/apache/commons/a/e;->closeQuietly(Ljava/io/Closeable;)V

    .line 621
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 624
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
