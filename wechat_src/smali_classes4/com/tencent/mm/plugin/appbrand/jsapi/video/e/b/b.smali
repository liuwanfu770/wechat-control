.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;-><init>(Landroid/os/Handler;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final h(Landroid/net/Uri;)I
    .locals 2

    .prologue
    const v1, 0x2e9ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->Wr(Ljava/lang/String;)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
