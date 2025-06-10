.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/f;


# instance fields
.field private lKH:I

.field private lKI:I

.field private lKJ:I

.field private lKK:I

.field private lQK:Ljava/lang/String;

.field private lQL:F

.field private lQM:F

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ec()F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lQL:F

    return v0
.end method

.method public final Ed()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lQM:F

    return v0
.end method

.method public final a(Ljava/lang/String;IIII)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x22150

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoScaleHandler"

    const-string/jumbo v1, "calculateScale, scale type is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 79
    :goto_0
    return v0

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-nez p5, :cond_2

    .line 46
    :cond_1
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoScaleHandler"

    const-string/jumbo v1, "calculateScale, width or height is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lQK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    if-ne v0, p2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    if-ne v0, p3, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->videoWidth:I

    if-ne v0, p4, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->videoHeight:I

    if-ne v0, p5, :cond_3

    .line 51
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoScaleHandler"

    const-string/jumbo v1, "calculateScale, same as last calculated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 55
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lQK:Ljava/lang/String;

    .line 56
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    .line 57
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    .line 58
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->videoWidth:I

    .line 59
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->videoHeight:I

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->videoWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->videoHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 62
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 64
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lQK:Ljava/lang/String;

    const-string/jumbo v5, "contain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1084
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    if-ge v1, v4, :cond_5

    .line 1085
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKK:I

    .line 1086
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKJ:I

    .line 1087
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKK:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    if-le v1, v4, :cond_4

    move-object v1, p0

    .line 2142
    :goto_1
    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKJ:I

    .line 2143
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKK:I

    .line 74
    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKJ:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lQL:F

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKK:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lQM:F

    .line 77
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoScaleHandler"

    const-string/jumbo v1, "calculateScale, screen[%d, %d], video[%d, %d], measure[%d, %d], scale[%f, %f]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->videoWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->videoHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lQL:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x7

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lQM:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    .line 77
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1092
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKJ:I

    .line 1093
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKK:I

    .line 1094
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKJ:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    if-le v1, v4, :cond_4

    .line 1095
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKK:I

    .line 1096
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKJ:I

    goto/16 :goto_2

    .line 66
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lQK:Ljava/lang/String;

    const-string/jumbo v5, "fill"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1122
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKK:I

    .line 1123
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKJ:I

    goto/16 :goto_2

    .line 68
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lQK:Ljava/lang/String;

    const-string/jumbo v5, "cover"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2103
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    if-le v1, v4, :cond_8

    .line 2104
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKK:I

    .line 2105
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKJ:I

    .line 2106
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKK:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    if-ge v1, v4, :cond_4

    move-object v1, p0

    .line 2108
    goto/16 :goto_1

    .line 2111
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKJ:I

    .line 2112
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKK:I

    .line 2113
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKJ:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    if-ge v1, v4, :cond_4

    .line 2114
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKK:I

    .line 2115
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKJ:I

    goto/16 :goto_2

    .line 2127
    :cond_9
    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpl-double v1, v4, v6

    if-lez v1, :cond_b

    .line 2129
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    if-ge v1, v4, :cond_a

    .line 2130
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKK:I

    .line 2131
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKJ:I

    goto/16 :goto_2

    .line 2133
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKJ:I

    .line 2134
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKK:I

    goto/16 :goto_2

    .line 2138
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKI:I

    if-le v1, v4, :cond_c

    .line 2139
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKK:I

    .line 2140
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKH:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->lKJ:I

    goto/16 :goto_2

    :cond_c
    move-object v1, p0

    goto/16 :goto_1
.end method
