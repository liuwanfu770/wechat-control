.class final Landroid/support/d/a/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field private static final xS:Landroid/graphics/Matrix;


# instance fields
.field private mChangingConfigurations:I

.field private final xQ:Landroid/graphics/Path;

.field private final xR:Landroid/graphics/Path;

.field private final xT:Landroid/graphics/Matrix;

.field xU:Landroid/graphics/Paint;

.field xV:Landroid/graphics/Paint;

.field private xW:Landroid/graphics/PathMeasure;

.field final xX:Landroid/support/d/a/i$c;

.field xY:F

.field xZ:F

.field ya:F

.field yb:F

.field yc:I

.field yd:Ljava/lang/String;

.field ye:Ljava/lang/Boolean;

.field final yf:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1161
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/d/a/i$f;->xS:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1162
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i$f;->xT:Landroid/graphics/Matrix;

    .line 1172
    iput v1, p0, Landroid/support/d/a/i$f;->xY:F

    .line 1173
    iput v1, p0, Landroid/support/d/a/i$f;->xZ:F

    .line 1174
    iput v1, p0, Landroid/support/d/a/i$f;->ya:F

    .line 1175
    iput v1, p0, Landroid/support/d/a/i$f;->yb:F

    .line 1176
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/d/a/i$f;->yc:I

    .line 1177
    iput-object v2, p0, Landroid/support/d/a/i$f;->yd:Ljava/lang/String;

    .line 1178
    iput-object v2, p0, Landroid/support/d/a/i$f;->ye:Ljava/lang/Boolean;

    .line 1180
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i$f;->yf:Landroid/support/v4/e/a;

    .line 1183
    new-instance v0, Landroid/support/d/a/i$c;

    invoke-direct {v0}, Landroid/support/d/a/i$c;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i$f;->xX:Landroid/support/d/a/i$c;

    .line 1184
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i$f;->xQ:Landroid/graphics/Path;

    .line 1185
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i$f;->xR:Landroid/graphics/Path;

    .line 1186
    return-void
.end method

.method public constructor <init>(Landroid/support/d/a/i$f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1162
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i$f;->xT:Landroid/graphics/Matrix;

    .line 1172
    iput v1, p0, Landroid/support/d/a/i$f;->xY:F

    .line 1173
    iput v1, p0, Landroid/support/d/a/i$f;->xZ:F

    .line 1174
    iput v1, p0, Landroid/support/d/a/i$f;->ya:F

    .line 1175
    iput v1, p0, Landroid/support/d/a/i$f;->yb:F

    .line 1176
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/d/a/i$f;->yc:I

    .line 1177
    iput-object v2, p0, Landroid/support/d/a/i$f;->yd:Ljava/lang/String;

    .line 1178
    iput-object v2, p0, Landroid/support/d/a/i$f;->ye:Ljava/lang/Boolean;

    .line 1180
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i$f;->yf:Landroid/support/v4/e/a;

    .line 1208
    new-instance v0, Landroid/support/d/a/i$c;

    iget-object v1, p1, Landroid/support/d/a/i$f;->xX:Landroid/support/d/a/i$c;

    iget-object v2, p0, Landroid/support/d/a/i$f;->yf:Landroid/support/v4/e/a;

    invoke-direct {v0, v1, v2}, Landroid/support/d/a/i$c;-><init>(Landroid/support/d/a/i$c;Landroid/support/v4/e/a;)V

    iput-object v0, p0, Landroid/support/d/a/i$f;->xX:Landroid/support/d/a/i$c;

    .line 1209
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/d/a/i$f;->xQ:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/d/a/i$f;->xQ:Landroid/graphics/Path;

    .line 1210
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/d/a/i$f;->xR:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/d/a/i$f;->xR:Landroid/graphics/Path;

    .line 1211
    iget v0, p1, Landroid/support/d/a/i$f;->xY:F

    iput v0, p0, Landroid/support/d/a/i$f;->xY:F

    .line 1212
    iget v0, p1, Landroid/support/d/a/i$f;->xZ:F

    iput v0, p0, Landroid/support/d/a/i$f;->xZ:F

    .line 1213
    iget v0, p1, Landroid/support/d/a/i$f;->ya:F

    iput v0, p0, Landroid/support/d/a/i$f;->ya:F

    .line 1214
    iget v0, p1, Landroid/support/d/a/i$f;->yb:F

    iput v0, p0, Landroid/support/d/a/i$f;->yb:F

    .line 1215
    iget v0, p1, Landroid/support/d/a/i$f;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/d/a/i$f;->mChangingConfigurations:I

    .line 1216
    iget v0, p1, Landroid/support/d/a/i$f;->yc:I

    iput v0, p0, Landroid/support/d/a/i$f;->yc:I

    .line 1217
    iget-object v0, p1, Landroid/support/d/a/i$f;->yd:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/d/a/i$f;->yd:Ljava/lang/String;

    .line 1218
    iget-object v0, p1, Landroid/support/d/a/i$f;->yd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Landroid/support/d/a/i$f;->yf:Landroid/support/v4/e/a;

    iget-object v1, p1, Landroid/support/d/a/i$f;->yd:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    :cond_0
    iget-object v0, p1, Landroid/support/d/a/i$f;->ye:Ljava/lang/Boolean;

    iput-object v0, p0, Landroid/support/d/a/i$f;->ye:Ljava/lang/Boolean;

    .line 1222
    return-void
.end method

.method private a(Landroid/support/d/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 12

    .prologue
    .line 1230
    iget-object v2, p1, Landroid/support/d/a/i$c;->xE:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1232
    iget-object v2, p1, Landroid/support/d/a/i$c;->xE:Landroid/graphics/Matrix;

    iget-object v3, p1, Landroid/support/d/a/i$c;->xM:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1235
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1238
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    iget-object v2, p1, Landroid/support/d/a/i$c;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_f

    .line 1239
    iget-object v2, p1, Landroid/support/d/a/i$c;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/a/i$d;

    .line 1240
    instance-of v3, v2, Landroid/support/d/a/i$c;

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 1241
    check-cast v3, Landroid/support/d/a/i$c;

    .line 1242
    iget-object v4, p1, Landroid/support/d/a/i$c;->xE:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Landroid/support/d/a/i$f;->a(Landroid/support/d/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1238
    :cond_0
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 1244
    :cond_1
    instance-of v3, v2, Landroid/support/d/a/i$e;

    if-eqz v3, :cond_0

    .line 1245
    check-cast v2, Landroid/support/d/a/i$e;

    .line 2260
    move/from16 v0, p4

    int-to-float v3, v0

    iget v4, p0, Landroid/support/d/a/i$f;->ya:F

    div-float/2addr v3, v4

    .line 2261
    move/from16 v0, p5

    int-to-float v4, v0

    iget v5, p0, Landroid/support/d/a/i$f;->yb:F

    div-float/2addr v4, v5

    .line 2262
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 2263
    iget-object v6, p1, Landroid/support/d/a/i$c;->xE:Landroid/graphics/Matrix;

    .line 2265
    iget-object v7, p0, Landroid/support/d/a/i$f;->xT:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2266
    iget-object v7, p0, Landroid/support/d/a/i$f;->xT:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2378
    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 2379
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 2380
    const/4 v4, 0x0

    aget v4, v3, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v3, v4

    float-to-double v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    .line 2381
    const/4 v6, 0x2

    aget v6, v3, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, v3, v8

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 2382
    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v8, v3, v8

    const/4 v10, 0x2

    aget v10, v3, v10

    const/4 v11, 0x3

    aget v3, v3, v11

    .line 3364
    mul-float/2addr v3, v7

    mul-float v7, v8, v10

    sub-float v7, v3, v7

    .line 2384
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 2386
    const/4 v3, 0x0

    .line 2387
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_10

    .line 2388
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v4

    move v4, v3

    .line 2270
    :goto_2
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_0

    .line 2274
    iget-object v3, p0, Landroid/support/d/a/i$f;->xQ:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/support/d/a/i$e;->b(Landroid/graphics/Path;)V

    .line 2275
    iget-object v3, p0, Landroid/support/d/a/i$f;->xQ:Landroid/graphics/Path;

    .line 2277
    iget-object v6, p0, Landroid/support/d/a/i$f;->xR:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 2279
    invoke-virtual {v2}, Landroid/support/d/a/i$e;->dA()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2280
    iget-object v2, p0, Landroid/support/d/a/i$f;->xR:Landroid/graphics/Path;

    iget-object v4, p0, Landroid/support/d/a/i$f;->xT:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 2281
    iget-object v2, p0, Landroid/support/d/a/i$f;->xR:Landroid/graphics/Path;

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 2283
    :cond_2
    check-cast v2, Landroid/support/d/a/i$b;

    .line 2284
    iget v6, v2, Landroid/support/d/a/i$b;->xy:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3

    iget v6, v2, Landroid/support/d/a/i$b;->xz:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 2285
    :cond_3
    iget v6, v2, Landroid/support/d/a/i$b;->xy:F

    iget v7, v2, Landroid/support/d/a/i$b;->xA:F

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v6, v7

    .line 2286
    iget v7, v2, Landroid/support/d/a/i$b;->xz:F

    iget v8, v2, Landroid/support/d/a/i$b;->xA:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    .line 2288
    iget-object v8, p0, Landroid/support/d/a/i$f;->xW:Landroid/graphics/PathMeasure;

    if-nez v8, :cond_4

    .line 2289
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, p0, Landroid/support/d/a/i$f;->xW:Landroid/graphics/PathMeasure;

    .line 2291
    :cond_4
    iget-object v8, p0, Landroid/support/d/a/i$f;->xW:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Landroid/support/d/a/i$f;->xQ:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 2293
    iget-object v8, p0, Landroid/support/d/a/i$f;->xW:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    .line 2294
    mul-float/2addr v6, v8

    .line 2295
    mul-float/2addr v7, v8

    .line 2296
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 2297
    cmpl-float v10, v6, v7

    if-lez v10, :cond_b

    .line 2298
    iget-object v10, p0, Landroid/support/d/a/i$f;->xW:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v10, v6, v8, v3, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 2299
    iget-object v6, p0, Landroid/support/d/a/i$f;->xW:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v7, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 2303
    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2305
    :cond_5
    iget-object v6, p0, Landroid/support/d/a/i$f;->xR:Landroid/graphics/Path;

    iget-object v7, p0, Landroid/support/d/a/i$f;->xT:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 2307
    iget-object v3, v2, Landroid/support/d/a/i$b;->xu:Landroid/support/v4/content/a/b;

    invoke-virtual {v3}, Landroid/support/v4/content/a/b;->ex()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2308
    iget-object v3, v2, Landroid/support/d/a/i$b;->xu:Landroid/support/v4/content/a/b;

    .line 2309
    iget-object v6, p0, Landroid/support/d/a/i$f;->xV:Landroid/graphics/Paint;

    if-nez v6, :cond_6

    .line 2310
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Landroid/support/d/a/i$f;->xV:Landroid/graphics/Paint;

    .line 2311
    iget-object v6, p0, Landroid/support/d/a/i$f;->xV:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2314
    :cond_6
    iget-object v6, p0, Landroid/support/d/a/i$f;->xV:Landroid/graphics/Paint;

    .line 2315
    invoke-virtual {v3}, Landroid/support/v4/content/a/b;->ew()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 4081
    iget-object v3, v3, Landroid/support/v4/content/a/b;->Jv:Landroid/graphics/Shader;

    .line 2317
    iget-object v7, p0, Landroid/support/d/a/i$f;->xT:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2318
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2319
    iget v3, v2, Landroid/support/d/a/i$b;->xx:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2323
    :goto_4
    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2324
    iget-object v7, p0, Landroid/support/d/a/i$f;->xR:Landroid/graphics/Path;

    iget v3, v2, Landroid/support/d/a/i$b;->xw:I

    if-nez v3, :cond_d

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_5
    invoke-virtual {v7, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2326
    iget-object v3, p0, Landroid/support/d/a/i$f;->xR:Landroid/graphics/Path;

    invoke-virtual {p3, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2329
    :cond_7
    iget-object v3, v2, Landroid/support/d/a/i$b;->xs:Landroid/support/v4/content/a/b;

    invoke-virtual {v3}, Landroid/support/v4/content/a/b;->ex()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2330
    iget-object v3, v2, Landroid/support/d/a/i$b;->xs:Landroid/support/v4/content/a/b;

    .line 2331
    iget-object v6, p0, Landroid/support/d/a/i$f;->xU:Landroid/graphics/Paint;

    if-nez v6, :cond_8

    .line 2332
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Landroid/support/d/a/i$f;->xU:Landroid/graphics/Paint;

    .line 2333
    iget-object v6, p0, Landroid/support/d/a/i$f;->xU:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2336
    :cond_8
    iget-object v6, p0, Landroid/support/d/a/i$f;->xU:Landroid/graphics/Paint;

    .line 2337
    iget-object v7, v2, Landroid/support/d/a/i$b;->xC:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_9

    .line 2338
    iget-object v7, v2, Landroid/support/d/a/i$b;->xC:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2341
    :cond_9
    iget-object v7, v2, Landroid/support/d/a/i$b;->xB:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_a

    .line 2342
    iget-object v7, v2, Landroid/support/d/a/i$b;->xB:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2345
    :cond_a
    iget v7, v2, Landroid/support/d/a/i$b;->xD:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 2346
    invoke-virtual {v3}, Landroid/support/v4/content/a/b;->ew()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 5081
    iget-object v3, v3, Landroid/support/v4/content/a/b;->Jv:Landroid/graphics/Shader;

    .line 2348
    iget-object v7, p0, Landroid/support/d/a/i$f;->xT:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2349
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2350
    iget v3, v2, Landroid/support/d/a/i$b;->xv:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2355
    :goto_6
    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2356
    mul-float v3, v5, v4

    .line 2357
    iget v2, v2, Landroid/support/d/a/i$b;->xt:F

    mul-float/2addr v2, v3

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2358
    iget-object v2, p0, Landroid/support/d/a/i$f;->xR:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2301
    :cond_b
    iget-object v8, p0, Landroid/support/d/a/i$f;->xW:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_3

    .line 4086
    :cond_c
    iget v3, v3, Landroid/support/v4/content/a/b;->mColor:I

    .line 2321
    iget v7, v2, Landroid/support/d/a/i$b;->xx:F

    invoke-static {v3, v7}, Landroid/support/d/a/i;->d(IF)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_4

    .line 2324
    :cond_d
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto/16 :goto_5

    .line 5086
    :cond_e
    iget v3, v3, Landroid/support/v4/content/a/b;->mColor:I

    .line 2352
    iget v7, v2, Landroid/support/d/a/i$b;->xv:F

    invoke-static {v3, v7}, Landroid/support/d/a/i;->d(IF)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 1250
    :cond_f
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 1251
    return-void

    :cond_10
    move v4, v3

    goto/16 :goto_2

    .line 2378
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    .prologue
    .line 1255
    iget-object v1, p0, Landroid/support/d/a/i$f;->xX:Landroid/support/d/a/i$c;

    sget-object v2, Landroid/support/d/a/i$f;->xS:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/d/a/i$f;->a(Landroid/support/d/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1256
    return-void
.end method

.method public final getAlpha()F
    .locals 2

    .prologue
    .line 1204
    invoke-virtual {p0}, Landroid/support/d/a/i$f;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    .prologue
    .line 1193
    iget v0, p0, Landroid/support/d/a/i$f;->yc:I

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Landroid/support/d/a/i$f;->ye:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1398
    iget-object v0, p0, Landroid/support/d/a/i$f;->xX:Landroid/support/d/a/i$c;

    invoke-virtual {v0}, Landroid/support/d/a/i$c;->isStateful()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/i$f;->ye:Ljava/lang/Boolean;

    .line 1400
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/i$f;->ye:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    .prologue
    .line 1199
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/d/a/i$f;->setRootAlpha(I)V

    .line 1200
    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    .prologue
    .line 1189
    iput p1, p0, Landroid/support/d/a/i$f;->yc:I

    .line 1190
    return-void
.end method
