.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lCH:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

.field public lJP:Z

.field protected lKH:I

.field protected lKI:I

.field protected lKJ:I

.field protected lKK:I

.field protected videoHeight:I

.field protected videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lCH:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->videoHeight:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->videoWidth:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    .line 27
    return-void
.end method

.method public final x(IIII)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v10, 0x2ea95

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->videoWidth:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->videoHeight:I

    if-ne v0, p4, :cond_0

    .line 40
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 42
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->videoWidth:I

    .line 45
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->videoHeight:I

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->videoWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->videoHeight:I

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lCH:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    if-eq v0, v5, :cond_6

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lCH:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    if-ne v0, v5, :cond_3

    .line 1071
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    if-ge v0, v5, :cond_2

    .line 1072
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    .line 1073
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    .line 1074
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    if-le v0, v5, :cond_1

    move-object v0, p0

    .line 2139
    :goto_1
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    .line 2140
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    .line 63
    :cond_1
    :goto_2
    const-string/jumbo v0, "MicroMsg.ViewSizeCache"

    const-string/jumbo v5, "screen[%d, %d], video[%d, %d], measure[%d, %d] scale[%f, %f]"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->videoWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->videoHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x4

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x5

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v1

    .line 63
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1079
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    .line 1080
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    .line 1081
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    if-le v0, v5, :cond_1

    .line 1082
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    .line 1083
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lCH:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    if-ne v0, v5, :cond_4

    .line 1109
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    .line 1110
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    goto :goto_2

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lCH:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    if-ne v0, v5, :cond_6

    .line 2090
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    if-le v0, v5, :cond_5

    .line 2091
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    .line 2092
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    .line 2093
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    if-ge v0, v5, :cond_1

    move-object v0, p0

    .line 2095
    goto/16 :goto_1

    .line 2098
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    .line 2099
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    .line 2100
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    if-ge v0, v5, :cond_1

    .line 2101
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    .line 2102
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    goto/16 :goto_2

    .line 2114
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lJP:Z

    if-nez v0, :cond_8

    .line 2116
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    if-ge v0, v5, :cond_7

    .line 2117
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    .line 2118
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    goto/16 :goto_2

    .line 2120
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    .line 2121
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    goto/16 :goto_2

    .line 2124
    :cond_8
    sub-float v0, v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    const-wide v8, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v6, v8

    if-lez v0, :cond_a

    .line 2126
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    if-ge v0, v5, :cond_9

    .line 2127
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    .line 2128
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    goto/16 :goto_2

    .line 2130
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    .line 2131
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    goto/16 :goto_2

    .line 2135
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKI:I

    if-le v0, v5, :cond_b

    .line 2136
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKK:I

    .line 2137
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKH:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/b;->lKJ:I

    goto/16 :goto_2

    :cond_b
    move-object v0, p0

    goto/16 :goto_1
.end method
