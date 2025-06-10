.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/z/s;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xe7

.field public static final NAME:Ljava/lang/String; = "vibrateLong"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x219d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.JsApiVibrateLong"

    const-string/jumbo v1, "JsApiVibrateLong!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppState()Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-eq v0, v1, :cond_0

    .line 27
    const-string/jumbo v0, "fail:not allowed in background"

    .line 1039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2036
    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2037
    if-eqz v0, :cond_1

    .line 2040
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 32
    :cond_1
    const-string/jumbo v0, "ok"

    .line 3039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
