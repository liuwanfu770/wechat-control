.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public id:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->id:I

    .line 108
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    .line 109
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    .line 110
    return-void
.end method


# virtual methods
.method public final b(IFF)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->id:I

    .line 114
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    .line 115
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    .line 116
    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x2258f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    :try_start_0
    const-string/jumbo v1, "id"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v1, "x"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aO(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v1, "y"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aO(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x22590

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
