.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/z",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ac;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x247

.field private static final NAME:Ljava/lang/String; = "getSelectedTextRange"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2143f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1028
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 1035
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1036
    if-nez v0, :cond_0

    .line 1037
    const-string/jumbo v0, "fail:no focused input"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1039
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1040
    const-string/jumbo v2, "start"

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    const-string/jumbo v2, "end"

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
