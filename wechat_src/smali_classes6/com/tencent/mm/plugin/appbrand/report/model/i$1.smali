.class final Lcom/tencent/mm/plugin/appbrand/report/model/i$1;
.super Lcom/tencent/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 99
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/tencent/e/b;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x2c083

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0, p1, p2}, Lcom/tencent/e/b;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 105
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/i;->bEk()Lcom/tencent/mm/plugin/appbrand/report/model/i$c;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/i$c;->a(Lcom/tencent/mm/plugin/appbrand/report/model/i$b;)Z

    .line 108
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
