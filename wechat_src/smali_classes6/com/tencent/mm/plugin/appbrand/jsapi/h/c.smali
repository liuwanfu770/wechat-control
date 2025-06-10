.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x46

.field public static final NAME:Ljava/lang/String; = "hideKeyboard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    const v2, 0x21441

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x0

    .line 30
    :try_start_0
    const-string/jumbo v1, "inputId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/Integer;I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
