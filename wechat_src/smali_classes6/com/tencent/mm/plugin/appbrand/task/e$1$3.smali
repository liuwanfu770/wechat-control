.class final Lcom/tencent/mm/plugin/appbrand/task/e$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUB:Lcom/tencent/mm/plugin/appbrand/task/e$1;

.field final synthetic mUD:J

.field final synthetic mUE:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/e$1;JLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$3;->mUB:Lcom/tencent/mm/plugin/appbrand/task/e$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$3;->mUD:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$3;->mUE:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bbR()V
    .locals 6

    .prologue
    const v5, 0x3813d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$3;->mUD:J

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/o;->bDZ()Lcom/tencent/mm/plugin/appbrand/report/o;

    move-result-object v2

    .line 1240
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(ZLjava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/o;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$3;->mUE:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 260
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bbS()V
    .locals 3

    .prologue
    const v2, 0x3813e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "XWebPreloader onPreloadFailed, trigger preloadAppBrandRuntime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$3;->mUE:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 266
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
