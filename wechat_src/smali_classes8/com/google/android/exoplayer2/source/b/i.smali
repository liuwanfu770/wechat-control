.class final Lcom/google/android/exoplayer2/source/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n;


# instance fields
.field public final bmC:I

.field private final bmD:Lcom/google/android/exoplayer2/source/b/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b/j;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/i;->bmD:Lcom/google/android/exoplayer2/source/b/j;

    .line 34
    iput p2, p0, Lcom/google/android/exoplayer2/source/b/i;->bmC:I

    .line 35
    return-void
.end method


# virtual methods
.method public final U(J)V
    .locals 5

    .prologue
    const v4, 0xf590

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/i;->bmD:Lcom/google/android/exoplayer2/source/b/j;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/i;->bmC:I

    .line 4406
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v1, v2, v1

    .line 4407
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/j;->bkl:Z

    if-eqz v0, :cond_0

    .line 5217
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->sP()J

    move-result-wide v2

    .line 4407
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 5260
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->sZ()V

    .line 4408
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4410
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/source/m;->f(JZ)Z

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v11, 0xf58f

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/b/i;->bmD:Lcom/google/android/exoplayer2/source/b/j;

    iget v9, p0, Lcom/google/android/exoplayer2/source/b/i;->bmC:I

    .line 2383
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/b/j;->sQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2384
    const/4 v0, -0x3

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 2387
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2388
    :goto_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/f;

    .line 2415
    iget v4, v0, Lcom/google/android/exoplayer2/source/b/f;->uid:I

    move v0, v1

    .line 2416
    :goto_2
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 2417
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/b/j;->bmN:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_2

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v3, v3, v0

    .line 3196
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    .line 4149
    iget v5, v3, Lcom/google/android/exoplayer2/source/l;->bkO:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/source/l;->et(I)I

    move-result v5

    .line 4150
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/l;->sX()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/l;->bkJ:[I

    aget v3, v3, v5

    .line 2417
    :goto_3
    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2388
    :goto_4
    if-eqz v0, :cond_4

    .line 2389
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 4150
    :cond_1
    iget v3, v3, Lcom/google/android/exoplayer2/source/l;->bkU:I

    goto :goto_3

    .line 2416
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 2421
    goto :goto_4

    .line 2391
    :cond_4
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/f;

    .line 2392
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/f;->bls:Lcom/google/android/exoplayer2/Format;

    .line 2393
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/b/j;->bmJ:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2394
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/b/j;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    iget v2, v8, Lcom/google/android/exoplayer2/source/b/j;->trackType:I

    iget v4, v0, Lcom/google/android/exoplayer2/source/b/f;->blt:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/f;->blu:Ljava/lang/Object;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/b/f;->blv:J

    .line 4299
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b$a;->bjj:Lcom/google/android/exoplayer2/source/b;

    if-eqz v0, :cond_5

    .line 4300
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/b$a;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/source/b$a$5;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/b$a$5;-><init>(Lcom/google/android/exoplayer2/source/b$a;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2398
    :cond_5
    iput-object v3, v8, Lcom/google/android/exoplayer2/source/b/j;->bmJ:Lcom/google/android/exoplayer2/Format;

    .line 2401
    :cond_6
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v1, v0, v9

    iget-boolean v5, v8, Lcom/google/android/exoplayer2/source/b/j;->bkl:Z

    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/b/j;->bki:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;ZZJ)I

    move-result v0

    .line 49
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final isReady()Z
    .locals 4

    .prologue
    const v3, 0xf58d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/i;->bmD:Lcom/google/android/exoplayer2/source/b/j;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/i;->bmC:I

    .line 1373
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bkl:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/j;->sQ()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v0, v0, v1

    .line 2179
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->sX()Z

    move-result v0

    .line 1373
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sJ()V
    .locals 2

    .prologue
    const v1, 0xf58e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/i;->bmD:Lcom/google/android/exoplayer2/source/b/j;

    .line 2378
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/j;->bmF:Lcom/google/android/exoplayer2/source/b/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/c;->sJ()V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
