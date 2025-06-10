.class final Lcom/google/android/exoplayer2/c/f/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/f/j$a$a;
    }
.end annotation


# instance fields
.field final aWI:Lcom/google/android/exoplayer2/c/m;

.field beU:J

.field bfb:J

.field bfc:Z

.field bff:Z

.field final bfi:Z

.field final bfj:Z

.field private final bfp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/i/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bfq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/i/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bfr:Lcom/google/android/exoplayer2/i/n;

.field bft:I

.field bfu:I

.field bfv:J

.field bfw:J

.field bfx:Lcom/google/android/exoplayer2/c/f/j$a$a;

.field bfy:Lcom/google/android/exoplayer2/c/f/j$a$a;

.field bfz:Z

.field private buffer:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/m;ZZ)V
    .locals 4

    .prologue
    const v3, 0x1684f

    const/4 v2, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/j$a;->aWI:Lcom/google/android/exoplayer2/c/m;

    .line 250
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/c/f/j$a;->bfi:Z

    .line 251
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c/f/j$a;->bfj:Z

    .line 252
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->bfp:Landroid/util/SparseArray;

    .line 253
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->bfq:Landroid/util/SparseArray;

    .line 254
    new-instance v0, Lcom/google/android/exoplayer2/c/f/j$a$a;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/c/f/j$a$a;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->bfx:Lcom/google/android/exoplayer2/c/f/j$a$a;

    .line 255
    new-instance v0, Lcom/google/android/exoplayer2/c/f/j$a$a;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/c/f/j$a$a;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->bfy:Lcom/google/android/exoplayer2/c/f/j$a$a;

    .line 256
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->buffer:[B

    .line 257
    new-instance v0, Lcom/google/android/exoplayer2/i/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/j$a;->buffer:[B

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/exoplayer2/i/n;-><init>([BII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    .line 258
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/f/j$a;->reset()V

    .line 259
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/i/k$a;)V
    .locals 3

    .prologue
    const v2, 0x16851

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->bfq:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/i/k$a;->bfF:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 271
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i/k$b;)V
    .locals 3

    .prologue
    const v2, 0x16850

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->bfp:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/i/k$b;->bvv:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f([BII)V
    .locals 19

    .prologue
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bff:Z

    if-nez v2, :cond_0

    .line 306
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-void

    .line 308
    :cond_0
    sub-int v2, p3, p2

    .line 309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->buffer:[B

    array-length v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bft:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    .line 310
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->buffer:[B

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bft:I

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->buffer:[B

    .line 312
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->buffer:[B

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bft:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bft:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bft:I

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->buffer:[B

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bft:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/i/n;->l([BII)V

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/n;->eR(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 317
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 319
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/n;->ut()V

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/n;->ec(I)I

    move-result v4

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/n;->ed(I)V

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/n;->uG()Z

    move-result v2

    if-nez v2, :cond_3

    .line 326
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 328
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    .line 1178
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/n;->uI()I

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/n;->uG()Z

    move-result v2

    if-nez v2, :cond_4

    .line 330
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 332
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    .line 2178
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/n;->uI()I

    move-result v5

    .line 333
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfj:Z

    if-nez v2, :cond_5

    .line 335
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bff:Z

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfy:Lcom/google/android/exoplayer2/c/f/j$a$a;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/c/f/j$a$a;->ef(I)V

    .line 337
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 339
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/n;->uG()Z

    move-result v2

    if-nez v2, :cond_6

    .line 340
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 342
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    .line 3178
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/n;->uI()I

    move-result v7

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfq:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_7

    .line 345
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bff:Z

    .line 346
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 348
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfq:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/k$a;

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfp:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer2/i/k$a;->bvv:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/i/k$b;

    .line 350
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/i/k$b;->bvy:Z

    if-eqz v6, :cond_9

    .line 351
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/i/n;->eR(I)Z

    move-result v6

    if-nez v6, :cond_8

    .line 352
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 354
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/i/n;->ed(I)V

    .line 356
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    iget v8, v3, Lcom/google/android/exoplayer2/i/k$b;->bvA:I

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/i/n;->eR(I)Z

    move-result v6

    if-nez v6, :cond_a

    .line 357
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 359
    :cond_a
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    iget v11, v3, Lcom/google/android/exoplayer2/i/k$b;->bvA:I

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/i/n;->ec(I)I

    move-result v6

    .line 363
    iget-boolean v11, v3, Lcom/google/android/exoplayer2/i/k$b;->bvz:Z

    if-nez v11, :cond_d

    .line 364
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/i/n;->eR(I)Z

    move-result v8

    if-nez v8, :cond_b

    .line 365
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 367
    :cond_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/n;->rZ()Z

    move-result v8

    .line 368
    if-eqz v8, :cond_d

    .line 369
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/i/n;->eR(I)Z

    move-result v9

    if-nez v9, :cond_c

    .line 370
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 372
    :cond_c
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/i/n;->rZ()Z

    move-result v10

    .line 373
    const/4 v9, 0x1

    .line 376
    :cond_d
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfu:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_e

    const/4 v11, 0x1

    .line 377
    :goto_1
    const/4 v12, 0x0

    .line 378
    if-eqz v11, :cond_10

    .line 379
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/i/n;->uG()Z

    move-result v12

    if-nez v12, :cond_f

    .line 380
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 376
    :cond_e
    const/4 v11, 0x0

    goto :goto_1

    .line 382
    :cond_f
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    .line 4178
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/i/n;->uI()I

    move-result v12

    .line 384
    :cond_10
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    iget v0, v3, Lcom/google/android/exoplayer2/i/k$b;->bvB:I

    move/from16 v17, v0

    if-nez v17, :cond_14

    .line 389
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    iget v0, v3, Lcom/google/android/exoplayer2/i/k$b;->bvC:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/i/n;->eR(I)Z

    move-result v13

    if-nez v13, :cond_11

    .line 390
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 392
    :cond_11
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    iget v0, v3, Lcom/google/android/exoplayer2/i/k$b;->bvC:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/i/n;->ec(I)I

    move-result v13

    .line 393
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i/k$a;->bvw:Z

    if-eqz v2, :cond_13

    if-nez v8, :cond_13

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/n;->uG()Z

    move-result v2

    if-nez v2, :cond_12

    .line 395
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 397
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/n;->uH()I

    move-result v14

    .line 412
    :cond_13
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfy:Lcom/google/android/exoplayer2/c/f/j$a$a;

    invoke-virtual/range {v2 .. v16}, Lcom/google/android/exoplayer2/c/f/j$a$a;->a(Lcom/google/android/exoplayer2/i/k$b;IIIIZZZZIIIII)V

    .line 415
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bff:Z

    .line 416
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 399
    :cond_14
    iget v0, v3, Lcom/google/android/exoplayer2/i/k$b;->bvB:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_13

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/i/k$b;->bvD:Z

    move/from16 v17, v0

    if-nez v17, :cond_13

    .line 401
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/n;->uG()Z

    move-result v15

    if-nez v15, :cond_15

    .line 402
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 404
    :cond_15
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/n;->uH()I

    move-result v15

    .line 405
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i/k$a;->bvw:Z

    if-eqz v2, :cond_13

    if-nez v8, :cond_13

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/n;->uG()Z

    move-result v2

    if-nez v2, :cond_16

    .line 407
    const v2, 0x16853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 409
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfr:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/n;->uH()I

    move-result v16

    goto :goto_2
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x16852

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->bff:Z

    .line 275
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->bfz:Z

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->bfy:Lcom/google/android/exoplayer2/c/f/j$a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/j$a$a;->clear()V

    .line 277
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
