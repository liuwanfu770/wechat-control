.class final Lcom/google/android/exoplayer2/source/e$a;
.super Lcom/google/android/exoplayer2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final aQv:Lcom/google/android/exoplayer2/w;

.field private final bjB:J

.field private final bjC:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/w;JJ)V
    .locals 6

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;-><init>()V

    const v0, 0x169d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->qU()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 151
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->qV()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 152
    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/w$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    .line 153
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/w$b;->aSF:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 154
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p4, v2

    if-nez v0, :cond_0

    iget-wide p4, v1, Lcom/google/android/exoplayer2/w$b;->aRR:J

    .line 155
    :cond_0
    iget-wide v2, v1, Lcom/google/android/exoplayer2/w$b;->aRR:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 156
    iget-wide v2, v1, Lcom/google/android/exoplayer2/w$b;->aRR:J

    cmp-long v0, p4, v2

    if-lez v0, :cond_1

    .line 157
    iget-wide p4, v1, Lcom/google/android/exoplayer2/w$b;->aRR:J

    .line 159
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/w$b;->aSE:Z

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 160
    cmp-long v0, p2, p4

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 162
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/w$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$a;-><init>()V

    .line 1687
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    .line 2377
    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$a;->aSv:J

    .line 163
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 164
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->aQv:Lcom/google/android/exoplayer2/w;

    .line 165
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/e$a;->bjB:J

    .line 166
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/e$a;->bjC:J

    .line 167
    const v0, 0x169d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 150
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 159
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 160
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 163
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/e$a;)J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e$a;->bjB:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/e$a;)J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e$a;->bjC:J

    return-wide v0
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x169d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->S(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;
    .locals 7

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const v6, 0x169d7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e$a;->aQv:Lcom/google/android/exoplayer2/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2, p3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v2

    .line 213
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/e$a;->bjC:J

    cmp-long v3, v4, v0

    if-eqz v3, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e$a;->bjC:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/e$a;->bjB:J

    sub-long/2addr v0, v4

    :cond_0
    iput-wide v0, v2, Lcom/google/android/exoplayer2/w$a;->aRR:J

    .line 214
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final a(ILcom/google/android/exoplayer2/w$b;ZJ)Lcom/google/android/exoplayer2/w$b;
    .locals 10

    .prologue
    const v8, 0x169d6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->aQv:Lcom/google/android/exoplayer2/w;

    const/4 v1, 0x0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;ZJ)Lcom/google/android/exoplayer2/w$b;

    move-result-object v2

    .line 188
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e$a;->bjC:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e$a;->bjC:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/e$a;->bjB:J

    sub-long/2addr v0, v4

    :goto_0
    iput-wide v0, v2, Lcom/google/android/exoplayer2/w$b;->aRR:J

    .line 189
    iget-wide v0, v2, Lcom/google/android/exoplayer2/w$b;->aSI:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 190
    iget-wide v0, v2, Lcom/google/android/exoplayer2/w$b;->aSI:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/e$a;->bjB:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/w$b;->aSI:J

    .line 191
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e$a;->bjC:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    iget-wide v0, v2, Lcom/google/android/exoplayer2/w$b;->aSI:J

    .line 192
    :goto_1
    iput-wide v0, v2, Lcom/google/android/exoplayer2/w$b;->aSI:J

    .line 193
    iget-wide v0, v2, Lcom/google/android/exoplayer2/w$b;->aSI:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/e$a;->bjB:J

    sub-long/2addr v0, v4

    iput-wide v0, v2, Lcom/google/android/exoplayer2/w$b;->aSI:J

    .line 195
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e$a;->bjB:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->r(J)J

    move-result-wide v0

    .line 196
    iget-wide v4, v2, Lcom/google/android/exoplayer2/w$b;->aSC:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 197
    iget-wide v4, v2, Lcom/google/android/exoplayer2/w$b;->aSC:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/google/android/exoplayer2/w$b;->aSC:J

    .line 199
    :cond_1
    iget-wide v4, v2, Lcom/google/android/exoplayer2/w$b;->aSD:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 200
    iget-wide v4, v2, Lcom/google/android/exoplayer2/w$b;->aSD:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/google/android/exoplayer2/w$b;->aSD:J

    .line 202
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_3
    move-wide v0, v6

    .line 188
    goto :goto_0

    .line 191
    :cond_4
    iget-wide v0, v2, Lcom/google/android/exoplayer2/w$b;->aSI:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/e$a;->bjC:J

    .line 192
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1
.end method

.method public final ba(II)I
    .locals 2

    .prologue
    const v1, 0x169d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/w;->ba(II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final qU()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public final qV()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method
