.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;->b(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ldR:Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

.field final synthetic ldT:Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;->ldT:Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;->ldR:Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
    .locals 3

    .prologue
    const v2, 0x21bd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXW:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne p2, v0, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiEnableLocationUpdateWxa"

    const-string/jumbo v1, "AppRunningState.DESTROYED, uninit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;->ldR:Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    .line 1116
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->quit()V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXV:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne p2, v0, :cond_1

    .line 89
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiEnableLocationUpdateWxa"

    const-string/jumbo v1, "AppRunningState.SUSPEND, suspendListening"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;->ldR:Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->bqw()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne p2, v0, :cond_2

    .line 92
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiEnableLocationUpdateWxa"

    const-string/jumbo v1, "AppRunningState.FOREGROUND, resumeListening"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;->ldR:Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->bqx()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXU:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne p2, v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;->ldR:Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    .line 2054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 95
    if-nez v0, :cond_3

    .line 96
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiEnableLocationUpdateWxa"

    const-string/jumbo v1, "AppRunningState.BACKGROUND, stopListening"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;->ldR:Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->stopListening()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiEnableLocationUpdateWxa"

    const-string/jumbo v1, "AppRunningState.BACKGROUND, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
