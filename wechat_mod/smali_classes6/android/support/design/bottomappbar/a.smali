.class public final Landroid/support/design/bottomappbar/a;
.super Landroid/support/design/f/b;
.source "SourceFile"


# instance fields
.field ht:F

.field hu:F

.field hv:F

.field hw:F

.field hx:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Landroid/support/design/f/b;-><init>()V

    .line 57
    iput p1, p0, Landroid/support/design/bottomappbar/a;->hu:F

    .line 58
    iput p2, p0, Landroid/support/design/bottomappbar/a;->ht:F

    .line 59
    iput p3, p0, Landroid/support/design/bottomappbar/a;->hw:F

    .line 61
    cmpg-float v0, p3, v1

    if-gez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cradleVerticalOffset must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput v1, p0, Landroid/support/design/bottomappbar/a;->hx:F

    .line 65
    return-void
.end method


# virtual methods
.method public final a(FFLandroid/support/design/f/d;)V
    .locals 18

    .prologue
    .line 69
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/design/bottomappbar/a;->hv:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 71
    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/design/f/d;->j(F)V

    .line 145
    :goto_0
    return-void

    .line 75
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/design/bottomappbar/a;->hu:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/design/bottomappbar/a;->hv:F

    add-float/2addr v2, v3

    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v2, v3

    .line 77
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/design/bottomappbar/a;->ht:F

    mul-float v16, p2, v2

    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/design/bottomappbar/a;->hx:F

    add-float v12, v2, v3

    .line 82
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/design/bottomappbar/a;->hw:F

    mul-float v2, v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, p2

    mul-float/2addr v3, v9

    add-float v13, v2, v3

    .line 84
    div-float v2, v13, v9

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 88
    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/design/f/d;->j(F)V

    goto :goto_0

    .line 98
    :cond_1
    add-float v2, v9, v16

    .line 99
    mul-float/2addr v2, v2

    .line 100
    add-float v3, v13, v16

    .line 101
    mul-float v4, v3, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 104
    sub-float v5, v12, v2

    .line 105
    add-float v17, v12, v2

    .line 108
    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v8, v2

    .line 109
    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v15, v2, v8

    .line 112
    sub-float v2, v5, v16

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/support/design/f/d;->j(F)V

    .line 116
    sub-float v3, v5, v16

    const/4 v4, 0x0

    add-float v5, v5, v16

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v6, v16, v2

    const/high16 v7, 0x43870000    # 270.0f

    move-object/from16 v2, p3

    invoke-virtual/range {v2 .. v8}, Landroid/support/design/f/d;->addArc(FFFFFF)V

    .line 125
    sub-float v10, v12, v9

    neg-float v2, v9

    sub-float v11, v2, v13

    add-float/2addr v12, v9

    sub-float v13, v9, v13

    const/high16 v2, 0x43340000    # 180.0f

    sub-float v14, v2, v15

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v15

    const/high16 v3, 0x43340000    # 180.0f

    sub-float v15, v2, v3

    move-object/from16 v9, p3

    invoke-virtual/range {v9 .. v15}, Landroid/support/design/f/d;->addArc(FFFFFF)V

    .line 135
    sub-float v3, v17, v16

    const/4 v4, 0x0

    add-float v5, v17, v16

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v6, v16, v2

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v7, v2, v8

    move-object/from16 v2, p3

    invoke-virtual/range {v2 .. v8}, Landroid/support/design/f/d;->addArc(FFFFFF)V

    .line 144
    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/design/f/d;->j(F)V

    goto/16 :goto_0
.end method
