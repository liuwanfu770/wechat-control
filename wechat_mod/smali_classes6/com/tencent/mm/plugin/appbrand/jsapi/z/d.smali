.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/z/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1a9

.field public static final NAME:Ljava/lang/String; = "getBatteryInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x219bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->nnz:Lcom/tencent/mm/plugin/appbrand/utils/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->bIX()Lcom/tencent/mm/plugin/appbrand/utils/a/c;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string/jumbo v2, "level"

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/utils/a/c;->nnK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v2, "isCharging"

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/utils/a/c;->nnJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
