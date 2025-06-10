.class public final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/FlattenEyeBrowInfo;",
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/BaseFlattenMakeupInfo;",
        "()V",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "faceModel",
        "",
        "getFaceModel",
        "()I",
        "setFaceModel",
        "(I)V",
        "isValid",
        "",
        "()Z",
        "leftEyeBrowPath",
        "",
        "getLeftEyeBrowPath",
        "()Ljava/lang/String;",
        "setLeftEyeBrowPath",
        "(Ljava/lang/String;)V",
        "rightEyeBrowPath",
        "getRightEyeBrowPath",
        "setRightEyeBrowPath",
        "fromJson",
        "Lcom/tencent/mm/sticker/BaseJsonObject;",
        "jsonObj",
        "Lorg/json/JSONObject;",
        "toJson",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field alpha:F
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation
.end field

.field ceS:I

.field ceV:Ljava/lang/String;

.field ceX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;-><init>()V

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->alpha:F

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->ceV:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->ceX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;
    .locals 5

    .prologue
    const v4, 0x388a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "jsonObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    const-string/jumbo v0, "MicroMsg.FlattenEyeBrowInfo"

    const-string/jumbo v1, "fromJson, paramsJsonObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-string/jumbo v1, "alpha"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->alpha:F

    .line 42
    const-string/jumbo v1, "left_path"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "paramsJsonObj.optString(\u2026Y_LEFT_EYE_BROW_PATH, \"\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->ceV:Ljava/lang/String;

    .line 43
    const-string/jumbo v1, "right_path"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "paramsJsonObj.optString(\u2026_RIGHT_EYE_BROW_PATH, \"\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->ceX:Ljava/lang/String;

    .line 44
    const-string/jumbo v1, "face_model"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->ceS:I

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 5

    .prologue
    const v4, 0x388a1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->alpha:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->ceV:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->ceX:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x388a3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string/jumbo v2, "alpha"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->alpha:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string/jumbo v2, "left_path"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->ceV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string/jumbo v2, "right_path"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->ceX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v2, "face_model"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->ceS:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
