.class public final Lcom/tencent/mm/pluginsdk/ui/tools/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lJP:Z

.field lKH:I

.field lKI:I

.field public lKJ:I

.field public lKK:I

.field videoHeight:I

.field videoWidth:I

.field zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoS:Lcom/tencent/mm/pluginsdk/ui/i$e;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    return-void
.end method

.method private al(FF)V
    .locals 5

    .prologue
    const v4, 0x20bd8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lJP:Z

    if-nez v0, :cond_1

    .line 113
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    if-ge v0, v1, :cond_0

    .line 114
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    .line 115
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    .line 118
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :cond_1
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 123
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    if-ge v0, v1, :cond_2

    .line 124
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    .line 125
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    .line 128
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    if-le v0, v1, :cond_4

    .line 133
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    .line 134
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_4
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    .line 137
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bV(F)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    if-ge v0, v1, :cond_1

    .line 69
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    .line 70
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    .line 71
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    if-le v0, v1, :cond_0

    .line 72
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    .line 73
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    .line 77
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    .line 78
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    if-le v0, v1, :cond_0

    .line 79
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    .line 80
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    goto :goto_0
.end method

.method private bW(F)V
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    if-le v0, v1, :cond_1

    .line 88
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    .line 89
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    .line 90
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    if-ge v0, v1, :cond_0

    .line 91
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    .line 92
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    .line 96
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    .line 97
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    if-ge v0, v1, :cond_0

    .line 98
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    .line 99
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    goto :goto_0
.end method

.method private fIX()V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    .line 107
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/i$e;)Z
    .locals 8

    .prologue
    const v7, 0x294d2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 28
    :goto_0
    const-string/jumbo v3, "MicroMsg.ViewSizeCache"

    const-string/jumbo v4, "set scale type old[%s] new[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/w;->reset()V

    .line 31
    if-nez v0, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 27
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->videoHeight:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->videoWidth:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    .line 24
    return-void
.end method

.method public final x(IIII)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v8, 0x20bd7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    if-ne v2, p1, :cond_0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    if-ne v2, p2, :cond_0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->videoWidth:I

    if-ne v2, p3, :cond_0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->videoHeight:I

    if-ne v2, p4, :cond_0

    .line 37
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return v0

    .line 39
    :cond_0
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    .line 40
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    .line 41
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->videoWidth:I

    .line 42
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->videoHeight:I

    .line 44
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->videoWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->videoHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 45
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 48
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoS:Lcom/tencent/mm/pluginsdk/ui/i$e;

    if-eq v4, v5, :cond_3

    .line 50
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoU:Lcom/tencent/mm/pluginsdk/ui/i$e;

    if-ne v4, v5, :cond_1

    .line 51
    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/w;->bV(F)V

    .line 60
    :goto_1
    const-string/jumbo v4, "MicroMsg.ViewSizeCache"

    const-string/jumbo v5, "screen[%d, %d], video[%d, %d], measure[%d, %d] scale[%f, %f]"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKH:I

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->videoWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->videoHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x5

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v0

    .line 60
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoT:Lcom/tencent/mm/pluginsdk/ui/i$e;

    if-ne v4, v5, :cond_2

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/w;->fIX()V

    goto :goto_1

    .line 54
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoV:Lcom/tencent/mm/pluginsdk/ui/i$e;

    if-ne v4, v5, :cond_3

    .line 55
    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/w;->bW(F)V

    goto :goto_1

    .line 57
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/w;->al(FF)V

    goto :goto_1
.end method
