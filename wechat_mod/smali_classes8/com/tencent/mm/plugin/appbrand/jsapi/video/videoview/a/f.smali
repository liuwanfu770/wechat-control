.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/exo/ExoVideoViewFactory;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoViewFactory;",
        "()V",
        "createVideoView",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/exo/ExoVideoViewWrapper;",
        "context",
        "Landroid/content/Context;",
        "getName",
        "",
        "luggage-commons-jsapi-video-ext_release"
    }
.end annotation


# static fields
.field public static final lKL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2eaeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/f;->lKL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic dF(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
    .locals 2

    .prologue
    const v1, 0x2eaea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/g;-><init>(Landroid/content/Context;)V

    .line 16
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "ExoVideoViewFactory"

    return-object v0
.end method
