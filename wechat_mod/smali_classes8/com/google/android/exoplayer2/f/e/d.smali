.class final Lcom/google/android/exoplayer2/f/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field backgroundColor:I

.field brd:I

.field bre:Z

.field brf:Z

.field brg:I

.field brh:I

.field bri:I

.field brj:I

.field brk:I

.field brl:Lcom/google/android/exoplayer2/f/e/d;

.field brm:Landroid/text/Layout$Alignment;

.field fontFamily:Ljava/lang/String;

.field fontSize:F

.field id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brg:I

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brh:I

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->bri:I

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brj:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brk:I

    .line 75
    return-void
.end method


# virtual methods
.method public final aR(Z)Lcom/google/android/exoplayer2/f/e/d;
    .locals 4

    .prologue
    const v3, 0x16aba

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brl:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 97
    if-eqz p1, :cond_1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/f/e/d;->brg:I

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    :cond_1
    move v1, v2

    .line 97
    goto :goto_1
.end method

.method public final aS(Z)Lcom/google/android/exoplayer2/f/e/d;
    .locals 4

    .prologue
    const v3, 0x16abb

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brl:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 107
    if-eqz p1, :cond_1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/f/e/d;->brh:I

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0

    :cond_1
    move v1, v2

    .line 107
    goto :goto_1
.end method

.method final b(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;
    .locals 3

    .prologue
    const v2, 0x16abd

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    if-eqz p1, :cond_8

    .line 191
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/d;->bre:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/f/e/d;->bre:Z

    if-eqz v0, :cond_0

    .line 192
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->brd:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/e/d;->eI(I)Lcom/google/android/exoplayer2/f/e/d;

    .line 194
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->bri:I

    if-ne v0, v1, :cond_1

    .line 195
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->bri:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->bri:I

    .line 197
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brj:I

    if-ne v0, v1, :cond_2

    .line 198
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->brj:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brj:I

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 201
    iget-object v0, p1, Lcom/google/android/exoplayer2/f/e/d;->fontFamily:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->fontFamily:Ljava/lang/String;

    .line 203
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brg:I

    if-ne v0, v1, :cond_4

    .line 204
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->brg:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brg:I

    .line 206
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brh:I

    if-ne v0, v1, :cond_5

    .line 207
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->brh:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brh:I

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brm:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 210
    iget-object v0, p1, Lcom/google/android/exoplayer2/f/e/d;->brm:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brm:Landroid/text/Layout$Alignment;

    .line 212
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brk:I

    if-ne v0, v1, :cond_7

    .line 213
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->brk:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brk:I

    .line 214
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->fontSize:F

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->fontSize:F

    .line 217
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brf:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/f/e/d;->brf:Z

    if-eqz v0, :cond_8

    .line 218
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/e/d;->eJ(I)Lcom/google/android/exoplayer2/f/e/d;

    .line 221
    :cond_8
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final eI(I)Lcom/google/android/exoplayer2/f/e/d;
    .locals 3

    .prologue
    const v2, 0x16abc

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brl:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 142
    iput p1, p0, Lcom/google/android/exoplayer2/f/e/d;->brd:I

    .line 143
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/e/d;->bre:Z

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eJ(I)Lcom/google/android/exoplayer2/f/e/d;
    .locals 1

    .prologue
    .line 159
    iput p1, p0, Lcom/google/android/exoplayer2/f/e/d;->backgroundColor:I

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/d;->brf:Z

    .line 161
    return-object p0
.end method

.method public final getStyle()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 84
    iget v3, p0, Lcom/google/android/exoplayer2/f/e/d;->bri:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/f/e/d;->brj:I

    if-ne v3, v0, :cond_0

    .line 87
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->bri:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/f/e/d;->brj:I

    if-ne v3, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
