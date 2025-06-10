.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastController$Event;",
        "",
        "eventType",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/EventType;",
        "(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/EventType;)V",
        "obj",
        "(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/EventType;Ljava/lang/Object;)V",
        "getEventType$luggage_xweb_ext_release",
        "()Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/EventType;",
        "setEventType$luggage_xweb_ext_release",
        "getObj$luggage_xweb_ext_release",
        "()Ljava/lang/Object;",
        "setObj$luggage_xweb_ext_release",
        "(Ljava/lang/Object;)V",
        "luggage-xweb-ext_release"
    }
.end annotation


# instance fields
.field lSb:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;

.field obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;)V
    .locals 2

    .prologue
    const v1, 0x221c0

    const-string/jumbo v0, "eventType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;->lSb:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x221c1

    const-string/jumbo v0, "eventType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "obj"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;->lSb:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;

    .line 583
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
