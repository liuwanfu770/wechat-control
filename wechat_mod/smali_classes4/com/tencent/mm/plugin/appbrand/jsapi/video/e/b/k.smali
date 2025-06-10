.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$b;
    }
.end annotation


# instance fields
.field volatile lIr:Z

.field lIs:I

.field lIt:Landroid/os/Handler;

.field lIu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$b;

.field lIv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .prologue
    const v2, 0x2ea0e

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIr:Z

    .line 8
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIs:I

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIt:Landroid/os/Handler;

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final start()V
    .locals 2

    .prologue
    const v1, 0x2ea0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIr:Z

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIr:Z

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;->buv()V

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
