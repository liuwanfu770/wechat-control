.class final Landroid/support/v7/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ZU:Landroid/support/v7/app/h;


# instance fields
.field public ZV:J

.field public ZW:J

.field public state:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static gQ()Landroid/support/v7/app/h;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Landroid/support/v7/app/h;->ZU:Landroid/support/v7/app/h;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/support/v7/app/h;

    invoke-direct {v0}, Landroid/support/v7/app/h;-><init>()V

    sput-object v0, Landroid/support/v7/app/h;->ZU:Landroid/support/v7/app/h;

    .line 34
    :cond_0
    sget-object v0, Landroid/support/v7/app/h;->ZU:Landroid/support/v7/app/h;

    return-object v0
.end method


# virtual methods
.method public final b(JDD)V
    .locals 15

    .prologue
    .line 89
    const-wide v2, 0xdc6d62da00L

    sub-long v2, p1, v2

    long-to-float v2, v2

    const v3, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v2, v3

    .line 92
    const v3, 0x40c7ae92

    const v4, 0x3c8ceb25

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 95
    float-to-double v4, v3

    const-wide v6, 0x3fa11c5fc0000000L    # 0.03341960161924362

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3f36e05b00000000L    # 3.4906598739326E-4

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v3

    float-to-double v8, v8

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v8, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 99
    const-wide v6, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v4, v6

    .line 102
    move-wide/from16 v0, p5

    neg-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    div-double/2addr v6, v8

    .line 103
    const v8, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v2, v8

    float-to-double v8, v2

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v2, v8

    .line 104
    const v8, 0x3a6bedfa    # 9.0E-4f

    add-float/2addr v2, v8

    float-to-double v8, v2

    add-double/2addr v6, v8

    const-wide v8, 0x3f75b573eab367a1L    # 0.0053

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    const-wide v6, -0x4083bcd35a858794L    # -0.0069

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v4

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    .line 110
    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v6, v6, p3

    .line 112
    const-wide v8, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    div-double v4, v8, v4

    .line 116
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_0

    .line 117
    const/4 v2, 0x1

    iput v2, p0, Landroid/support/v7/app/h;->state:I

    .line 118
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/app/h;->ZV:J

    .line 119
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/app/h;->ZW:J

    .line 138
    :goto_0
    return-void

    .line 121
    :cond_0
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_1

    .line 122
    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/app/h;->state:I

    .line 123
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/app/h;->ZV:J

    .line 124
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/app/h;->ZW:J

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 130
    float-to-double v6, v4

    add-double/2addr v6, v2

    const-wide v8, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide v8, 0xdc6d62da00L

    add-long/2addr v6, v8

    iput-wide v6, p0, Landroid/support/v7/app/h;->ZV:J

    .line 131
    float-to-double v4, v4

    sub-double/2addr v2, v4

    const-wide v4, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide v4, 0xdc6d62da00L

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v7/app/h;->ZW:J

    .line 133
    iget-wide v2, p0, Landroid/support/v7/app/h;->ZW:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_2

    iget-wide v2, p0, Landroid/support/v7/app/h;->ZV:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_2

    .line 134
    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/app/h;->state:I

    goto :goto_0

    .line 136
    :cond_2
    const/4 v2, 0x1

    iput v2, p0, Landroid/support/v7/app/h;->state:I

    goto :goto_0
.end method
