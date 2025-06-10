.class public final Lcom/tencent/mm/modelgeo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:D

.field private static igm:D

.field private static ign:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sput-wide v0, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    .line 44
    const-wide v0, 0x415854c140000000L    # 6378245.0

    sput-wide v0, Lcom/tencent/mm/modelgeo/a$a;->a:D

    .line 45
    const-wide v0, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    sput-wide v0, Lcom/tencent/mm/modelgeo/a$a;->ign:D

    return-void
.end method

.method public static c(DD)[D
    .locals 16

    .prologue
    const v0, 0x24bbc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    const-wide v0, 0x4052004189374bc7L    # 72.004

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    .line 1056
    :cond_0
    const/4 v0, 0x1

    .line 102
    :goto_0
    if-eqz v0, :cond_4

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 v1, 0x1

    aput-wide p2, v0, v1

    const v1, 0x24bbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_1
    return-object v0

    .line 1058
    :cond_1
    const-wide v0, 0x3fea89a027525461L    # 0.8293

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double v0, p2, v0

    if-lez v0, :cond_3

    .line 1059
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1061
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_4
    const-wide v0, 0x405a400000000000L    # 105.0

    sub-double v0, p0, v0

    const-wide v2, 0x4041800000000000L    # 35.0

    sub-double v2, p2, v2

    .line 1087
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v2

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v0

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    const-wide v6, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1088
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v8, v0

    sget-wide v10, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v10

    sget-wide v10, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v6

    add-double/2addr v0, v4

    .line 1089
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    sget-wide v6, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double v8, v2, v8

    sget-wide v10, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    add-double/2addr v0, v4

    .line 1090
    const-wide/high16 v4, 0x4064000000000000L    # 160.0

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, v2, v6

    sget-wide v8, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    sget-wide v8, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 106
    const-wide v2, 0x405a400000000000L    # 105.0

    sub-double v2, p0, v2

    const-wide v4, 0x4041800000000000L    # 35.0

    sub-double v4, p2, v4

    .line 2072
    const-wide v6, 0x4072c00000000000L    # 300.0

    add-double/2addr v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v2

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v2

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 2073
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v8, v2

    sget-wide v10, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v2

    sget-wide v12, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 2074
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    sget-wide v8, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    div-double v10, v2, v10

    sget-wide v12, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 2075
    const-wide v6, 0x4062c00000000000L    # 150.0

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    div-double v8, v2, v8

    sget-wide v10, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide v8, 0x4072c00000000000L    # 300.0

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v10

    sget-wide v10, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 107
    const-wide v4, 0x4066800000000000L    # 180.0

    div-double v4, p2, v4

    sget-wide v6, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    mul-double/2addr v4, v6

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 109
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sget-wide v10, Lcom/tencent/mm/modelgeo/a$a;->ign:D

    mul-double/2addr v10, v6

    mul-double/2addr v6, v10

    sub-double v6, v8, v6

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 111
    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v10

    sget-wide v10, Lcom/tencent/mm/modelgeo/a$a;->a:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sget-wide v14, Lcom/tencent/mm/modelgeo/a$a;->ign:D

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    mul-double/2addr v6, v8

    div-double v6, v10, v6

    sget-wide v10, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    mul-double/2addr v6, v10

    div-double/2addr v0, v6

    .line 112
    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v6

    sget-wide v6, Lcom/tencent/mm/modelgeo/a$a;->a:D

    div-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    sget-wide v6, Lcom/tencent/mm/modelgeo/a$a;->igm:D

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 113
    add-double v4, p2, v0

    .line 114
    add-double v2, v2, p0

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v6, v6, p0

    sub-double v2, v6, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p2

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    const v1, 0x24bbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
