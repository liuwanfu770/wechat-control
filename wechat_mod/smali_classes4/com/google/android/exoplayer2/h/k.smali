.class public final Lcom/google/android/exoplayer2/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/b;


# instance fields
.field private aQa:I

.field private final bsZ:Z

.field private final bta:I

.field private final btb:[B

.field private final btc:[Lcom/google/android/exoplayer2/h/a;

.field private btd:I

.field private bte:I

.field private btf:[Lcom/google/android/exoplayer2/h/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/k;-><init>(B)V

    .line 48
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const v2, 0x16b79

    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 63
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 64
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/k;->bsZ:Z

    .line 65
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/google/android/exoplayer2/h/k;->bta:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/h/k;->bte:I

    .line 67
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/google/android/exoplayer2/h/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->btf:[Lcom/google/android/exoplayer2/h/a;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->btb:[B

    .line 77
    new-array v0, v1, [Lcom/google/android/exoplayer2/h/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->btc:[Lcom/google/android/exoplayer2/h/a;

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/exoplayer2/h/a;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x16b7d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->btc:[Lcom/google/android/exoplayer2/h/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->btc:[Lcom/google/android/exoplayer2/h/a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/k;->a([Lcom/google/android/exoplayer2/h/a;)V

    .line 111
    const v0, 0x16b7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Lcom/google/android/exoplayer2/h/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x16b7e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->bte:I

    array-length v2, p1

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/k;->btf:[Lcom/google/android/exoplayer2/h/a;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->btf:[Lcom/google/android/exoplayer2/h/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/k;->btf:[Lcom/google/android/exoplayer2/h/a;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/h/k;->bte:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 116
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/h/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->btf:[Lcom/google/android/exoplayer2/h/a;

    .line 119
    :cond_0
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 121
    iget-object v0, v4, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/k;->btb:[B

    if-eq v0, v5, :cond_1

    iget-object v0, v4, Lcom/google/android/exoplayer2/h/a;->data:[B

    array-length v0, v0

    iget v5, p0, Lcom/google/android/exoplayer2/h/k;->bta:I

    if-ne v0, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->btf:[Lcom/google/android/exoplayer2/h/a;

    iget v5, p0, Lcom/google/android/exoplayer2/h/k;->bte:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/h/k;->bte:I

    aput-object v4, v0, v5

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 121
    goto :goto_1

    .line 125
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->btd:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/h/k;->btd:I

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 128
    const v0, 0x16b7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized eN(I)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x16b7b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->aQa:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    .line 88
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/h/k;->aQa:I

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/k;->trim()V

    .line 92
    :cond_0
    const v0, 0x16b7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x16b7a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/k;->bsZ:Z

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/k;->eN(I)V

    .line 84
    :cond_0
    const v0, 0x16b7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tU()Lcom/google/android/exoplayer2/h/a;
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x16b7c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->btd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/k;->btd:I

    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->bte:I

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->btf:[Lcom/google/android/exoplayer2/h/a;

    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->bte:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/k;->bte:I

    aget-object v0, v0, v1

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/k;->btf:[Lcom/google/android/exoplayer2/h/a;

    iget v2, p0, Lcom/google/android/exoplayer2/h/k;->bte:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 104
    :goto_0
    const v1, 0x16b7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 102
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/exoplayer2/h/a;

    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->bta:I

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/a;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final tV()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->bta:I

    return v0
.end method

.method public final declared-synchronized trim()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x16b7f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->aQa:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->bta:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/x;->bj(II)I

    move-result v0

    .line 133
    const/4 v1, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/h/k;->btd:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 134
    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->bte:I

    if-lt v0, v1, :cond_0

    .line 136
    const v0, 0x16b7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/k;->btb:[B

    if-eqz v1, :cond_4

    .line 144
    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->bte:I

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    .line 145
    :goto_1
    if-gt v3, v1, :cond_3

    .line 146
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/k;->btf:[Lcom/google/android/exoplayer2/h/a;

    aget-object v5, v2, v3

    .line 147
    iget-object v2, v5, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/k;->btb:[B

    if-ne v2, v4, :cond_1

    .line 148
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/k;->btf:[Lcom/google/android/exoplayer2/h/a;

    aget-object v2, v2, v1

    .line 151
    iget-object v4, v2, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/k;->btb:[B

    if-eq v4, v6, :cond_2

    .line 152
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 154
    :cond_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/h/k;->btf:[Lcom/google/android/exoplayer2/h/a;

    add-int/lit8 v4, v3, 0x1

    aput-object v2, v6, v3

    .line 155
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/k;->btf:[Lcom/google/android/exoplayer2/h/a;

    add-int/lit8 v2, v1, -0x1

    aput-object v5, v3, v1

    move v1, v2

    move v3, v4

    .line 158
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 161
    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->bte:I

    if-lt v0, v1, :cond_4

    .line 163
    const v0, 0x16b7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/k;->btf:[Lcom/google/android/exoplayer2/h/a;

    iget v2, p0, Lcom/google/android/exoplayer2/h/k;->bte:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 169
    iput v0, p0, Lcom/google/android/exoplayer2/h/k;->bte:I

    .line 170
    const v0, 0x16b7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized ua()I
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->btd:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->bta:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
