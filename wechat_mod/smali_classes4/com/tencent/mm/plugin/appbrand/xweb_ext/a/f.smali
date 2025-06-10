.class public final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;
.super Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/FlattenFaceContourInfo;",
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/BaseFlattenMakeupInfo;",
        "()V",
        "faceModel",
        "",
        "getFaceModel",
        "()I",
        "setFaceModel",
        "(I)V",
        "highLightAlpha",
        "",
        "getHighLightAlpha",
        "()F",
        "setHighLightAlpha",
        "(F)V",
        "highLightContourPath",
        "",
        "getHighLightContourPath",
        "()Ljava/lang/String;",
        "setHighLightContourPath",
        "(Ljava/lang/String;)V",
        "isValid",
        "",
        "()Z",
        "shadowAlpha",
        "getShadowAlpha",
        "setShadowAlpha",
        "shadowContourPath",
        "getShadowContourPath",
        "setShadowContourPath",
        "fromJson",
        "Lcom/tencent/mm/sticker/BaseJsonObject;",
        "jsonObj",
        "Lorg/json/JSONObject;",
        "toJson",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field ceS:I

.field cfk:F
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation
.end field

.field cfl:F
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation
.end field

.field cfm:Ljava/lang/String;

.field cfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;-><init>()V

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfk:F

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfl:F

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfm:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;
    .locals 8

    .prologue
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const v4, 0x388a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "jsonObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const-string/jumbo v0, "MicroMsg.FlattenFaceContourInfo"

    const-string/jumbo v1, "fromJson, paramsJsonObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const-string/jumbo v1, "highlight_alpha"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfk:F

    .line 48
    const-string/jumbo v1, "shadow_alpha"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfl:F

    .line 49
    const-string/jumbo v1, "highlight_path"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "paramsJsonObj.optString(\u2026H_LIGHT_CONTOUR_PATH, \"\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfm:Ljava/lang/String;

    .line 50
    const-string/jumbo v1, "shadow_path"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "paramsJsonObj.optString(\u2026_SHADOW_CONTOUR_PATH, \"\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfo:Ljava/lang/String;

    .line 51
    const-string/jumbo v1, "face_model"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->ceS:I

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 5

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const v3, 0x388a7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfk:F

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfl:F

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfm:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfo:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_2
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x388a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string/jumbo v2, "highlight_alpha"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfk:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo v2, "shadow_alpha"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfl:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string/jumbo v2, "highlight_path"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v2, "shadow_path"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v2, "face_model"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->ceS:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
