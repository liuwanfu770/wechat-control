.class public final Landroid/support/v7/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/b$b;,
        Landroid/support/v7/d/b$a;,
        Landroid/support/v7/d/b$d;,
        Landroid/support/v7/d/b$c;
    }
.end annotation


# static fields
.field static final abl:Landroid/support/v7/d/b$b;


# instance fields
.field private final abf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final abg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final abh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/d/c;",
            "Landroid/support/v7/d/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final abj:Landroid/util/SparseBooleanArray;

.field public final abk:Landroid/support/v7/d/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 960
    new-instance v0, Landroid/support/v7/d/b$1;

    invoke-direct {v0}, Landroid/support/v7/d/b$1;-><init>()V

    sput-object v0, Landroid/support/v7/d/b;->abl:Landroid/support/v7/d/b$b;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Landroid/support/v7/d/b;->abf:Ljava/util/List;

    .line 160
    iput-object p2, p0, Landroid/support/v7/d/b;->abg:Ljava/util/List;

    .line 162
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/b;->abj:Landroid/util/SparseBooleanArray;

    .line 163
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/b;->abh:Ljava/util/Map;

    .line 165
    invoke-direct {p0}, Landroid/support/v7/d/b;->hh()Landroid/support/v7/d/b$d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/d/b;->abk:Landroid/support/v7/d/b$d;

    .line 166
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Landroid/support/v7/d/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/d/b$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private hh()Landroid/support/v7/d/b$d;
    .locals 6

    .prologue
    .line 427
    const/high16 v2, -0x80000000

    .line 428
    const/4 v1, 0x0

    .line 429
    const/4 v0, 0x0

    iget-object v3, p0, Landroid/support/v7/d/b;->abf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 430
    iget-object v0, p0, Landroid/support/v7/d/b;->abf:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/b$d;

    .line 10502
    iget v5, v0, Landroid/support/v7/d/b$d;->aaX:I

    .line 431
    if-le v5, v2, :cond_1

    .line 11502
    iget v1, v0, Landroid/support/v7/d/b$d;->aaX:I

    move v2, v1

    .line 429
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_0

    .line 436
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final hf()Landroid/support/v7/d/b$d;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v7/d/b;->abk:Landroid/support/v7/d/b$d;

    return-object v0
.end method

.method final hg()V
    .locals 19

    .prologue
    .line 355
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/d/b;->abg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_b

    .line 356
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/d/b;->abg:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/d/c;

    .line 1241
    const/4 v2, 0x0

    .line 1242
    const/4 v3, 0x0

    iget-object v4, v1, Landroid/support/v7/d/c;->abJ:[F

    array-length v4, v4

    :goto_1
    if-ge v3, v4, :cond_1

    .line 1243
    iget-object v5, v1, Landroid/support/v7/d/c;->abJ:[F

    aget v5, v5, v3

    .line 1244
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    .line 1245
    add-float/2addr v2, v5

    .line 1242
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1248
    :cond_1
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    .line 1249
    const/4 v3, 0x0

    iget-object v4, v1, Landroid/support/v7/d/c;->abJ:[F

    array-length v4, v4

    :goto_2
    if-ge v3, v4, :cond_3

    .line 1250
    iget-object v5, v1, Landroid/support/v7/d/c;->abJ:[F

    aget v5, v5, v3

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 1251
    iget-object v5, v1, Landroid/support/v7/d/c;->abJ:[F

    aget v6, v5, v3

    div-float/2addr v6, v2

    aput v6, v5, v3

    .line 1249
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 358
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/d/b;->abh:Ljava/util/Map;

    .line 1376
    const/4 v4, 0x0

    .line 1377
    const/4 v3, 0x0

    .line 1378
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/d/b;->abf:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    move v9, v2

    :goto_3
    if-ge v9, v13, :cond_9

    .line 1379
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/d/b;->abf:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/d/b$d;

    .line 1394
    invoke-virtual {v2}, Landroid/support/v7/d/b$d;->hl()[F

    move-result-object v5

    .line 1395
    const/4 v6, 0x1

    aget v6, v5, v6

    .line 2139
    iget-object v7, v1, Landroid/support/v7/d/c;->abH:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    .line 1395
    cmpl-float v6, v6, v7

    if-ltz v6, :cond_7

    const/4 v6, 0x1

    aget v6, v5, v6

    .line 2155
    iget-object v7, v1, Landroid/support/v7/d/c;->abH:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    .line 1395
    cmpg-float v6, v6, v7

    if-gtz v6, :cond_7

    const/4 v6, 0x2

    aget v6, v5, v6

    .line 2163
    iget-object v7, v1, Landroid/support/v7/d/c;->abI:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    .line 1396
    cmpl-float v6, v6, v7

    if-ltz v6, :cond_7

    const/4 v6, 0x2

    aget v5, v5, v6

    .line 2179
    iget-object v6, v1, Landroid/support/v7/d/c;->abI:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 1396
    cmpg-float v5, v5, v6

    if-gtz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/d/b;->abj:Landroid/util/SparseBooleanArray;

    .line 2480
    iget v6, v2, Landroid/support/v7/d/b$d;->abw:I

    .line 1397
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    .line 1380
    :goto_4
    if-eqz v5, :cond_c

    .line 3401
    invoke-virtual {v2}, Landroid/support/v7/d/b$d;->hl()[F

    move-result-object v14

    .line 3403
    const/4 v6, 0x0

    .line 3404
    const/4 v7, 0x0

    .line 3405
    const/4 v8, 0x0

    .line 3407
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/d/b;->abk:Landroid/support/v7/d/b$d;

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/d/b;->abk:Landroid/support/v7/d/b$d;

    .line 3502
    iget v5, v5, Landroid/support/v7/d/b$d;->aaX:I

    .line 4192
    :goto_5
    iget-object v15, v1, Landroid/support/v7/d/c;->abJ:[F

    const/16 v16, 0x0

    aget v15, v15, v16

    .line 3409
    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_4

    .line 5192
    iget-object v6, v1, Landroid/support/v7/d/c;->abJ:[F

    const/4 v15, 0x0

    aget v6, v6, v15

    .line 3410
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    aget v16, v14, v16

    .line 6147
    iget-object v0, v1, Landroid/support/v7/d/c;->abH:[F

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    .line 3411
    sub-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v15, v15, v16

    mul-float/2addr v6, v15

    .line 6205
    :cond_4
    iget-object v15, v1, Landroid/support/v7/d/c;->abJ:[F

    const/16 v16, 0x1

    aget v15, v15, v16

    .line 3413
    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_5

    .line 7205
    iget-object v7, v1, Landroid/support/v7/d/c;->abJ:[F

    const/4 v15, 0x1

    aget v7, v7, v15

    .line 3414
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x2

    aget v14, v14, v16

    .line 8171
    iget-object v0, v1, Landroid/support/v7/d/c;->abI:[F

    move-object/from16 v16, v0

    const/16 v17, 0x1

    aget v16, v16, v17

    .line 3415
    sub-float v14, v14, v16

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    sub-float v14, v15, v14

    mul-float/2addr v7, v14

    .line 8216
    :cond_5
    iget-object v14, v1, Landroid/support/v7/d/c;->abJ:[F

    const/4 v15, 0x2

    aget v14, v14, v15

    .line 3417
    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_d

    .line 9216
    iget-object v8, v1, Landroid/support/v7/d/c;->abJ:[F

    const/4 v14, 0x2

    aget v8, v8, v14

    .line 9502
    iget v14, v2, Landroid/support/v7/d/b$d;->aaX:I

    .line 3419
    int-to-float v14, v14

    int-to-float v5, v5

    div-float v5, v14, v5

    mul-float/2addr v5, v8

    .line 3422
    :goto_6
    add-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 1382
    if-eqz v3, :cond_6

    cmpl-float v6, v5, v4

    if-lez v6, :cond_c

    :cond_6
    move v4, v5

    .line 1378
    :goto_7
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move-object v3, v2

    goto/16 :goto_3

    .line 1397
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 3407
    :cond_8
    const/4 v5, 0x1

    goto :goto_5

    .line 1367
    :cond_9
    if-eqz v3, :cond_a

    .line 10225
    iget-boolean v2, v1, Landroid/support/v7/d/c;->abK:Z

    .line 1367
    if-eqz v2, :cond_a

    .line 1369
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/d/b;->abj:Landroid/util/SparseBooleanArray;

    .line 10480
    iget v4, v3, Landroid/support/v7/d/b$d;->abw:I

    .line 1369
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 358
    :cond_a
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_0

    .line 361
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/d/b;->abj:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 362
    return-void

    :cond_c
    move-object v2, v3

    goto :goto_7

    :cond_d
    move v5, v8

    goto :goto_6
.end method
