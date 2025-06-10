.class public final Lcom/tencent/mm/plugin/location/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 93
    sput-wide v0, Lcom/tencent/mm/plugin/location/model/f;->lic:D

    .line 94
    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->lid:D

    .line 95
    sput-wide v0, Lcom/tencent/mm/plugin/location/model/f;->lie:D

    .line 96
    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->lif:D

    return-void
.end method

.method public static D(IIII)D
    .locals 4

    .prologue
    const v3, 0xd98a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    sub-int v0, p0, p2

    sub-int v1, p0, p2

    mul-int/2addr v0, v1

    sub-int v1, p1, p3

    sub-int v2, p1, p3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static a(DDDDID)Z
    .locals 10

    .prologue
    const v2, 0xd989

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const/4 v2, 0x0

    .line 145
    if-nez p8, :cond_3

    .line 146
    const-wide/16 v4, 0x0

    cmpl-double v3, p9, v4

    if-nez v3, :cond_1

    .line 147
    const/4 v2, 0x0

    .line 159
    :cond_0
    :goto_0
    const v3, 0xd989

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 148
    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v3, p9, v4

    if-lez v3, :cond_0

    .line 155
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 151
    :cond_3
    const/4 v3, 0x1

    move/from16 v0, p8

    if-ne v0, v3, :cond_0

    .line 2077
    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v2, p2, v2

    if-eqz v2, :cond_4

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, p0, v2

    if-nez v2, :cond_5

    .line 2078
    :cond_4
    const/4 v2, 0x0

    .line 152
    :goto_1
    if-nez v2, :cond_2

    .line 153
    const/4 v2, 0x0

    goto :goto_0

    .line 2079
    :cond_5
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, p4, v2

    if-eqz v2, :cond_6

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v2, p6, v2

    if-nez v2, :cond_7

    .line 2080
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move-wide v2, p2

    move-wide v4, p0

    move-wide/from16 v6, p6

    move-wide v8, p4

    .line 2083
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/s;->c(DDDD)D

    move-result-wide v2

    .line 2084
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    .line 2085
    const/4 v2, 0x1

    goto :goto_1

    .line 2087
    :cond_8
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static h(DD)D
    .locals 8

    .prologue
    const v6, 0xd988

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sput-wide p0, Lcom/tencent/mm/plugin/location/model/f;->lie:D

    .line 107
    sput-wide p2, Lcom/tencent/mm/plugin/location/model/f;->lif:D

    .line 1117
    sget-wide v0, Lcom/tencent/mm/plugin/location/model/f;->lic:D

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/mm/plugin/location/model/f;->lid:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 1119
    :cond_0
    const-wide/16 v0, 0x0

    .line 110
    :goto_0
    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->lie:D

    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->lic:D

    .line 111
    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->lif:D

    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->lid:D

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 1125
    :cond_1
    sget-wide v0, Lcom/tencent/mm/plugin/location/model/f;->lif:D

    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->lid:D

    sub-double/2addr v0, v2

    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->lie:D

    sget-wide v4, Lcom/tencent/mm/plugin/location/model/f;->lic:D

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 1126
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fafc8b007aL    # 3.141592

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static s(D)Z
    .locals 2

    .prologue
    .line 171
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
