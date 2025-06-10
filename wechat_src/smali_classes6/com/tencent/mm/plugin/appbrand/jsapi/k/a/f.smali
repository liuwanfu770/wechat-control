.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f$a;
    }
.end annotation


# static fields
.field private static lic:D

.field private static lid:D

.field private static lie:D

.field private static lif:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    const-wide v0, -0x3faac00000000000L    # -85.0

    .line 137
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lic:D

    .line 138
    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lid:D

    .line 139
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lie:D

    .line 140
    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lif:D

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    const v1, 0x23164

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->cm(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return p2

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v2, 0x23163

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1212
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1213
    check-cast v0, Ljava/lang/String;

    .line 208
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    :goto_1
    return-object p2

    .line 1214
    :cond_0
    if-eqz v0, :cond_1

    .line 1215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static a(DDDDLjava/lang/String;D)Z
    .locals 14

    .prologue
    const v2, 0x2315f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v2, 0x0

    .line 67
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f$a;->lig:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f$a;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    const-wide/16 v4, 0x0

    cmpl-double v3, p9, v4

    if-nez v3, :cond_1

    .line 69
    const/4 v2, 0x0

    .line 81
    :cond_0
    :goto_0
    const v3, 0x2315f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 70
    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v3, p9, v4

    if-lez v3, :cond_0

    .line 77
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 73
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f$a;->lih:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f$a;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1096
    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v2, p2, v2

    if-eqz v2, :cond_4

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, p0, v2

    if-nez v2, :cond_5

    .line 1097
    :cond_4
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-nez v2, :cond_2

    .line 75
    const/4 v2, 0x0

    goto :goto_0

    .line 1098
    :cond_5
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, p4, v2

    if-eqz v2, :cond_6

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v2, p6, v2

    if-nez v2, :cond_7

    .line 1099
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 1123
    :cond_7
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, p2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 1124
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, p6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    .line 1125
    sub-double v6, v2, v4

    .line 1126
    sub-double v8, p0, p4

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    .line 1127
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v8, v4

    .line 1128
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    .line 1127
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    .line 1129
    const-wide v4, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v2, v4

    .line 1130
    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    long-to-double v2, v2

    .line 1103
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    .line 1104
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1106
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public static aH(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 180
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 181
    rem-float v0, p0, v1

    .line 183
    :goto_0
    return v0

    :cond_0
    float-to-int v0, p0

    mul-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x168

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    add-float/2addr v0, p0

    rem-float/2addr v0, v1

    goto :goto_0
.end method

.method public static aa(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x23162

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    :try_start_0
    const-string/jumbo v0, "mapId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cm(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const v2, 0x23165

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 229
    check-cast p0, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-object p0

    .line 230
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 231
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 234
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 238
    :cond_2
    const/4 p0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static h(DD)D
    .locals 8

    .prologue
    const v6, 0x23160

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    sput-wide p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lie:D

    .line 151
    sput-wide p2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lif:D

    .line 1161
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lic:D

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lid:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 1163
    :cond_0
    const-wide/16 v0, 0x0

    .line 154
    :goto_0
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lie:D

    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lic:D

    .line 155
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lif:D

    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lid:D

    .line 156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 1169
    :cond_1
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lif:D

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lid:D

    sub-double/2addr v0, v2

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lie:D

    sget-wide v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->lic:D

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 1170
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fafc8b007aL    # 3.141592

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x23161

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->aa(Lorg/json/JSONObject;)I

    move-result v0

    .line 189
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 190
    const-string/jumbo v0, "invalid_map_id"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getComponentId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
