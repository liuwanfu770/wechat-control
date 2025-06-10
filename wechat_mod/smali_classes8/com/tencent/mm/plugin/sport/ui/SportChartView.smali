.class public Lcom/tencent/mm/plugin/sport/ui/SportChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;,
        Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;
    }
.end annotation


# instance fields
.field private CSa:Ljava/text/SimpleDateFormat;

.field private CSb:Ljava/text/SimpleDateFormat;

.field private CSc:Z

.field private CSd:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

.field private CSe:I

.field private CSf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sport/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

.field private CSh:I

.field private CSi:Z

.field private CSj:Landroid/view/GestureDetector$OnGestureListener;

.field private giW:I

.field private giX:I

.field private iVv:Landroid/view/GestureDetector;

.field paint:Landroid/graphics/Paint;

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

.field qSr:Landroid/graphics/Path;

.field qSs:Landroid/graphics/Path;

.field private qSw:I

.field private qSx:Z

.field private startY:I

.field private tAU:I

.field private wYp:I

.field private xZx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v7, 0x66

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v3, 0x1

    .line 183
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x1946b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102397

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSa:Ljava/text/SimpleDateFormat;

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSb:Ljava/text/SimpleDateFormat;

    .line 27
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qQV:I

    .line 28
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qQW:I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qQX:I

    .line 32
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qQY:F

    .line 33
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qQZ:F

    .line 34
    const/high16 v0, 0x41e00000    # 28.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRa:F

    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRb:F

    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRc:F

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060512

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRd:I

    .line 40
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRe:I

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060512

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRf:I

    .line 42
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRg:I

    .line 44
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->wYp:I

    .line 47
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giW:I

    .line 48
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    .line 50
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRj:F

    .line 51
    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRk:I

    .line 53
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRl:F

    .line 54
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRm:I

    .line 56
    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRn:F

    .line 57
    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRo:I

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRp:F

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRq:I

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRr:F

    .line 63
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRs:I

    .line 64
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRt:F

    .line 65
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRu:I

    .line 66
    const/high16 v0, 0x42860000    # 67.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRv:F

    .line 67
    const/high16 v0, 0x42860000    # 67.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRw:I

    .line 68
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRx:F

    .line 69
    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRy:I

    .line 71
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRz:F

    .line 72
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRA:I

    .line 74
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRB:F

    .line 75
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRC:I

    .line 78
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRD:F

    .line 79
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRE:I

    .line 80
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRF:F

    .line 81
    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRG:I

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRH:F

    .line 83
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRI:F

    .line 84
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRJ:F

    .line 85
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRK:F

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRL:I

    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRM:I

    .line 90
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRN:I

    .line 91
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRO:I

    .line 94
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRP:F

    .line 95
    const/high16 v0, 0x42040000    # 33.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRQ:I

    .line 97
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRR:F

    .line 98
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRS:I

    .line 100
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRT:F

    .line 101
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRU:I

    .line 103
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRV:F

    .line 104
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRW:I

    .line 106
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRX:F

    .line 107
    const/high16 v0, 0x42680000    # 58.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRY:I

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRZ:I

    .line 114
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSa:I

    .line 115
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSb:I

    .line 116
    const/16 v0, 0x99

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSc:I

    .line 117
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSd:I

    .line 118
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSe:I

    .line 119
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSf:I

    .line 120
    const/16 v0, 0xcc

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSg:I

    .line 123
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSh:I

    .line 127
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSi:Landroid/graphics/Typeface;

    .line 128
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSj:Landroid/graphics/Typeface;

    .line 131
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSk:I

    .line 132
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSl:I

    .line 138
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->xZx:I

    .line 139
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->tAU:I

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->CSm:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSd:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    .line 141
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    .line 753
    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSj:Landroid/view/GestureDetector$OnGestureListener;

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->cvK()V

    .line 185
    const v0, 0x1946b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/16 v7, 0x66

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v3, 0x1

    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x1946c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102397

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSa:Ljava/text/SimpleDateFormat;

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSb:Ljava/text/SimpleDateFormat;

    .line 27
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qQV:I

    .line 28
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qQW:I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qQX:I

    .line 32
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qQY:F

    .line 33
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qQZ:F

    .line 34
    const/high16 v0, 0x41e00000    # 28.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRa:F

    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRb:F

    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRc:F

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060512

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRd:I

    .line 40
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRe:I

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060512

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRf:I

    .line 42
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRg:I

    .line 44
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->wYp:I

    .line 47
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giW:I

    .line 48
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    .line 50
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRj:F

    .line 51
    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRk:I

    .line 53
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRl:F

    .line 54
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRm:I

    .line 56
    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRn:F

    .line 57
    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRo:I

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRp:F

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRq:I

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRr:F

    .line 63
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRs:I

    .line 64
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRt:F

    .line 65
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRu:I

    .line 66
    const/high16 v0, 0x42860000    # 67.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRv:F

    .line 67
    const/high16 v0, 0x42860000    # 67.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRw:I

    .line 68
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRx:F

    .line 69
    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRy:I

    .line 71
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRz:F

    .line 72
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRA:I

    .line 74
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRB:F

    .line 75
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRC:I

    .line 78
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRD:F

    .line 79
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRE:I

    .line 80
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRF:F

    .line 81
    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRG:I

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRH:F

    .line 83
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRI:F

    .line 84
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRJ:F

    .line 85
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRK:F

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRL:I

    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRM:I

    .line 90
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRN:I

    .line 91
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRO:I

    .line 94
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRP:F

    .line 95
    const/high16 v0, 0x42040000    # 33.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRQ:I

    .line 97
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRR:F

    .line 98
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRS:I

    .line 100
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRT:F

    .line 101
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRU:I

    .line 103
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRV:F

    .line 104
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRW:I

    .line 106
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRX:F

    .line 107
    const/high16 v0, 0x42680000    # 58.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRY:I

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRZ:I

    .line 114
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSa:I

    .line 115
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSb:I

    .line 116
    const/16 v0, 0x99

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSc:I

    .line 117
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSd:I

    .line 118
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSe:I

    .line 119
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSf:I

    .line 120
    const/16 v0, 0xcc

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSg:I

    .line 123
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSh:I

    .line 127
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSi:Landroid/graphics/Typeface;

    .line 128
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSj:Landroid/graphics/Typeface;

    .line 131
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSk:I

    .line 132
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSl:I

    .line 138
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->xZx:I

    .line 139
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->tAU:I

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->CSm:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSd:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    .line 141
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    .line 753
    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSj:Landroid/view/GestureDetector$OnGestureListener;

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->cvK()V

    .line 197
    const v0, 0x1946c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sport/ui/SportChartView;F)I
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const v3, 0x19477

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45694
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->wYp:I

    .line 45695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 45696
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 45697
    if-nez v0, :cond_1

    .line 45698
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    .line 45742
    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 45698
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSk:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    .line 45699
    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->wYp:I

    .line 45700
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    .line 45723
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->wYp:I

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 45703
    :cond_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 45705
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    .line 46742
    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 45705
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSk:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    .line 47742
    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 45705
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSk:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    .line 45706
    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->wYp:I

    .line 45707
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    goto :goto_1

    .line 45710
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 45711
    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giW:I

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    .line 48742
    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 45711
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSk:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    .line 45712
    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->wYp:I

    .line 45713
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    goto :goto_1

    .line 45717
    :cond_3
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->wYp:I

    goto :goto_1

    .line 45696
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sport/ui/SportChartView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->wYp:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V
    .locals 1

    .prologue
    const v0, 0x19478

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->eHc()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sport/ui/SportChartView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->xZx:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSx:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->wYp:I

    return v0
.end method

.method private c(Landroid/graphics/Canvas;Z)V
    .locals 6

    .prologue
    const v5, 0x1946d

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    if-eqz p2, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSs:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSs:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    .line 1742
    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 213
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v1

    .line 2742
    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    .line 213
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v1

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSs:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    .line 3742
    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 215
    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v0

    .line 4742
    iget v4, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    .line 215
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSs:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 5742
    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 218
    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRE:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSs:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRs:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRE:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSs:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRs:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v3, v1

    .line 6742
    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    .line 220
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSs:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_1
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSs:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSs:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    .line 7742
    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v1

    .line 8742
    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    .line 224
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 228
    if-lez v1, :cond_3

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    .line 9742
    iget v0, v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    .line 229
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRy:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 10537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 10538
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 10539
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10540
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10541
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRo:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10543
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSs:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    .line 10742
    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v1

    .line 11742
    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    .line 237
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSs:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSs:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSs:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    .line 12742
    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v1

    .line 13742
    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    .line 240
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 232
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->cvM()V

    goto :goto_3

    .line 235
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->cvM()V

    goto :goto_3

    .line 243
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 10538
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private cvK()V
    .locals 4

    .prologue
    const v3, 0x19472

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    .line 485
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    .line 486
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSs:Landroid/graphics/Path;

    .line 487
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->eHb()V

    .line 489
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->eHc()V

    .line 490
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSj:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->iVv:Landroid/view/GestureDetector;

    .line 491
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cvM()V
    .locals 3

    .prologue
    const v2, 0x19473

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRo:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 534
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSi:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->xZx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->xZx:I

    return v0
.end method

.method private eHb()V
    .locals 5

    .prologue
    const v4, 0x1946a

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 157
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    new-instance v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;B)V

    aput-object v3, v2, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eHc()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 497
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    if-ge v0, v2, :cond_1

    .line 498
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v0

    .line 21742
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->CSp:Z

    .line 497
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 501
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v0

    .line 22742
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->CSp:Z

    goto :goto_1

    .line 504
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->xZx:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->tAU:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const v11, 0x19479

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49574
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->wYp:I

    .line 49575
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 49576
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    .line 49577
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->eHb()V

    .line 49578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSf:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 49579
    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSc:Z

    .line 49580
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    neg-int v0, v0

    invoke-virtual {v2, v10, v0}, Ljava/util/Calendar;->add(II)V

    move v0, v1

    .line 49581
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 49582
    invoke-virtual {v2, v10, v9}, Ljava/util/Calendar;->add(II)V

    .line 49583
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 49742
    iput-wide v4, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->timestamp:J

    .line 49584
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    .line 50742
    iput v1, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->kJv:I

    .line 49581
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 49587
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSc:Z

    .line 49588
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSf:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49590
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 49591
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 49592
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->tAU:I

    if-ne v0, v12, :cond_4

    .line 49593
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    div-int v0, v4, v0

    .line 49594
    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    rem-int v5, v4, v5

    if-eqz v5, :cond_6

    .line 49595
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->tAU:I

    .line 49599
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->tAU:I

    const/4 v5, 0x4

    if-le v0, v5, :cond_3

    .line 49600
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->tAU:I

    .line 49602
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->tAU:I

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->xZx:I

    .line 49604
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->tAU:I

    iget v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->xZx:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v0, v5

    sub-int v0, v4, v0

    .line 49605
    if-gez v0, :cond_5

    move v0, v1

    .line 49608
    :cond_5
    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    iget v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->tAU:I

    iget v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->xZx:I

    sub-int/2addr v6, v7

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 49609
    const-string/jumbo v5, "MicroMsg.Sport.SportChartView"

    const-string/jumbo v6, "updateViewItems beginIndex:%d endIndex:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49610
    invoke-interface {v3, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 49611
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 49612
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    if-ge v4, v0, :cond_7

    .line 49613
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/a/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sport/a/d;->field_timestamp:J

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move v0, v1

    .line 49614
    :goto_3
    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    sub-int/2addr v5, v4

    if-ge v0, v5, :cond_7

    .line 49615
    invoke-virtual {v2, v10, v12}, Ljava/util/Calendar;->add(II)V

    .line 49616
    new-instance v5, Lcom/tencent/mm/plugin/sport/a/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sport/a/d;-><init>()V

    .line 49617
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/sport/a/d;->field_timestamp:J

    .line 49618
    iput v1, v5, Lcom/tencent/mm/plugin/sport/a/d;->field_step:I

    .line 49619
    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49614
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 49597
    :cond_6
    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->tAU:I

    goto :goto_2

    .line 49622
    :cond_7
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    if-ge v1, v0, :cond_8

    .line 49623
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/a/d;

    .line 49624
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget v4, v0, Lcom/tencent/mm/plugin/sport/a/d;->field_step:I

    .line 50743
    iput v4, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->kJv:I

    .line 49625
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sport/a/d;->field_timestamp:J

    .line 50744
    iput-wide v4, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->timestamp:J

    .line 49622
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 21
    :cond_8
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->xZx:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->xZx:I

    return v0
.end method

.method private o(IF)F
    .locals 2

    .prologue
    const v1, 0x19470

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 368
    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 373
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 371
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, 0x1946e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    .line 14742
    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v0

    .line 15742
    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    .line 258
    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRm:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 256
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    .line 16742
    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v0

    .line 17742
    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    .line 260
    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRk:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 263
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private w(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, 0x19471

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 464
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 465
    if-nez v0, :cond_0

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 470
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    .line 18742
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->CSp:Z

    .line 470
    if-eqz v1, :cond_1

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    .line 19742
    iget-object v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->zbL:Ljava/lang/String;

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v0

    .line 20742
    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 476
    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRO:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    .line 474
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRd:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 478
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v0, 0x19474

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23632
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giW:I

    .line 23633
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    .line 23634
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giW:I

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRs:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRu:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSk:I

    .line 23635
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRw:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRy:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSl:I

    .line 23636
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 23637
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRs:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSk:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 23742
    iput v2, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 23636
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23640
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v0, v0

    .line 23641
    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    if-le v0, v1, :cond_1

    .line 23642
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    .line 23644
    :cond_1
    const/4 v2, 0x0

    .line 23645
    const/4 v1, 0x0

    .line 23647
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 23648
    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v3

    .line 24742
    iget v4, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->kJv:I

    .line 23648
    const v5, 0x186a0

    if-le v4, v5, :cond_2

    .line 23649
    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v3

    .line 25742
    const v5, 0x186a0

    iput v5, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->kJv:I

    .line 23651
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v3

    .line 26742
    iget v4, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->kJv:I

    .line 23651
    if-gez v4, :cond_3

    .line 23652
    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v3

    .line 27742
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->kJv:I

    .line 23654
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v3

    .line 28742
    iget v4, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->kJv:I

    .line 23654
    if-le v4, v1, :cond_4

    .line 23655
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v3

    .line 29742
    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->kJv:I

    .line 23647
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23657
    :cond_5
    const/16 v3, 0x3a98

    if-gt v1, v3, :cond_7

    if-ltz v1, :cond_7

    .line 23658
    const/16 v1, 0x3a98

    .line 23667
    :cond_6
    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRw:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRy:I

    sub-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2710

    div-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSh:I

    .line 23668
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRy:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSh:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSh:I

    .line 23671
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_8

    .line 23672
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRy:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v5, v5, v2

    .line 30742
    iget v5, v5, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->kJv:I

    .line 23672
    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    iget v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRw:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRy:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 31742
    iput v4, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    .line 23671
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23659
    :cond_7
    const/16 v3, 0x3a98

    if-le v1, v3, :cond_1a

    const v3, 0x186a0

    if-gt v1, v3, :cond_1a

    .line 23660
    int-to-double v2, v1

    const-wide v4, 0x40b3880000000000L    # 5000.0

    div-double/2addr v2, v4

    int-to-float v4, v1

    const v5, 0x459c4000    # 5000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    .line 23661
    div-int/lit16 v1, v1, 0x1388

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v1, v1, 0x1388

    goto :goto_2

    .line 23675
    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_c

    .line 23676
    if-nez v1, :cond_9

    .line 23677
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSa:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v5, v5, v1

    .line 32742
    iget-wide v6, v5, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->timestamp:J

    .line 23677
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 33742
    iput-object v3, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->zbL:Ljava/lang/String;

    .line 23675
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 23679
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSd:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    sget-object v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->CSn:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    if-ne v2, v3, :cond_b

    .line 23680
    rem-int/lit8 v2, v1, 0x6

    const/4 v3, 0x5

    if-ne v2, v3, :cond_a

    .line 23681
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSb:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v5, v5, v1

    .line 34742
    iget-wide v6, v5, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->timestamp:J

    .line 23681
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 35742
    iput-object v3, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->zbL:Ljava/lang/String;

    goto :goto_5

    .line 23683
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    const-string/jumbo v3, ""

    .line 36742
    iput-object v3, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->zbL:Ljava/lang/String;

    goto :goto_5

    .line 23686
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSb:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v5, v5, v1

    .line 37742
    iget-wide v6, v5, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->timestamp:J

    .line 23686
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 38742
    iput-object v3, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->zbL:Ljava/lang/String;

    goto :goto_5

    .line 549
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 550
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSc:Z

    if-nez v0, :cond_13

    .line 551
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->v(Landroid/graphics/Canvas;)V

    .line 553
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->wYp:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_13

    .line 554
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->wYp:I

    .line 39286
    if-ltz v0, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_12

    .line 39288
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 39289
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRd:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39290
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39291
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39293
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39294
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39296
    if-nez v0, :cond_d

    .line 39297
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39298
    :cond_d
    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_e

    .line 39299
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39301
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSx:Z

    if-nez v1, :cond_f

    .line 39302
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    .line 39742
    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    .line 39302
    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRY:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSw:I

    .line 39303
    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSw:I

    iput v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->startY:I

    .line 39304
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSx:Z

    .line 39306
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSx:Z

    if-eqz v1, :cond_12

    .line 39307
    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->startY:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 39308
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSw:I

    if-lez v2, :cond_10

    .line 39309
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->startY:I

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSw:I

    sub-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xff

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->startY:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39311
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    .line 40742
    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->kJv:I

    .line 39311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    .line 41742
    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 39311
    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSw:I

    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRY:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39313
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSd:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    sget-object v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->CSn:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    if-ne v2, v3, :cond_11

    .line 39314
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 39315
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 39316
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 39317
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 39318
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qQX:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39319
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRq:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39320
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39321
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39323
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    .line 42742
    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 39323
    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRE:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39324
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v0, v3, v0

    .line 43742
    iget v0, v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    .line 39324
    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSw:I

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRY:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRm:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39328
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSw:I

    if-lez v0, :cond_18

    .line 39329
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSw:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->startY:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_17

    .line 39330
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSw:I

    .line 39334
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    .line 555
    :cond_12
    :goto_7
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->wYp:I

    .line 44512
    if-ltz v0, :cond_13

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSe:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_13

    .line 44513
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v0, v1, v0

    .line 44742
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->CSp:Z

    .line 45384
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 45385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 45386
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 45387
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qQX:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRq:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45394
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSh:I

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSc:Z

    if-nez v0, :cond_14

    .line 45395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRs:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSh:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giW:I

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRA:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSh:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45400
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 45401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 45402
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qQX:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRq:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45404
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 45409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRI:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRE:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giW:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRK:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRE:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRI:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRG:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giW:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRK:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRG:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSr:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45419
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSc:Z

    if-nez v0, :cond_15

    .line 45420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 45421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRf:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45427
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giW:I

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRM:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSh:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fd5c28f5c28f5c3L    # 0.34

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45430
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSi:Z

    if-eqz v0, :cond_19

    .line 45431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 45432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSi:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45438
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSh:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 45439
    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giW:I

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRW:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRU:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45440
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 45441
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102399

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giW:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRW:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v0, v2, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRQ:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 562
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSg:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_16

    .line 45518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 45519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45520
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45521
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45522
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45523
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giX:I

    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRE:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, -0x1

    const v6, 0xffffff

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 45524
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45525
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 564
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->c(Landroid/graphics/Canvas;Z)V

    .line 565
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->cvM()V

    .line 566
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSc:Z

    if-nez v0, :cond_16

    .line 567
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->c(Landroid/graphics/Canvas;Z)V

    .line 570
    :cond_16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->w(Landroid/graphics/Canvas;)V

    .line 571
    const v0, 0x19474

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39332
    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSw:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSw:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->startY:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSw:I

    goto/16 :goto_6

    .line 39336
    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSx:Z

    goto/16 :goto_7

    .line 45444
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 45445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qSi:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102398

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRS:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRQ:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45452
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->o(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->giW:I

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRW:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->qRU:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_1a
    move v1, v2

    goto/16 :goto_2

    .line 39316
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 45386
    :array_1
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v9, 0x19476

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->iVv:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sport/ui/SportChartView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sport/ui/SportChartView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 729
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setHasSwitchBtn(Z)V
    .locals 0

    .prologue
    .line 739
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSi:Z

    .line 740
    return-void
.end method

.method public setTodayStep(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->CSh:I

    .line 202
    return-void
.end method
