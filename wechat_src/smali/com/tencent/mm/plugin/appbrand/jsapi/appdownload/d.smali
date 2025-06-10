.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x296

.field public static final NAME:Ljava/lang/String; = "onDownloadAppStateChangeForNative"


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;-><init>(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 14
    return-void
.end method

.method public static m(Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 3

    .prologue
    const v2, 0xb2ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/d;->kKa:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/d;-><init>(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 21
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/d;->a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;)V

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
