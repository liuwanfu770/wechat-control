.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;-><init>(Landroid/os/Handler;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;III)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;-><init>(Landroid/os/Handler;III)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final h(Landroid/net/Uri;)I
    .locals 2

    .prologue
    const v1, 0x2e9b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;->lIq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;

    .line 1036
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;->buu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/h;->i(Landroid/net/Uri;)I

    move-result v0

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
