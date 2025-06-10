.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cCC:F

.field public cCD:F

.field public pZV:F

.field public pZW:F

.field public pZX:I

.field public pZY:F

.field public pZZ:F

.field public pkp:I

.field public qaa:F

.field public qab:F

.field public qac:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pkp:I

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZV:F

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZW:F

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCC:F

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCD:F

    .line 19
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZX:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZY:F

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZZ:F

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qaa:F

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qab:F

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qac:I

    return-void
.end method

.method private cnI()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZV:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZW:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCC:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCD:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZX:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cnJ()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZY:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZZ:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qaa:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qab:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qac:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IFFFFI)V
    .locals 2

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pkp:I

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZV:F

    .line 31
    iput p3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZW:F

    .line 32
    iput p4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCC:F

    .line 33
    iput p5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCD:F

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pkp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    iput p6, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZX:I

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZX:I

    goto :goto_0
.end method

.method public final getType()I
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const v3, 0x2c658

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cnI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cnJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCC:F

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qaa:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCD:F

    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qab:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 92
    if-gt v0, v4, :cond_2

    if-gt v1, v4, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZX:I

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qac:I

    if-eq v0, v1, :cond_3

    .line 93
    :cond_2
    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pkp:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZV:F

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZW:F

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCC:F

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->cCD:F

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZX:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZY:F

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZZ:F

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qaa:F

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qab:F

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qac:I

    .line 67
    return-void
.end method
