.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

.field mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

.field name:Ljava/lang/String;

.field success:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    .line 422
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 423
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;->success:Z

    .line 424
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;->name:Ljava/lang/String;

    .line 425
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;ZLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final execute()V
    .locals 6

    .prologue
    const v5, 0x2b24c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "Notify Listener[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    if-nez v0, :cond_0

    .line 430
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "PendingNotify: Listener is null when execute."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;->success:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 434
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
