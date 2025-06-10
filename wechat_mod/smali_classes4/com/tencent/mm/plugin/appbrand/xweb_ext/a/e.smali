.class public final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/FlattenEyeShadowInfo;",
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/BaseFlattenMakeupInfo;",
        "()V",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "isValid",
        "",
        "()Z",
        "leftMaskPath",
        "",
        "getLeftMaskPath",
        "()Ljava/lang/String;",
        "setLeftMaskPath",
        "(Ljava/lang/String;)V",
        "rightMaskPath",
        "getRightMaskPath",
        "setRightMaskPath",
        "shimmerPosPath",
        "getShimmerPosPath",
        "setShimmerPosPath",
        "type",
        "",
        "getType",
        "()I",
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

.field cfa:Ljava/lang/String;

.field cfc:Ljava/lang/String;

.field cfe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;-><init>()V

    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->alpha:F

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->cfa:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->cfc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;
    .locals 5

    .prologue
    const v4, 0x388a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "jsonObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.FlattenEyeShadowInfo"

    const-string/jumbo v1, "fromJson, paramsJsonObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string/jumbo v1, "alpha"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->alpha:F

    .line 44
    const-string/jumbo v1, "left_mask"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "paramsJsonObj.optString(\u2026N_KEY_LEFT_MASK_PATH, \"\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->cfa:Ljava/lang/String;

    .line 45
    const-string/jumbo v1, "right_mask"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "paramsJsonObj.optString(\u2026_KEY_RIGHT_MASK_PATH, \"\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->cfc:Ljava/lang/String;

    .line 46
    const-string/jumbo v1, "shimmer_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->cfe:Ljava/lang/String;

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 5

    .prologue
    const v4, 0x388a4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->alpha:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->cfa:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->cfc:Ljava/lang/String;

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
    const v4, 0x388a6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 53
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string/jumbo v0, "alpha"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->alpha:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v0, "left_mask"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->cfa:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v0, "right_mask"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->cfc:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->cfe:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "shimmer_position"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->cfe:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_0
    const-string/jumbo v3, "eyeshadow_type"

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->cfe:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 60
    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v0, "params"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1031
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
