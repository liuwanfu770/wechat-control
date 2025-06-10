.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cdo:Z


# direct methods
.method public static Dl()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x239ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->cdo:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-static {v2}, Lcom/tencent/rtmp/TXLiveBase;->setLogLevel(I)V

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setConsoleEnabled(Z)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setListener(Lcom/tencent/rtmp/ITXLiveBaseListener;)V

    .line 46
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->cdo:Z

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
