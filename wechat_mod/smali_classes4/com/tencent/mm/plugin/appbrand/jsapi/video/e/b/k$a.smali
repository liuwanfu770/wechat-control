.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic lIw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;->lIw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;)V

    return-void
.end method


# virtual methods
.method final buv()V
    .locals 5

    .prologue
    const v4, 0x2ea0d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;->lIw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;

    .line 4005
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIt:Landroid/os/Handler;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;->lIw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;

    .line 5005
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;->lIw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;

    .line 6005
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIs:I

    .line 53
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2ea0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;->lIw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;

    .line 1005
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$b;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;->lIw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;

    .line 2005
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$b;

    .line 44
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$b;->aip()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;->lIw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;

    .line 3005
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIr:Z

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$a;->buv()V

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
