.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ac;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x77

.field private static final NAME:Ljava/lang/String; = "removeTextArea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const v3, 0x2144f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1028
    :try_start_0
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1034
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1035
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$1;

    invoke-direct {v2, p0, v1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/e;Ljava/lang/ref/WeakReference;II)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1031
    :goto_0
    return-void

    .line 1030
    :catch_0
    move-exception v0

    const-string/jumbo v0, "fail:invalid data"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 1031
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
