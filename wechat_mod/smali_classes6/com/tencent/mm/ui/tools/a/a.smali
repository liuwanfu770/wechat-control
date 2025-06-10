.class public final Lcom/tencent/mm/ui/tools/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/a/a$a;
    }
.end annotation


# direct methods
.method public static C(Ljava/util/List;Ljava/util/List;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)D"
        }
    .end annotation

    .prologue
    const v0, 0x2eb7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/a/a;->jk(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 323
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/a/a;->jk(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 324
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/a;->jl(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 325
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/a;->jl(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 1301
    const-wide/16 v4, 0x0

    .line 1302
    const-wide/16 v2, 0x0

    .line 1303
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 1304
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 1305
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_0

    if-ge v1, v9, :cond_0

    .line 1306
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v10, v0

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v11

    add-float/2addr v0, v10

    float-to-double v10, v0

    add-double/2addr v4, v10

    .line 1307
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v10, v0

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v11

    sub-float v0, v10, v0

    float-to-double v10, v0

    add-double/2addr v2, v10

    .line 1305
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 1309
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, v4, v0

    if-eqz v0, :cond_1

    .line 1310
    div-double v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    .line 1311
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const v2, 0x2eb7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-wide v0

    .line 1313
    :cond_1
    const-string/jumbo v0, "MicroMsg.GestureRecognizer.ToIos"

    const-string/jumbo v1, "devide a but a == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 326
    const v2, 0x2eb7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string/jumbo v1, "MicroMsg.GestureRecognizer.ToIos"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-wide/16 v0, 0x0

    const v2, 0x2eb7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 5

    .prologue
    const v4, 0x2c92a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 50
    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static jk(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2eb7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-wide/16 v6, 0x0

    .line 166
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 167
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    .line 168
    const/4 v3, 0x1

    move-object v4, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 169
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/tools/a/a;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    float-to-double v8, v2

    add-double/2addr v6, v8

    .line 170
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 168
    add-int/lit8 v3, v3, 0x1

    move-object v4, v2

    goto :goto_0

    .line 1181
    :cond_0
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    div-double v8, v6, v2

    .line 1182
    const-wide/16 v6, 0x0

    .line 1183
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    new-instance v4, Landroid/graphics/PointF;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 1187
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    .line 1188
    const/4 v5, 0x1

    move-object v4, v2

    :cond_1
    :goto_1
    if-ge v5, v10, :cond_3

    .line 1189
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 1190
    invoke-static {v4, v2}, Lcom/tencent/mm/ui/tools/a/a;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v11

    float-to-double v12, v11

    .line 1192
    add-double v14, v6, v12

    cmpl-double v11, v14, v8

    if-ltz v11, :cond_2

    .line 1193
    const-wide/16 v14, 0x0

    cmpg-double v11, v12, v14

    if-lez v11, :cond_1

    .line 1196
    sub-double v6, v8, v6

    div-double/2addr v6, v12

    .line 1197
    iget v11, v4, Landroid/graphics/PointF;->x:F

    float-to-double v12, v11

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v14

    float-to-double v14, v11

    mul-double/2addr v14, v6

    add-double/2addr v12, v14

    .line 1198
    iget v11, v4, Landroid/graphics/PointF;->y:F

    float-to-double v14, v11

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    float-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v6, v6, v16

    add-double/2addr v6, v14

    .line 1199
    new-instance v2, Landroid/graphics/PointF;

    double-to-float v4, v12

    double-to-float v6, v6

    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1200
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    const-wide/16 v6, 0x0

    move-object v4, v2

    .line 1203
    goto :goto_1

    .line 1204
    :cond_2
    add-double/2addr v6, v12

    .line 1205
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1206
    add-int/lit8 v5, v5, 0x1

    move-object v4, v2

    .line 1208
    goto :goto_1

    .line 172
    :cond_3
    const v2, 0x2eb7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    .line 176
    :goto_2
    return-object v2

    .line 173
    :catch_0
    move-exception v2

    .line 174
    const-string/jumbo v3, "MicroMsg.GestureRecognizer.ToIos"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x2eb7b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static jl(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x2eb7c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const-wide/16 v4, 0x0

    .line 220
    const-wide/16 v2, 0x0

    .line 221
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    .line 222
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v11, :cond_0

    .line 223
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 224
    iget v6, v0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    add-double/2addr v4, v6

    .line 225
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v6, v0

    add-double/2addr v2, v6

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 227
    :cond_0
    int-to-double v0, v11

    div-double v0, v4, v0

    .line 228
    int-to-double v4, v11

    div-double/2addr v2, v4

    .line 229
    new-instance v4, Landroid/graphics/PointF;

    double-to-float v0, v0

    double-to-float v1, v2

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 231
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v11, :cond_1

    .line 232
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 233
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 234
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 237
    :cond_1
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 238
    const-wide v6, -0x10000000000001L

    .line 239
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 240
    const-wide v0, -0x10000000000001L

    .line 241
    const/4 v10, 0x0

    move-wide v2, v0

    :goto_2
    if-ge v10, v11, :cond_2

    .line 242
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 243
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v12, v1

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 244
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v12, v1

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 245
    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v12, v1

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 246
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 241
    add-int/lit8 v10, v10, 0x1

    move-wide v2, v0

    goto :goto_2

    .line 248
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/tools/a/a$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/tools/a/a$a;-><init>(B)V

    .line 249
    sub-double/2addr v6, v8

    .line 250
    sub-double/2addr v2, v4

    .line 251
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 252
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 253
    div-double/2addr v4, v8

    const-wide v12, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpg-double v0, v4, v12

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 254
    :goto_3
    iget-wide v4, v1, Lcom/tencent/mm/ui/tools/a/a$a;->NGd:D

    div-double/2addr v4, v6

    .line 255
    iget-wide v6, v1, Lcom/tencent/mm/ui/tools/a/a$a;->NGe:D

    div-double v2, v6, v2

    .line 257
    if-eqz v0, :cond_3

    .line 258
    iget-wide v2, v1, Lcom/tencent/mm/ui/tools/a/a$a;->NGd:D

    div-double v4, v2, v8

    .line 259
    iget-wide v0, v1, Lcom/tencent/mm/ui/tools/a/a$a;->NGe:D

    div-double/2addr v0, v8

    move-wide v2, v0

    .line 261
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v11, :cond_5

    .line 262
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 263
    iget v6, v0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    mul-double/2addr v6, v4

    double-to-float v6, v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 264
    iget v6, v0, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    mul-double/2addr v6, v2

    double-to-float v6, v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 253
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 267
    :cond_5
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 268
    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 270
    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    const-wide v4, 0x3fd921fb54442d18L    # 0.39269908169872414

    add-double/2addr v4, v0

    const-wide v6, 0x3fe921fb54442d18L    # 0.7853981633974483

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 271
    sub-double v0, v2, v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 274
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v11, :cond_6

    .line 275
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 276
    iget v6, v0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    mul-double/2addr v6, v2

    iget v8, v0, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 277
    iget v6, v0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    mul-double/2addr v6, v4

    iget v8, v0, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 274
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 280
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 281
    const-wide/16 v2, 0x0

    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v11, :cond_7

    .line 283
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 284
    iget v5, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget v5, v0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v8, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    add-double/2addr v2, v6

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 289
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 291
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v5, :cond_8

    .line 292
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    .line 293
    div-double/2addr v6, v2

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v6, v8

    .line 294
    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 296
    :cond_8
    const v0, 0x2eb7c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method public static jm(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x2eb7e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 346
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 359
    :goto_0
    return-object v0

    .line 348
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 349
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 351
    const/4 v0, 0x1

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_2

    .line 352
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 351
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_1

    .line 358
    :cond_2
    const-string/jumbo v0, "MicroMsg.GestureRecognizer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method
