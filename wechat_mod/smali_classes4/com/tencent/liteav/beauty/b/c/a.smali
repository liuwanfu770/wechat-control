.class public Lcom/tencent/liteav/beauty/b/c/a;
.super Lcom/tencent/liteav/beauty/b/b;
.source "SourceFile"


# instance fields
.field private r:Lcom/tencent/liteav/beauty/b/c/d;

.field private s:Lcom/tencent/liteav/beauty/b/c/d;

.field private t:Lcom/tencent/liteav/beauty/b/c/b;

.field private u:Lcom/tencent/liteav/beauty/b/c/c;

.field private v:Lcom/tencent/liteav/beauty/b/c/d;

.field private w:Lcom/tencent/liteav/beauty/b/c/d;

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/b;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->r:Lcom/tencent/liteav/beauty/b/c/d;

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->s:Lcom/tencent/liteav/beauty/b/c/d;

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->t:Lcom/tencent/liteav/beauty/b/c/b;

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->v:Lcom/tencent/liteav/beauty/b/c/d;

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->w:Lcom/tencent/liteav/beauty/b/c/d;

    .line 24
    iput v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->x:F

    .line 25
    iput v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->y:F

    .line 26
    iput v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->z:F

    return-void
.end method

.method private d(II)Z
    .locals 5

    .prologue
    const v4, 0x3690c

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->r:Lcom/tencent/liteav/beauty/b/c/d;

    if-nez v2, :cond_0

    .line 51
    new-instance v2, Lcom/tencent/liteav/beauty/b/c/d;

    invoke-direct {v2, v1}, Lcom/tencent/liteav/beauty/b/c/d;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->r:Lcom/tencent/liteav/beauty/b/c/d;

    .line 52
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->r:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/c/d;->a(Z)V

    .line 53
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->r:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/c/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    const-string/jumbo v1, "TXCBeauty4Filter"

    const-string/jumbo v2, "mSkinBlurFilterVertical init failed!!, break init"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->s:Lcom/tencent/liteav/beauty/b/c/d;

    if-nez v2, :cond_1

    .line 59
    new-instance v2, Lcom/tencent/liteav/beauty/b/c/d;

    invoke-direct {v2, v0}, Lcom/tencent/liteav/beauty/b/c/d;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->s:Lcom/tencent/liteav/beauty/b/c/d;

    .line 60
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->s:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/c/d;->a(Z)V

    .line 61
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->s:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/c/d;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    const-string/jumbo v1, "TXCBeauty4Filter"

    const-string/jumbo v2, "mSkinBlurFilterHorizontal init failed!!, break init"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->t:Lcom/tencent/liteav/beauty/b/c/b;

    if-nez v2, :cond_2

    .line 68
    new-instance v2, Lcom/tencent/liteav/beauty/b/c/b;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/c/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->t:Lcom/tencent/liteav/beauty/b/c/b;

    .line 69
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->t:Lcom/tencent/liteav/beauty/b/c/b;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/c/b;->a(Z)V

    .line 70
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->t:Lcom/tencent/liteav/beauty/b/c/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/c/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    const-string/jumbo v1, "TXCBeauty4Filter"

    const-string/jumbo v2, "mBorderFilter init failed!!, break init"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->v:Lcom/tencent/liteav/beauty/b/c/d;

    if-nez v2, :cond_3

    .line 77
    new-instance v2, Lcom/tencent/liteav/beauty/b/c/d;

    invoke-direct {v2, v1}, Lcom/tencent/liteav/beauty/b/c/d;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->v:Lcom/tencent/liteav/beauty/b/c/d;

    .line 78
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->v:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/c/d;->a(Z)V

    .line 79
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->v:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/c/d;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    const-string/jumbo v1, "TXCBeauty4Filter"

    const-string/jumbo v2, "mBorderBlurFilterVertical init failed!!, break init"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->w:Lcom/tencent/liteav/beauty/b/c/d;

    if-nez v2, :cond_4

    .line 86
    new-instance v2, Lcom/tencent/liteav/beauty/b/c/d;

    invoke-direct {v2, v0}, Lcom/tencent/liteav/beauty/b/c/d;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->w:Lcom/tencent/liteav/beauty/b/c/d;

    .line 87
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->w:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/c/d;->a(Z)V

    .line 88
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->w:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/c/d;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    const-string/jumbo v1, "TXCBeauty4Filter"

    const-string/jumbo v2, "mBorderBlurFilterHorizontal init failed!!, break init"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    if-nez v2, :cond_5

    .line 95
    new-instance v2, Lcom/tencent/liteav/beauty/b/c/c;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/c/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    .line 96
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/c/c;->a(Z)V

    .line 97
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/c/c;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 98
    const-string/jumbo v1, "TXCBeauty4Filter"

    const-string/jumbo v2, "mSmoothFilter init failed!!, break init"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x44200000    # 640.0f

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/beauty/b/c/c;->a(FF)V

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    iget v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->x:F

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/c/c;->a(F)V

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    iget v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->y:F

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/c/c;->b(F)V

    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    iget v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->z:F

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/c/c;->c(F)V

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/c/a;->a(II)V

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const v1, 0x3690b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/b;->a(II)V

    .line 38
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->e:I

    .line 39
    iput p2, p0, Lcom/tencent/liteav/beauty/b/c/a;->f:I

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->r:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/c/d;->a(II)V

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->s:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/c/d;->a(II)V

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->t:Lcom/tencent/liteav/beauty/b/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/c/b;->a(II)V

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->v:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/c/d;->a(II)V

    .line 45
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->w:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/c/d;->a(II)V

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/c/c;->a(II)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(I)I
    .locals 4

    .prologue
    const v3, 0x3690d

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->x:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->y:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->z:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->r:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c/d;->b(I)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->s:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/b/c/d;->b(I)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->t:Lcom/tencent/liteav/beauty/b/c/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/liteav/beauty/b/c/b;->c(II)I

    move-result v1

    .line 116
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->v:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/c/d;->b(I)I

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->w:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/c/d;->b(I)I

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/liteav/beauty/b/c/c;->a(III)I

    move-result p1

    .line 120
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p1
.end method

.method public c(I)V
    .locals 3

    .prologue
    const v2, 0x3690e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->x:F

    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->x:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/c/c;->a(F)V

    .line 129
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(II)Z
    .locals 2

    .prologue
    const v1, 0x3690a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/a;->e:I

    .line 31
    iput p2, p0, Lcom/tencent/liteav/beauty/b/c/a;->f:I

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/c/a;->d(II)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public d(I)V
    .locals 3

    .prologue
    const v2, 0x3690f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->y:F

    .line 134
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->y:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/c/c;->b(F)V

    .line 137
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const v0, 0x36913

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/b;->e()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c/a;->q()V

    .line 183
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    const v2, 0x36910

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->z:F

    .line 142
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->z:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/c/c;->c(F)V

    .line 145
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public f(I)V
    .locals 4

    .prologue
    const v3, 0x36911

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/c/c;->d(F)V

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method q()V
    .locals 3

    .prologue
    const v2, 0x36912

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->r:Lcom/tencent/liteav/beauty/b/c/d;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->r:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c/d;->e()V

    .line 155
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->r:Lcom/tencent/liteav/beauty/b/c/d;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->s:Lcom/tencent/liteav/beauty/b/c/d;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->s:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c/d;->e()V

    .line 159
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->s:Lcom/tencent/liteav/beauty/b/c/d;

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->t:Lcom/tencent/liteav/beauty/b/c/b;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->t:Lcom/tencent/liteav/beauty/b/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c/b;->e()V

    .line 163
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->t:Lcom/tencent/liteav/beauty/b/c/b;

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c/c;->e()V

    .line 167
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->u:Lcom/tencent/liteav/beauty/b/c/c;

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->v:Lcom/tencent/liteav/beauty/b/c/d;

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->v:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c/d;->e()V

    .line 171
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->v:Lcom/tencent/liteav/beauty/b/c/d;

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->w:Lcom/tencent/liteav/beauty/b/c/d;

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/a;->w:Lcom/tencent/liteav/beauty/b/c/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c/d;->e()V

    .line 175
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c/a;->w:Lcom/tencent/liteav/beauty/b/c/d;

    .line 177
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
