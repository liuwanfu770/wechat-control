.class public Lcom/tencent/liteav/beauty/b/b/a;
.super Lcom/tencent/liteav/beauty/b/b;
.source "SourceFile"


# instance fields
.field private r:Lcom/tencent/liteav/beauty/b/b/b;

.field private s:Lcom/tencent/liteav/beauty/b/r;

.field private t:Ljava/lang/String;

.field private u:F

.field private v:F

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/b;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/r;

    .line 19
    const-string/jumbo v0, "TXCBeauty3Filter"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->t:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    .line 21
    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    .line 22
    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    .line 23
    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    return-void
.end method

.method private d(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x3a9c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-nez v2, :cond_0

    .line 42
    new-instance v2, Lcom/tencent/liteav/beauty/b/b/b;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/b/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    .line 43
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/b/b;->a(Z)V

    .line 44
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/b/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/liteav/beauty/b/b/b;->a(II)V

    .line 51
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/r;

    if-nez v2, :cond_1

    .line 52
    new-instance v2, Lcom/tencent/liteav/beauty/b/r;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/r;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/r;

    .line 53
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/r;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/r;->a(Z)V

    .line 54
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/r;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/r;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/r;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/r;->a(II)V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const/16 v1, 0x3a9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->f:I

    if-ne v0, p2, :cond_0

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->e:I

    .line 35
    iput p2, p0, Lcom/tencent/liteav/beauty/b/b/a;->f:I

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/b/a;->d(II)Z

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    const/16 v2, 0x3a9d

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/b/b;->b(I)I

    move-result p1

    .line 69
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/r;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/r;->b(I)I

    move-result p1

    .line 73
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p1
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3a9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b/b;->a(F)V

    .line 82
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(II)Z
    .locals 2

    .prologue
    const/16 v1, 0x3a9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/b/a;->d(II)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public d(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3a9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b/b;->b(F)V

    .line 90
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/16 v0, 0x3aa3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/b;->e()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/b/a;->q()V

    .line 127
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b/b;->c(F)V

    .line 98
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public f(I)V
    .locals 7

    .prologue
    const/16 v6, 0x3aa1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    int-to-float v0, p1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    .line 102
    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 103
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/r;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/r;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/r;->a(F)V

    .line 109
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x3aa2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b/b;->e()V

    .line 114
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/r;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/r;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/r;->e()V

    .line 118
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/r;

    .line 120
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
