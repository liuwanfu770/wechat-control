.class final Lcom/c/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static bIg:Lcom/c/a/a/i;


# instance fields
.field anchorX:F

.field anchorY:F

.field bIh:D

.field bIi:D

.field bIj:F

.field bIk:F

.field bIl:F

.field bIm:F

.field bIn:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/a/i;->bIn:Z

    .line 7
    return-void
.end method


# virtual methods
.method final a(DDFFFF)V
    .locals 11

    .prologue
    const v2, 0x157d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/4 v2, 0x1

    new-array v10, v2, [F

    .line 76
    const-wide v2, 0x4066600000000000L    # 179.0

    cmpl-double v2, p3, v2

    if-lez v2, :cond_0

    .line 77
    const-wide v2, -0x411b074a771c970fL    # -1.0E-5

    .line 80
    :goto_0
    add-double v8, p3, v2

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p1

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 81
    const/4 v2, 0x0

    aget v2, v10, v2

    iput v2, p0, Lcom/c/a/a/i;->bIm:F

    .line 82
    const-wide v2, 0x4056400000000000L    # 89.0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 83
    const-wide v2, -0x411b074a771c970fL    # -1.0E-5

    .line 86
    :goto_1
    add-double/2addr v2, p1

    move-wide v4, p3

    move-wide v6, p1

    move-wide v8, p3

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 87
    const/4 v2, 0x0

    aget v2, v10, v2

    iput v2, p0, Lcom/c/a/a/i;->bIl:F

    .line 88
    iput-wide p1, p0, Lcom/c/a/a/i;->bIh:D

    .line 89
    iput-wide p3, p0, Lcom/c/a/a/i;->bIi:D

    .line 90
    move/from16 v0, p6

    iput v0, p0, Lcom/c/a/a/i;->anchorX:F

    .line 91
    move/from16 v0, p7

    iput v0, p0, Lcom/c/a/a/i;->anchorY:F

    .line 92
    move/from16 v0, p5

    iput v0, p0, Lcom/c/a/a/i;->bIk:F

    .line 93
    move/from16 v0, p8

    iput v0, p0, Lcom/c/a/a/i;->bIj:F

    .line 94
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/c/a/a/i;->bIn:Z

    .line 95
    const v2, 0x157d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_0
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    goto :goto_0

    .line 85
    :cond_1
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    goto :goto_1
.end method
