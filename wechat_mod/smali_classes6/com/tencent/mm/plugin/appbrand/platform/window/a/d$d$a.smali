.class public final Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/platform/window/activity/ActivityWindowOrientationHandlerProxyImpl$requestDeviceOrientation$2$callback$1",
        "Lkotlin/Function1;",
        "",
        "",
        "antiReentryGuard",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "invoke",
        "reason",
        "luggage-wxa-app_release"
    }
.end annotation


# instance fields
.field final synthetic gmr:Z

.field private final mKo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic mKp:Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;

.field final synthetic mKq:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v2, 0x3137a

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;->mKp:Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;->mKq:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;->gmr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;->mKo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x31379

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;->invoke(Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x31378

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;->mKo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->bDr()Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$a;

    const-string/jumbo v0, "Luggage.WXA.ActivityWindowOrientationHandlerProxyImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestDeviceOrientation, will invoke outer listener reason:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;->mKq:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;->gmr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;->mKp:Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;->jMy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;->mKq:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;->gmr:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;->mKp:Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;->mKk:Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;)Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;->mKq:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->setSoftOrientation(Ljava/lang/String;)V

    .line 80
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
