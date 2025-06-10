.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;
    }
.end annotation


# instance fields
.field mKE:I

.field mKF:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;

.field mKG:Ljava/util/Timer;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKE:I

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKF:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKG:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;)V
    .locals 2

    .prologue
    const v1, 0x2b268

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKG:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKG:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1067
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKE:I

    .line 1068
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKF:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;)V
    .locals 2

    .prologue
    const v1, 0x2b266

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bDw()V
    .locals 3

    .prologue
    const v2, 0x2b267

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationRetrier"

    const-string/jumbo v1, "cancelTickTok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
