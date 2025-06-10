.class public final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020$H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000e\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/FlattenLipStickInfo;",
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/BaseFlattenMakeupInfo;",
        "()V",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "colorB",
        "",
        "getColorB",
        "()I",
        "setColorB",
        "(I)V",
        "colorG",
        "getColorG",
        "setColorG",
        "colorR",
        "getColorR",
        "setColorR",
        "faceModel",
        "getFaceModel",
        "setFaceModel",
        "isValid",
        "",
        "()Z",
        "mouthShape",
        "getMouthShape",
        "setMouthShape",
        "type",
        "getType",
        "setType",
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

.field cfO:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation
.end field

.field cfP:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation
.end field

.field cfQ:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation
.end field

.field nPM:I

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;-><init>()V

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->alpha:F

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->cfO:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->cfP:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->cfQ:I

    return-void
.end method


# virtual methods
.method public final ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x388aa

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "jsonObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.FlattenLipStickInfo"

    const-string/jumbo v1, "fromJson, paramsJsonObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-object v0

    .line 63
    :cond_0
    const-string/jumbo v1, "alpha"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->alpha:F

    .line 65
    const-string/jumbo v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gt v7, v2, :cond_2

    .line 67
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v3, v1, :cond_1

    .line 69
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->cfO:I

    .line 70
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->cfP:I

    .line 71
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->cfQ:I

    .line 78
    :goto_1
    const-string/jumbo v1, "lipstick_type"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->type:I

    .line 79
    const-string/jumbo v1, "face_model"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->ceS:I

    .line 80
    const-string/jumbo v1, "mouth_shape"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->nPM:I

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_1
    const-string/jumbo v1, "MicroMsg.FlattenLipStickInfo"

    const-string/jumbo v2, "fromJson, colorJsonArr is illegal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_2
    const-string/jumbo v1, "MicroMsg.FlattenLipStickInfo"

    const-string/jumbo v2, "fromJson, colorJsonArr2d is illegal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final isValid()Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->alpha:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->cfO:I

    if-eq v2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->cfP:I

    if-eq v2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->cfQ:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const v5, 0x388ab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    const-string/jumbo v2, "alpha"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->alpha:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 89
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 90
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->cfO:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 91
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->cfP:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 92
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->cfQ:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 89
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    const-string/jumbo v3, "color"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string/jumbo v2, "lipstick_type"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->type:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string/jumbo v2, "face_model"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->ceS:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v2, "mouth_shape"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->nPM:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
