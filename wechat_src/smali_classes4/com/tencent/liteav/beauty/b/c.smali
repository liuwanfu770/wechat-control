.class public Lcom/tencent/liteav/beauty/b/c;
.super Lcom/tencent/liteav/beauty/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/c$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private A:F

.field private s:Lcom/tencent/liteav/beauty/b/f;

.field private t:Lcom/tencent/liteav/beauty/b/c$a;

.field private u:Lcom/tencent/liteav/beauty/b/r;

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x3abe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-class v0, Lcom/tencent/liteav/beauty/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/b/c;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/b;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/r;

    .line 22
    iput v2, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    .line 23
    iput v2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    .line 24
    iput v1, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    .line 25
    iput v1, p0, Lcom/tencent/liteav/beauty/b/c;->y:F

    .line 26
    iput v1, p0, Lcom/tencent/liteav/beauty/b/c;->z:F

    .line 27
    iput v1, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    .line 32
    return-void
.end method

.method static synthetic a(F)F
    .locals 2

    .prologue
    const/16 v1, 0x3abd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {p0}, Lcom/tencent/liteav/beauty/b/c;->b(F)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static a(FFF)F
    .locals 1

    .prologue
    .line 226
    sub-float v0, p2, p1

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0
.end method

.method private static b(F)F
    .locals 9

    .prologue
    const v8, 0x40833333    # 4.1f

    const/high16 v7, 0x40800000    # 4.0f

    const/16 v6, 0x3abc

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    cmpl-float v0, p0, v5

    if-lez v0, :cond_4

    .line 206
    float-to-double v0, p0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 207
    sub-float v0, p0, v5

    div-float/2addr v0, v4

    invoke-static {v0, v5, v8}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    .line 218
    :cond_0
    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, p0, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_1
    return v0

    .line 209
    :cond_1
    cmpg-float v0, p0, v7

    if-gez v0, :cond_2

    .line 210
    const/high16 v0, 0x40200000    # 2.5f

    sub-float v0, p0, v0

    div-float/2addr v0, v4

    const v1, 0x40b33333    # 5.6f

    invoke-static {v0, v8, v1}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    goto :goto_0

    .line 212
    :cond_2
    float-to-double v0, p0

    const-wide/high16 v2, 0x4016000000000000L    # 5.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 213
    sub-float v0, p0, v7

    div-float/2addr v0, v4

    const v1, 0x40b33333    # 5.6f

    const v2, 0x40d9999a    # 6.8f

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    goto :goto_0

    .line 215
    :cond_3
    float-to-double v0, p0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 216
    const/high16 v0, 0x40b00000    # 5.5f

    sub-float v0, p0, v0

    div-float/2addr v0, v4

    const v1, 0x40d9999a    # 6.8f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    goto :goto_0

    .line 221
    :cond_4
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/16 v2, 0x3ab5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    if-ne v0, p2, :cond_0

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onOutputSizeChanged mFrameWidth = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  mFrameHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    .line 59
    iput p2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    .line 61
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/c;->c(II)Z

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 4

    .prologue
    const/16 v3, 0x3ab4

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->y:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->z:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 40
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/f;->b(I)I

    move-result v0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {v1, v0, p1, p1}, Lcom/tencent/liteav/beauty/b/c$a;->a(III)I

    move-result p1

    .line 45
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/r;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/r;->b(I)I

    move-result p1

    .line 49
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3ab8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/c$a;->a(F)V

    .line 126
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v5, 0x3ab6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    .line 66
    iput p2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init mFrameWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  mFrameHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    if-nez v2, :cond_0

    .line 70
    new-instance v2, Lcom/tencent/liteav/beauty/b/f;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/f;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    .line 71
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/f;->a(Z)V

    .line 72
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/f;->a()Z

    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/beauty/b/f;->a(II)V

    .line 80
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-nez v2, :cond_1

    .line 81
    new-instance v2, Lcom/tencent/liteav/beauty/b/c$a;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/c$a;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    .line 82
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/c$a;->a(Z)V

    .line 83
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/c$a;->a()Z

    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/beauty/b/c$a;->a(II)V

    .line 91
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/r;

    if-nez v2, :cond_2

    .line 92
    new-instance v2, Lcom/tencent/liteav/beauty/b/r;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/r;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/r;

    .line 93
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/r;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/r;->a(Z)V

    .line 94
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/r;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/r;->a()Z

    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/r;

    iget v2, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/beauty/b/r;->a(II)V

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->y:F

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/c$a;->b(F)V

    .line 134
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/16 v2, 0x3ab7

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c$a;->d()V

    .line 108
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f;->d()V

    .line 112
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/r;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/r;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/r;->d()V

    .line 116
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/r;

    .line 118
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3aba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->z:F

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/c$a;->c(F)V

    .line 142
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public f(I)V
    .locals 7

    .prologue
    const/16 v6, 0x3abb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    int-to-float v0, p1

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    .line 146
    iget v1, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 149
    :cond_0
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    .line 150
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/r;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/r;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/r;->a(F)V

    .line 153
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
