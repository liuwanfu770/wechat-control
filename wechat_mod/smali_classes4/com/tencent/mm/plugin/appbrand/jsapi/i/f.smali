.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/i/g;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x24b

.field private static final NAME:Ljava/lang/String; = "disableLocationUpdate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0xb528

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f;->a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    const v2, 0xb527

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/g;->a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    .line 1054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfB:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->a(Lcom/tencent/mm/plugin/appbrand/s;II)V

    .line 24
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
