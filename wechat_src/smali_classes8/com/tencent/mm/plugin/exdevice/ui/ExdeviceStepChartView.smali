.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private giW:I

.field private giX:I

.field paint:Landroid/graphics/Paint;

.field points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final qQV:I

.field private final qQW:I

.field private final qQX:I

.field private final qQY:F

.field private final qQZ:F

.field private final qRA:I

.field private final qRB:F

.field private final qRC:I

.field private final qRD:F

.field private final qRE:I

.field private final qRF:F

.field private final qRG:I

.field private final qRH:F

.field private final qRI:F

.field private final qRJ:F

.field private final qRK:F

.field private final qRL:I

.field private final qRM:I

.field private final qRN:I

.field private final qRO:I

.field private final qRP:F

.field private final qRQ:I

.field private final qRR:F

.field private final qRS:I

.field private final qRT:F

.field private final qRU:I

.field private final qRV:F

.field private final qRW:I

.field private final qRX:F

.field private final qRY:I

.field private final qRZ:I

.field private final qRa:F

.field private final qRb:F

.field private final qRc:F

.field private final qRd:I

.field private final qRe:I

.field private final qRf:I

.field private final qRg:I

.field private qRh:I

.field private final qRi:F

.field private final qRj:F

.field private final qRk:I

.field private final qRl:F

.field private final qRm:I

.field private final qRn:F

.field private final qRo:I

.field private final qRp:F

.field private final qRq:I

.field private final qRr:F

.field private final qRs:I

.field private final qRt:F

.field private final qRu:I

.field private final qRv:F

.field private final qRw:I

.field private final qRx:F

.field private final qRy:I

.field private final qRz:F

.field private final qSa:I

.field private final qSb:I

.field private final qSc:I

.field private final qSd:I

.field private final qSe:I

.field private final qSf:I

.field private final qSg:I

.field private qSh:I

.field private final qSi:Landroid/graphics/Typeface;

.field private final qSj:Landroid/graphics/Typeface;

.field private qSk:I

.field private qSl:I

.field private qSm:[I

.field private final qSn:I

.field private qSo:[F

.field private qSp:[F

.field private qSq:[Z

.field qSr:Landroid/graphics/Path;

.field qSs:Landroid/graphics/Path;

.field qSt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qSu:Z

.field qSv:Landroid/graphics/PathEffect;

.field private qSw:I

.field private qSx:Z

.field private startY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/16 v6, 0x66

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x1

    .line 169
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x5ee8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qQV:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qQW:I

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06028a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qQX:I

    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qQY:F

    .line 32
    const/high16 v0, 0x41e00000    # 28.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qQZ:F

    .line 33
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRa:F

    .line 34
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRb:F

    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRc:F

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06028b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRd:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRe:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06028b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRf:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRg:I

    .line 43
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRh:I

    .line 46
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giW:I

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giX:I

    .line 49
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRi:F

    .line 53
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRj:F

    .line 54
    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRk:I

    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRl:F

    .line 57
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRm:I

    .line 59
    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRn:F

    .line 60
    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRo:I

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRp:F

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRq:I

    .line 65
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRr:F

    .line 66
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRs:I

    .line 67
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRt:F

    .line 68
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRu:I

    .line 69
    const/high16 v0, 0x42860000    # 67.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRv:F

    .line 70
    const/high16 v0, 0x42860000    # 67.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRw:I

    .line 71
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRx:F

    .line 72
    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRy:I

    .line 74
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRz:F

    .line 75
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRA:I

    .line 77
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRB:F

    .line 78
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRC:I

    .line 81
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRD:F

    .line 82
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRE:I

    .line 83
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRF:F

    .line 84
    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRG:I

    .line 85
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRH:F

    .line 86
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRI:F

    .line 87
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRJ:F

    .line 88
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRK:F

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRL:I

    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRM:I

    .line 93
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRN:I

    .line 94
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRO:I

    .line 97
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRP:F

    .line 98
    const/high16 v0, 0x42040000    # 33.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRQ:I

    .line 100
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRR:F

    .line 101
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRS:I

    .line 103
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRT:F

    .line 104
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRU:I

    .line 106
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRV:F

    .line 107
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRW:I

    .line 109
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRX:F

    .line 110
    const/high16 v0, 0x42680000    # 58.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRY:I

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRZ:I

    .line 117
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSa:I

    .line 118
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSb:I

    .line 119
    const/16 v0, 0x99

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSc:I

    .line 120
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSd:I

    .line 121
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSe:I

    .line 122
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSf:I

    .line 123
    const/16 v0, 0xcc

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSg:I

    .line 126
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSh:I

    .line 130
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSi:Landroid/graphics/Typeface;

    .line 131
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSj:Landroid/graphics/Typeface;

    .line 134
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSk:I

    .line 135
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSl:I

    .line 137
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSm:[I

    .line 138
    iput v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSn:I

    .line 140
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSo:[F

    .line 141
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSp:[F

    .line 143
    new-array v0, v5, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSq:[Z

    .line 274
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSu:Z

    .line 342
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSv:Landroid/graphics/PathEffect;

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->cvK()V

    .line 171
    const/16 v0, 0x5ee8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 342
    :array_1
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0x66

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x1

    .line 181
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x5ee9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qQV:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qQW:I

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06028a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qQX:I

    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qQY:F

    .line 32
    const/high16 v0, 0x41e00000    # 28.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qQZ:F

    .line 33
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRa:F

    .line 34
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRb:F

    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRc:F

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06028b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRd:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRe:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06028b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRf:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRg:I

    .line 43
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRh:I

    .line 46
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giW:I

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giX:I

    .line 49
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRi:F

    .line 53
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRj:F

    .line 54
    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRk:I

    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRl:F

    .line 57
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRm:I

    .line 59
    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRn:F

    .line 60
    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRo:I

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRp:F

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRq:I

    .line 65
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRr:F

    .line 66
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRs:I

    .line 67
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRt:F

    .line 68
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRu:I

    .line 69
    const/high16 v0, 0x42860000    # 67.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRv:F

    .line 70
    const/high16 v0, 0x42860000    # 67.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRw:I

    .line 71
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRx:F

    .line 72
    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRy:I

    .line 74
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRz:F

    .line 75
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRA:I

    .line 77
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRB:F

    .line 78
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRC:I

    .line 81
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRD:F

    .line 82
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRE:I

    .line 83
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRF:F

    .line 84
    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRG:I

    .line 85
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRH:F

    .line 86
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRI:F

    .line 87
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRJ:F

    .line 88
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRK:F

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRL:I

    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRM:I

    .line 93
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRN:I

    .line 94
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRO:I

    .line 97
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRP:F

    .line 98
    const/high16 v0, 0x42040000    # 33.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRQ:I

    .line 100
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRR:F

    .line 101
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRS:I

    .line 103
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRT:F

    .line 104
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRU:I

    .line 106
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRV:F

    .line 107
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRW:I

    .line 109
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRX:F

    .line 110
    const/high16 v0, 0x42680000    # 58.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRY:I

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRZ:I

    .line 117
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSa:I

    .line 118
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSb:I

    .line 119
    const/16 v0, 0x99

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSc:I

    .line 120
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSd:I

    .line 121
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSe:I

    .line 122
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSf:I

    .line 123
    const/16 v0, 0xcc

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSg:I

    .line 126
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSh:I

    .line 130
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSi:Landroid/graphics/Typeface;

    .line 131
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSj:Landroid/graphics/Typeface;

    .line 134
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSk:I

    .line 135
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSl:I

    .line 137
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSm:[I

    .line 138
    iput v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSn:I

    .line 140
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSo:[F

    .line 141
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSp:[F

    .line 143
    new-array v0, v5, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSq:[Z

    .line 274
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSu:Z

    .line 342
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSv:Landroid/graphics/PathEffect;

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->cvK()V

    .line 183
    const/16 v0, 0x5ee9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 342
    :array_1
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x5eec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    if-eqz p2, :cond_2

    .line 540
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 546
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 547
    if-nez v2, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 552
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSq:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 558
    :goto_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giX:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRO:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 546
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRd:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 563
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private be(F)I
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/16 v3, 0x5ef1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRh:I

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 711
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 712
    if-nez v1, :cond_1

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSk:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 714
    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRh:I

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    .line 738
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRh:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 718
    :cond_1
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSk:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSk:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 721
    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRh:I

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    goto :goto_1

    .line 725
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    .line 726
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giW:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSk:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 727
    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRh:I

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    goto :goto_1

    .line 732
    :cond_3
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRh:I

    goto :goto_1

    .line 711
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method private c(Landroid/graphics/Canvas;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x5eea

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    if-eqz p2, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSs:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSs:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v2

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSs:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSs:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSo:[F

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSo:[F

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giX:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRE:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSs:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRs:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giX:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRE:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSs:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRs:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSp:[F

    aget v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSs:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_1
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSs:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSs:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 211
    if-lez v2, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giX:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRy:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_2

    .line 1622
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 1623
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1624
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1626
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRo:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1627
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSs:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSs:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSs:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSs:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 215
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->cvM()V

    goto :goto_3

    .line 218
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->cvM()V

    goto :goto_3

    .line 229
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1623
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private cvK()V
    .locals 2

    .prologue
    const/16 v1, 0x5eed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    .line 570
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSr:Landroid/graphics/Path;

    .line 571
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSs:Landroid/graphics/Path;

    .line 572
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    .line 573
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSt:Ljava/util/List;

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->cvL()V

    .line 576
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cvL()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 582
    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 583
    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSq:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    .line 582
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSq:[Z

    aput-boolean v1, v2, v0

    goto :goto_1

    .line 589
    :cond_1
    return-void
.end method

.method private cvM()V
    .locals 3

    .prologue
    const/16 v2, 0x5eee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRo:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getData()V
    .locals 9

    .prologue
    const/16 v8, 0x5ef0

    const/4 v2, 0x7

    const v7, 0x186a0

    const/16 v3, 0x3a98

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 664
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giW:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRs:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRu:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSk:I

    .line 665
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giX:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRw:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRy:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSl:I

    move v0, v1

    .line 666
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSo:[F

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 667
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSo:[F

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRs:I

    iget v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSk:I

    mul-int/2addr v6, v0

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v4, v0

    .line 666
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSm:[I

    array-length v0, v0

    .line 671
    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    move v4, v1

    move v2, v1

    .line 677
    :goto_1
    if-ge v4, v0, :cond_5

    .line 678
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSm:[I

    aget v5, v5, v4

    if-le v5, v7, :cond_2

    .line 679
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSm:[I

    aput v7, v5, v4

    .line 681
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSm:[I

    aget v5, v5, v4

    if-gez v5, :cond_3

    .line 682
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSm:[I

    aput v1, v5, v4

    .line 684
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSm:[I

    aget v5, v5, v4

    if-le v5, v2, :cond_4

    .line 685
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSm:[I

    aget v2, v2, v4

    .line 677
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 687
    :cond_5
    if-gt v2, v3, :cond_7

    if-ltz v2, :cond_7

    move v2, v3

    .line 697
    :cond_6
    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giX:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRw:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRy:I

    sub-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2710

    div-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSh:I

    .line 698
    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giX:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRy:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSh:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSh:I

    .line 701
    :goto_3
    if-ge v1, v0, :cond_8

    .line 702
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSp:[F

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giX:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRy:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSm:[I

    aget v5, v5, v1

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giX:I

    iget v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRw:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRy:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v3, v1

    .line 703
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSo:[F

    aget v5, v5, v1

    float-to-int v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSp:[F

    aget v6, v6, v1

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 689
    :cond_7
    if-le v2, v3, :cond_9

    if-gt v2, v7, :cond_9

    .line 690
    int-to-double v4, v2

    const-wide v6, 0x40b3880000000000L    # 5000.0

    div-double/2addr v4, v6

    int-to-float v3, v2

    const v6, 0x459c4000    # 5000.0f

    div-float/2addr v3, v6

    float-to-double v6, v3

    cmpl-double v3, v4, v6

    if-lez v3, :cond_6

    .line 691
    div-int/lit16 v2, v2, 0x1388

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v2, v2, 0x1388

    goto :goto_2

    .line 705
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_9
    move v2, v1

    goto :goto_2
.end method

.method private o(IF)F
    .locals 2

    .prologue
    const/16 v1, 0x5eeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 459
    if-nez v0, :cond_0

    .line 460
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 464
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 462
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v0, 0x5eef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getData()V

    .line 634
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 635
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSu:Z

    if-nez v0, :cond_7

    .line 2237
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2238
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2239
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2240
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2241
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2242
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2243
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 2244
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2245
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRm:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2242
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2247
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRk:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 638
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRh:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_7

    .line 639
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRh:I

    .line 2365
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2366
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRd:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2367
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2368
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2370
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2371
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2372
    if-ltz v1, :cond_6

    const/4 v0, 0x6

    if-gt v1, v0, :cond_6

    .line 2373
    if-nez v1, :cond_2

    .line 2374
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2375
    :cond_2
    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    .line 2376
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2378
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSx:Z

    if-nez v0, :cond_4

    .line 2379
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRY:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSw:I

    .line 2380
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSw:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->startY:I

    .line 2381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSx:Z

    .line 2383
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSx:Z

    if-eqz v0, :cond_6

    .line 2384
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->startY:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 2385
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSw:I

    if-lez v0, :cond_5

    .line 2386
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->startY:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSw:I

    sub-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xff

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->startY:I

    div-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2388
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSm:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSw:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRY:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2389
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSw:I

    if-lez v0, :cond_c

    .line 2390
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSw:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->startY:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    .line 2391
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSw:I

    .line 2395
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    .line 640
    :cond_6
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRh:I

    .line 2597
    if-ltz v0, :cond_7

    const/4 v1, 0x6

    if-gt v0, v1, :cond_7

    .line 2598
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSq:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 3475
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3476
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSr:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3477
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 3478
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3479
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qQX:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3480
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRq:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3481
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3482
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3484
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSh:I

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSu:Z

    if-nez v0, :cond_8

    .line 3485
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSr:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRs:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSh:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3486
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSr:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giW:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRA:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSh:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3487
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSr:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3491
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3492
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSr:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3493
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qQX:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3494
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRq:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3495
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3496
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3497
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSr:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3500
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSr:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRI:F

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giX:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRE:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3501
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSr:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giW:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRK:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giX:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRE:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3505
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSr:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRI:F

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRG:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3506
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSr:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giW:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRK:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRG:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3507
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSr:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3511
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSu:Z

    if-nez v0, :cond_9

    .line 3512
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3513
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRf:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3514
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3515
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3516
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3517
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3518
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3519
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100df5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giW:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRM:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSh:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fd5c28f5c28f5c3L    # 0.34

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3522
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3523
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3524
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3525
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3526
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSi:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3527
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3528
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100df7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRS:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRQ:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3529
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3530
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x42040000    # 33.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->o(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSm:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSm:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giW:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRW:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRU:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_a

    .line 3603
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3604
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3605
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3606
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3607
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3608
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->giX:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRE:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, -0x1

    const v6, 0xffffff

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 3609
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3610
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 649
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->c(Landroid/graphics/Canvas;Z)V

    .line 650
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->cvM()V

    .line 651
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSu:Z

    if-nez v0, :cond_a

    .line 652
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->c(Landroid/graphics/Canvas;Z)V

    .line 655
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSt:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->a(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 656
    const/16 v0, 0x5eef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2393
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSw:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSw:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->startY:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSw:I

    goto/16 :goto_2

    .line 2397
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSx:Z

    goto/16 :goto_3

    .line 3477
    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x5ef2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 745
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 747
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceStepChartView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mOnTouchLinePsition:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 760
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceStepChartView"

    const-string/jumbo v2, "default"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 750
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceStepChartView"

    const-string/jumbo v1, "ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 753
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceStepChartView"

    const-string/jumbo v3, "ACTION_UP"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->be(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qRh:I

    .line 755
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->cvL()V

    .line 756
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->qSx:Z

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    .line 758
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
