.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "fetchSendingAndFailProfileFeed"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    const v2, 0x28062

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1037
    const-string/jumbo v0, "MicroMsg.Finder.JsApiFetchSendingAndFailProfileFeed"

    const-string/jumbo v1, "JsApiFetchSendingAndFailProfileFeed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;

    invoke-direct {v0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;-><init>(ILcom/tencent/mm/plugin/appbrand/s;)V

    .line 1039
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;->bny()V

    .line 1092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
