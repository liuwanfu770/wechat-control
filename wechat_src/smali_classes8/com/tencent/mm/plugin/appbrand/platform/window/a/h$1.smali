.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKH:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;

.field final synthetic mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;->mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;->mKH:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x1f4

    const v6, 0x2b264

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;->mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;->mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;->mKH:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;

    .line 1013
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKF:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;->mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 2013
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKG:Ljava/util/Timer;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;->mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    .line 3013
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKG:Ljava/util/Timer;

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
