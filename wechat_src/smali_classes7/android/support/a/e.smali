.class public final Landroid/support/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gm:D

.field gn:D

.field go:D

.field gp:D

.field private gq:D

.field private gr:D

.field private gs:D

.field gt:D

.field private final gu:Landroid/support/a/b$a;

.field private mInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/a/e;->gm:D

    .line 85
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Landroid/support/a/e;->gn:D

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/e;->mInitialized:Z

    .line 104
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Landroid/support/a/e;->gt:D

    .line 107
    new-instance v0, Landroid/support/a/b$a;

    invoke-direct {v0}, Landroid/support/a/b$a;-><init>()V

    iput-object v0, p0, Landroid/support/a/e;->gu:Landroid/support/a/b$a;

    .line 115
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/a/e;->gm:D

    .line 85
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Landroid/support/a/e;->gn:D

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/e;->mInitialized:Z

    .line 104
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Landroid/support/a/e;->gt:D

    .line 107
    new-instance v0, Landroid/support/a/b$a;

    invoke-direct {v0}, Landroid/support/a/b$a;-><init>()V

    iput-object v0, p0, Landroid/support/a/e;->gu:Landroid/support/a/b$a;

    .line 123
    float-to-double v0, p1

    iput-wide v0, p0, Landroid/support/a/e;->gt:D

    .line 124
    return-void
.end method

.method private init()V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 247
    iget-boolean v0, p0, Landroid/support/a/e;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-wide v0, p0, Landroid/support/a/e;->gt:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    iget-wide v0, p0, Landroid/support/a/e;->gn:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_3

    .line 258
    iget-wide v0, p0, Landroid/support/a/e;->gn:D

    neg-double v0, v0

    iget-wide v2, p0, Landroid/support/a/e;->gm:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Landroid/support/a/e;->gm:D

    iget-wide v4, p0, Landroid/support/a/e;->gn:D

    iget-wide v6, p0, Landroid/support/a/e;->gn:D

    mul-double/2addr v4, v6

    sub-double/2addr v4, v8

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/support/a/e;->gq:D

    .line 260
    iget-wide v0, p0, Landroid/support/a/e;->gn:D

    neg-double v0, v0

    iget-wide v2, p0, Landroid/support/a/e;->gm:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Landroid/support/a/e;->gm:D

    iget-wide v4, p0, Landroid/support/a/e;->gn:D

    iget-wide v6, p0, Landroid/support/a/e;->gn:D

    mul-double/2addr v4, v6

    sub-double/2addr v4, v8

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p0, Landroid/support/a/e;->gr:D

    .line 267
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/e;->mInitialized:Z

    goto :goto_0

    .line 262
    :cond_3
    iget-wide v0, p0, Landroid/support/a/e;->gn:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Landroid/support/a/e;->gn:D

    cmpg-double v0, v0, v8

    if-gez v0, :cond_2

    .line 264
    iget-wide v0, p0, Landroid/support/a/e;->gm:D

    iget-wide v2, p0, Landroid/support/a/e;->gn:D

    iget-wide v4, p0, Landroid/support/a/e;->gn:D

    mul-double/2addr v2, v4

    sub-double v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Landroid/support/a/e;->gs:D

    goto :goto_1
.end method


# virtual methods
.method final a(DDJ)Landroid/support/a/b$a;
    .locals 19

    .prologue
    .line 276
    invoke-direct/range {p0 .. p0}, Landroid/support/a/e;->init()V

    .line 278
    move-wide/from16 v0, p5

    long-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 279
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/e;->gt:D

    sub-double v6, p1, v4

    .line 282
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/e;->gn:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v8

    if-lez v4, :cond_0

    .line 284
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/e;->gr:D

    mul-double/2addr v4, v6

    sub-double v4, v4, p3

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroid/support/a/e;->gr:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/e;->gq:D

    sub-double/2addr v8, v10

    div-double/2addr v4, v8

    sub-double v8, v6, v4

    .line 286
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/e;->gr:D

    mul-double/2addr v4, v6

    sub-double v4, v4, p3

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/a/e;->gr:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/e;->gq:D

    sub-double/2addr v6, v10

    div-double v6, v4, v6

    .line 288
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/e;->gr:D

    mul-double/2addr v10, v2

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v8

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/e;->gq:D

    mul-double/2addr v12, v2

    .line 289
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v6

    add-double/2addr v4, v10

    .line 290
    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/e;->gr:D

    mul-double/2addr v8, v10

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/e;->gr:D

    mul-double/2addr v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/e;->gq:D

    mul-double/2addr v6, v10

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/e;->gq:D

    mul-double/2addr v2, v12

    .line 291
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v8

    .line 313
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/a/e;->gu:Landroid/support/a/b$a;

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroid/support/a/e;->gt:D

    add-double/2addr v4, v8

    double-to-float v4, v4

    iput v4, v6, Landroid/support/a/b$a;->fZ:F

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/a/e;->gu:Landroid/support/a/b$a;

    double-to-float v2, v2

    iput v2, v4, Landroid/support/a/b$a;->fY:F

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/a/e;->gu:Landroid/support/a/b$a;

    return-object v2

    .line 292
    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/e;->gn:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v8

    if-nez v4, :cond_1

    .line 295
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/a/e;->gm:D

    mul-double/2addr v4, v6

    add-double v8, p3, v4

    .line 296
    mul-double v4, v8, v2

    add-double/2addr v4, v6

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/e;->gm:D

    neg-double v12, v12

    mul-double/2addr v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v4, v10

    .line 297
    mul-double v10, v8, v2

    add-double/2addr v6, v10

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/e;->gm:D

    neg-double v12, v12

    mul-double/2addr v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/e;->gm:D

    neg-double v10, v10

    mul-double/2addr v6, v10

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/e;->gm:D

    neg-double v12, v12

    mul-double/2addr v2, v12

    .line 298
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    .line 299
    goto :goto_0

    .line 302
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroid/support/a/e;->gs:D

    div-double/2addr v4, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroid/support/a/e;->gn:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/e;->gm:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v6

    add-double v8, v8, p3

    mul-double/2addr v8, v4

    .line 304
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/e;->gn:D

    neg-double v10, v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/e;->gm:D

    mul-double/2addr v10, v12

    mul-double/2addr v10, v2

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/e;->gs:D

    mul-double/2addr v10, v2

    .line 305
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/e;->gs:D

    mul-double/2addr v12, v2

    .line 306
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    mul-double/2addr v4, v10

    .line 307
    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/support/a/e;->gm:D

    neg-double v10, v10

    mul-double/2addr v10, v4

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/a/e;->gn:D

    mul-double/2addr v10, v12

    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroid/support/a/e;->gn:D

    neg-double v14, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/a/e;->gm:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    mul-double/2addr v14, v2

    .line 308
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroid/support/a/e;->gs:D

    neg-double v14, v14

    mul-double/2addr v6, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroid/support/a/e;->gs:D

    mul-double/2addr v14, v2

    .line 309
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v6, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroid/support/a/e;->gs:D

    mul-double/2addr v8, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroid/support/a/e;->gs:D

    mul-double/2addr v2, v14

    .line 310
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    mul-double/2addr v2, v12

    add-double/2addr v2, v10

    goto/16 :goto_0
.end method

.method public final g(F)Landroid/support/a/e;
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Spring stiffness constant must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/a/e;->gm:D

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/e;->mInitialized:Z

    .line 143
    return-object p0
.end method

.method public final h(F)Landroid/support/a/e;
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Damping ratio must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    float-to-double v0, p1

    iput-wide v0, p0, Landroid/support/a/e;->gn:D

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/e;->mInitialized:Z

    .line 177
    return-object p0
.end method
