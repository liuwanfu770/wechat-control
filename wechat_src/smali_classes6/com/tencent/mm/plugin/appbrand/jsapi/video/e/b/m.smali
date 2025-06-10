.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/m;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/m;-><init>(B)V

    .line 14
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/a;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;III)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/a;-><init>(Landroid/os/Handler;III)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final bup()Lcom/google/android/exoplayer2/c/h;
    .locals 2

    .prologue
    const v1, 0x2ea10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/n;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
