.class public final Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# instance fields
.field private final aPU:Lcom/google/android/exoplayer2/h/k;

.field private final aPV:J

.field private final aPW:J

.field private final aPX:J

.field private final aPY:J

.field private final aPZ:Lcom/google/android/exoplayer2/i/p;

.field private aQa:I

.field private aQb:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x166d1

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/h/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/k;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/k;)V
    .locals 8

    .prologue
    .line 82
    const/16 v2, 0x3a98

    const/16 v3, 0x7530

    const-wide/16 v4, 0x9c4

    const-wide/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/k;IIJJ)V

    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/k;IIJJ)V
    .locals 10

    .prologue
    .line 102
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/k;IIJJB)V

    .line 104
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/k;IIJJB)V
    .locals 6

    .prologue
    const v4, 0x166d2

    const-wide/16 v2, 0x3e8

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->aPU:Lcom/google/android/exoplayer2/h/k;

    .line 127
    int-to-long v0, p2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->aPV:J

    .line 128
    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->aPW:J

    .line 129
    mul-long v0, p4, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->aPX:J

    .line 130
    mul-long v0, p6, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->aPY:J

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c;->aPZ:Lcom/google/android/exoplayer2/i/p;

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private reset(Z)V
    .locals 3

    .prologue
    const v2, 0x166d8

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iput v1, p0, Lcom/google/android/exoplayer2/c;->aQa:I

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->aPZ:Lcom/google/android/exoplayer2/i/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->aQb:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->aPZ:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/p;->uJ()V

    .line 199
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c;->aQb:Z

    .line 200
    if-eqz p1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->aPU:Lcom/google/android/exoplayer2/h/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/k;->reset()V

    .line 203
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/g;)V
    .locals 4

    .prologue
    const v3, 0x166d4

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iput v0, p0, Lcom/google/android/exoplayer2/c;->aQa:I

    .line 143
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1050
    iget-object v1, p2, Lcom/google/android/exoplayer2/g/g;->bsL:[Lcom/google/android/exoplayer2/g/f;

    aget-object v1, v1, v0

    .line 144
    if-eqz v1, :cond_0

    .line 145
    iget v1, p0, Lcom/google/android/exoplayer2/c;->aQa:I

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/r;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/x;->eW(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c;->aQa:I

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->aPU:Lcom/google/android/exoplayer2/h/k;

    iget v1, p0, Lcom/google/android/exoplayer2/c;->aQa:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/k;->eN(I)V

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JZ)Z
    .locals 5

    .prologue
    .line 168
    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->aPY:J

    .line 169
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 168
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->aPX:J

    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onStopped()V
    .locals 2

    .prologue
    const v1, 0x166d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->reset(Z)V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qv()V
    .locals 2

    .prologue
    const v1, 0x166d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->reset(Z)V

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qw()V
    .locals 2

    .prologue
    const v1, 0x166d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->reset(Z)V

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qx()Lcom/google/android/exoplayer2/h/b;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->aPU:Lcom/google/android/exoplayer2/h/k;

    return-object v0
.end method

.method public final t(J)Z
    .locals 7

    .prologue
    const/4 v2, 0x2

    const v6, 0x166d7

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1190
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c;->aPW:J

    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 175
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/c;->aPU:Lcom/google/android/exoplayer2/h/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/k;->ua()I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/c;->aQa:I

    if-lt v4, v5, :cond_5

    move v4, v3

    .line 176
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/c;->aQb:Z

    .line 177
    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->aQb:Z

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c;->aQb:Z

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->aPZ:Lcom/google/android/exoplayer2/i/p;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->aQb:Z

    if-eq v0, v5, :cond_2

    .line 180
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->aQb:Z

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->aPZ:Lcom/google/android/exoplayer2/i/p;

    .line 2060
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/p;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 2061
    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/p;->bvE:Ljava/util/PriorityQueue;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 2062
    iget v2, v0, Lcom/google/android/exoplayer2/i/p;->bvF:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/i/p;->bvF:I

    .line 2063
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->aQb:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1190
    :cond_3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c;->aPV:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    move v4, v1

    .line 175
    goto :goto_1

    .line 2063
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->aPZ:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/p;->uJ()V

    goto :goto_2
.end method
