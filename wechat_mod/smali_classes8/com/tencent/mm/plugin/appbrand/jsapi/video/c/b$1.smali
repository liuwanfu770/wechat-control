.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lGS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$1;->lGS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x2e980

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$1;->lGS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->lGO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getCurrPosMs()I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$1;->lGS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    .line 2014
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->lGR:I

    .line 197
    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0xfa

    if-ge v1, v2, :cond_0

    .line 198
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return v6

    .line 200
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$1;->lGS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    .line 3014
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->buf()Lorg/json/JSONObject;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$1;->lGS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    .line 4014
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->lGR:I

    .line 203
    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 204
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 205
    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 206
    const-string/jumbo v0, "position"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 207
    const-string/jumbo v0, "duration"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$1;->lGS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    .line 5014
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->lGO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 207
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getDuration()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$1;->lGS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$l;-><init>(B)V

    .line 6014
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string/jumbo v1, "MicroMsg.Video.JsApiVideoCallback"

    const-string/jumbo v2, "OnVideoTimeUpdate e=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
