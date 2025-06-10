.class final Lcom/google/android/exoplayer2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/n$a;
    }
.end annotation


# instance fields
.field final aQo:Lcom/google/android/exoplayer2/w$b;

.field final aQp:Lcom/google/android/exoplayer2/w$a;

.field aQv:Lcom/google/android/exoplayer2/w;

.field repeatMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x168dc

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/w$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->aQo:Lcom/google/android/exoplayer2/w$b;

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/k$b;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x168e4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    iget v2, p1, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 8687
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v1

    .line 346
    iget v1, v1, Lcom/google/android/exoplayer2/w$a;->aRp:I

    .line 347
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->aQo:Lcom/google/android/exoplayer2/w$b;

    .line 9605
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    .line 347
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/w$b;->aSF:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    iget v2, p1, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->aQo:Lcom/google/android/exoplayer2/w$b;

    iget v5, p0, Lcom/google/android/exoplayer2/n;->repeatMode:I

    .line 348
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/w;->b(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 347
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/source/k$b;J)Z
    .locals 12

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x168e3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    iget v3, p1, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 6687
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w$a;->qW()I

    move-result v2

    .line 323
    if-nez v2, :cond_0

    .line 324
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return v0

    .line 327
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 328
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k$b;->sU()Z

    move-result v4

    .line 329
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 7395
    iget-object v2, v2, Lcom/google/android/exoplayer2/w$a;->aSw:[J

    aget-wide v6, v2, v3

    .line 329
    cmp-long v2, v6, v10

    if-eqz v2, :cond_2

    .line 331
    if-nez v4, :cond_1

    cmp-long v2, p2, v10

    if-nez v2, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 334
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 7470
    iget-object v2, v2, Lcom/google/android/exoplayer2/w$a;->aSx:[I

    aget v5, v2, v3

    .line 335
    const/4 v2, -0x1

    if-ne v5, v2, :cond_3

    .line 337
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 340
    :cond_3
    if-eqz v4, :cond_5

    iget v2, p1, Lcom/google/android/exoplayer2/source/k$b;->bkG:I

    if-ne v2, v3, :cond_5

    iget v2, p1, Lcom/google/android/exoplayer2/source/k$b;->bkH:I

    add-int/lit8 v6, v5, -0x1

    if-ne v2, v6, :cond_5

    move v2, v0

    .line 342
    :goto_1
    if-nez v2, :cond_4

    if-nez v4, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 8405
    iget-object v2, v2, Lcom/google/android/exoplayer2/w$a;->aSz:[I

    aget v2, v2, v3

    .line 342
    if-ne v2, v5, :cond_6

    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 340
    goto :goto_1

    .line 342
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/n$a;I)Lcom/google/android/exoplayer2/n$a;
    .locals 2

    .prologue
    const v1, 0x168de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    .line 262
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/k$b;->eq(I)Lcom/google/android/exoplayer2/source/k$b;

    move-result-object v0

    .line 261
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n$a;Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final a(Lcom/google/android/exoplayer2/n$a;Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/n$a;
    .locals 13

    .prologue
    const v0, 0x168df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-wide v2, p1, Lcom/google/android/exoplayer2/n$a;->aRl:J

    .line 269
    iget-wide v4, p1, Lcom/google/android/exoplayer2/n$a;->aRQ:J

    .line 270
    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/source/k$b;J)Z

    move-result v10

    .line 271
    invoke-direct {p0, p2, v10}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/source/k$b;Z)Z

    move-result v11

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    iget v1, p2, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 2687
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 273
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/k$b;->sU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    iget v1, p2, Lcom/google/android/exoplayer2/source/k$b;->bkG:I

    iget v6, p2, Lcom/google/android/exoplayer2/source/k$b;->bkH:I

    .line 274
    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/w$a;->bc(II)J

    move-result-wide v8

    .line 276
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/n$a;->aRm:J

    const/4 v12, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJJJZZB)V

    const v1, 0x168df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 274
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 3359
    iget-wide v8, v0, Lcom/google/android/exoplayer2/w$a;->aRR:J

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 275
    goto :goto_0
.end method

.method final a(Lcom/google/android/exoplayer2/source/k$b;JJ)Lcom/google/android/exoplayer2/n$a;
    .locals 8

    .prologue
    const v6, 0x168e0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    iget v1, p1, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 3687
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 283
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k$b;->sU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    iget v1, p1, Lcom/google/android/exoplayer2/source/k$b;->bkG:I

    iget v2, p1, Lcom/google/android/exoplayer2/source/k$b;->bkH:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/w$a;->bb(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-object v0

    .line 287
    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget v2, p1, Lcom/google/android/exoplayer2/source/k$b;->bkG:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/k$b;->bkH:I

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/n;->b(IIIJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/exoplayer2/w$a;->B(J)I

    move-result v0

    .line 291
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    .line 293
    :goto_1
    iget v1, p1, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/n;->c(IJJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 4395
    iget-object v1, v1, Lcom/google/android/exoplayer2/w$a;->aSw:[J

    aget-wide v4, v1, v0

    goto :goto_1
.end method

.method final b(IIIJ)Lcom/google/android/exoplayer2/n$a;
    .locals 18

    .prologue
    const v4, 0x168e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    new-instance v5, Lcom/google/android/exoplayer2/source/k$b;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/exoplayer2/source/k$b;-><init>(III)V

    .line 300
    const-wide/high16 v6, -0x8000000000000000L

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/source/k$b;J)Z

    move-result v14

    .line 301
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v14}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/source/k$b;Z)Z

    move-result v15

    .line 302
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    iget v6, v5, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 4687
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v4

    .line 302
    iget v6, v5, Lcom/google/android/exoplayer2/source/k$b;->bkG:I

    iget v7, v5, Lcom/google/android/exoplayer2/source/k$b;->bkH:I

    .line 303
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/w$a;->bc(II)J

    move-result-wide v12

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 5405
    iget-object v4, v4, Lcom/google/android/exoplayer2/w$a;->aSz:[I

    aget v4, v4, p2

    .line 304
    move/from16 v0, p3

    if-ne v0, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 5504
    iget-wide v6, v4, Lcom/google/android/exoplayer2/w$a;->aSB:J

    .line 306
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    const-wide/high16 v8, -0x8000000000000000L

    const/16 v16, 0x0

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJJJZZB)V

    const v5, 0x168e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 305
    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method final c(IJJ)Lcom/google/android/exoplayer2/n$a;
    .locals 18

    .prologue
    const v4, 0x168e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    new-instance v5, Lcom/google/android/exoplayer2/source/k$b;

    move/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/source/k$b;-><init>(I)V

    .line 313
    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/source/k$b;J)Z

    move-result v14

    .line 314
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v14}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/source/k$b;Z)Z

    move-result v15

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    iget v6, v5, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 5687
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 316
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, p4, v6

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 6359
    iget-wide v12, v4, Lcom/google/android/exoplayer2/w$a;->aRR:J

    .line 317
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJJJZZB)V

    const v5, 0x168e2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    :cond_0
    move-wide/from16 v12, p4

    .line 316
    goto :goto_0
.end method

.method public final g(IJ)Lcom/google/android/exoplayer2/source/k$b;
    .locals 4

    .prologue
    const v3, 0x168dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 1687
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/w$a;->A(J)I

    move-result v1

    .line 240
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 241
    new-instance v0, Lcom/google/android/exoplayer2/source/k$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/k$b;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 2405
    iget-object v0, v0, Lcom/google/android/exoplayer2/w$a;->aSz:[I

    aget v2, v0, v1

    .line 244
    new-instance v0, Lcom/google/android/exoplayer2/source/k$b;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/k$b;-><init>(III)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
