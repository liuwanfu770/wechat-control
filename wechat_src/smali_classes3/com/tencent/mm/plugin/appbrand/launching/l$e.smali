.class final Lcom/tencent/mm/plugin/appbrand/launching/l$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/l;->a(Ljava/lang/String;IILjava/util/List;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lf/g/a/b;Lf/g/a/b;Lf/g/a/m;ZLcom/tencent/mm/plugin/appbrand/launching/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/x$a;",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "err",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$ERROR;",
        "errMsg",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

.field final synthetic lYq:Lcom/tencent/mm/plugin/appbrand/launching/l$h;

.field final synthetic lYr:Lcom/tencent/mm/plugin/appbrand/launching/l$a;

.field final synthetic lYs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic lYt:Lf/g/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/l$h;Lcom/tencent/mm/plugin/appbrand/launching/x$d;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/g/a/m;Lcom/tencent/mm/plugin/appbrand/launching/l$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$e;->lYq:Lcom/tencent/mm/plugin/appbrand/launching/l$h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$e;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$e;->lYs:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$e;->lYt:Lf/g/a/m;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$e;->lYr:Lcom/tencent/mm/plugin/appbrand/launching/l$a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x38499

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "err"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$e;->lYq:Lcom/tencent/mm/plugin/appbrand/launching/l$h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/l$h;->dead()V

    .line 1142
    const-string/jumbo v0, "MicroMsg.AppBrand.BatchGetCodePkgExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "waitForPkg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$e;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onError("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "), stack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$e;->lYs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$e;->lYt:Lf/g/a/m;

    .line 2047
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->code:I

    .line 1144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$e;->lYs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$e;->lYr:Lcom/tencent/mm/plugin/appbrand/launching/l$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$e;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    const-string/jumbo v2, "request"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/l$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;)V

    .line 36
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
