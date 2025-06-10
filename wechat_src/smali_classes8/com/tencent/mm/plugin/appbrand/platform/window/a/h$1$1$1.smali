.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKK:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1$1;->mKK:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2b262

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationRetrier"

    const-string/jumbo v1, "hy: still not cancelled, trigger retry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1$1;->mKK:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;->mKJ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;->mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    .line 1013
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKE:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1$1;->mKK:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;->mKJ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;->mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    .line 2013
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKE:I

    .line 44
    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1$1;->mKK:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;->mKJ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;->mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    .line 3013
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKF:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1$1;->mKK:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;->mKJ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;->mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    .line 4013
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKF:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;

    .line 46
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;->bDu()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1$1;->mKK:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;->mKJ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;->mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    .line 5013
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKG:Ljava/util/Timer;

    .line 48
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1$1;->mKK:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;->mKJ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;->mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    .line 6013
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKF:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;

    .line 50
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1$1;->mKK:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1$1;->mKJ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$1;->mKI:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    .line 7013
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->mKF:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;

    .line 51
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;->bDv()V

    .line 54
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
