.class public Lcom/tencent/liteav/beauty/b/a/a;
.super Lcom/tencent/liteav/beauty/b/b;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:F

.field private final C:F

.field private D:F

.field private E:F

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private r:Lcom/tencent/liteav/beauty/b/a/c;

.field private s:Lcom/tencent/liteav/beauty/b/a/d;

.field private t:Lcom/tencent/liteav/beauty/b/a/e;

.field private u:Lcom/tencent/liteav/beauty/b/h;

.field private v:Lcom/tencent/liteav/beauty/b/q;

.field private w:Lcom/tencent/liteav/beauty/b/a/b;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/b;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->r:Lcom/tencent/liteav/beauty/b/a/c;

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/q;

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    .line 23
    const-string/jumbo v0, "TXCBeauty2Filter"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->y:I

    .line 25
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->z:I

    .line 26
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->A:I

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->B:F

    .line 28
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->C:F

    .line 29
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    .line 31
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->F:I

    .line 32
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->G:I

    .line 33
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    .line 34
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    .line 38
    return-void
.end method

.method private d(II)Z
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v5, 0x3a8d

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->F:I

    .line 125
    iput p2, p0, Lcom/tencent/liteav/beauty/b/a/a;->G:I

    .line 126
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    .line 127
    iput p2, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    .line 143
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_0

    .line 144
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    .line 145
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mResampleRatio "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mResampleWidth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mResampleHeight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/b;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/a/b;->a(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo v2, "mBeautyBlendFilter init failed!!, break init"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return v1

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/a/b;->a(II)V

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/d;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/a/d;->a(Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo v2, "m_horizontalFilter init failed!!, break init"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/beauty/b/a/d;->a(II)V

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    if-nez v0, :cond_4

    .line 168
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/e;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/a/e;->a(Z)V

    .line 170
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    cmpl-float v0, v6, v0

    if-nez v0, :cond_3

    move v0, v1

    .line 171
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/beauty/b/a/e;->b(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo v2, "m_verticalFilter init failed!!, break init"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 170
    goto :goto_1

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/beauty/b/a/e;->a(II)V

    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    if-nez v0, :cond_5

    .line 179
    new-instance v0, Lcom/tencent/liteav/beauty/b/h;

    invoke-direct {v0, v6}, Lcom/tencent/liteav/beauty/b/h;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/h;->a(Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/h;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo v2, "m_gammaFilter init failed!!, break init"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/beauty/b/h;->a(II)V

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/q;

    if-nez v0, :cond_6

    .line 189
    new-instance v0, Lcom/tencent/liteav/beauty/b/q;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/q;

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/q;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/q;->a(Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/q;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/q;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo v2, "mSharpenFilter init failed!!, break init"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/q;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/q;->a(II)V

    .line 197
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0
.end method

.method private g(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3a8a    # 2.1E-41f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->B:F

    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->B:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/h;->a(F)V

    .line 90
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const/16 v1, 0x3a86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->f:I

    if-ne v0, p2, :cond_0

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:I

    .line 49
    iput p2, p0, Lcom/tencent/liteav/beauty/b/a/a;->f:I

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/a/a;->d(II)Z

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 5

    .prologue
    const/16 v4, 0x3a8c

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    .line 107
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/a/d;->b(I)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/liteav/beauty/b/a/e;->c(II)I

    move-result v0

    .line 112
    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    .line 113
    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->F:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b/a/a;->G:I

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 115
    :cond_1
    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    const v2, 0x3f333333    # 0.7f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/q;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/b/q;->b(I)I

    move-result v0

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/liteav/beauty/b/a/b;->c(II)I

    move-result v0

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3a87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/a/e;->a(F)V

    .line 59
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->y:I

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b/a/a;->g(I)V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(II)Z
    .locals 2

    .prologue
    const/16 v1, 0x3a85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/a/a;->d(II)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public d(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3a88

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/a/b;->a(F)V

    .line 73
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->z:I

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/16 v0, 0x3a8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/b;->e()V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/a;->q()V

    .line 232
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3a89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/a/b;->b(F)V

    .line 81
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->A:I

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public f(I)V
    .locals 7

    .prologue
    const/16 v6, 0x3a8b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const v0, 0x3f333333    # 0.7f

    int-to-float v1, p1

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 93
    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo v1, "set mSharpenLevel "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/q;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/q;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/q;->a(F)V

    .line 101
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method q()V
    .locals 3

    .prologue
    const/16 v2, 0x3a8e

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/b;->d()V

    .line 203
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/d;->d()V

    .line 211
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/e;->d()V

    .line 215
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/h;->d()V

    .line 219
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/q;

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/q;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/q;->d()V

    .line 223
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/q;

    .line 225
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
