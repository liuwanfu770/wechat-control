.class final Lcom/google/android/exoplayer2/source/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b/c$a;,
        Lcom/google/android/exoplayer2/source/b/c$c;,
        Lcom/google/android/exoplayer2/source/b/c$b;
    }
.end annotation


# instance fields
.field private aWp:[B

.field private blB:[B

.field private final blD:Lcom/google/android/exoplayer2/h/g;

.field private final blE:Lcom/google/android/exoplayer2/h/g;

.field private final blF:Lcom/google/android/exoplayer2/source/b/k;

.field private final blG:[Lcom/google/android/exoplayer2/source/b/a/a$a;

.field private final blH:Lcom/google/android/exoplayer2/source/b/a/e;

.field final blI:Lcom/google/android/exoplayer2/source/q;

.field private final blJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field blK:Z

.field blL:[B

.field blM:Ljava/io/IOException;

.field private blN:Lcom/google/android/exoplayer2/source/b/a/a$a;

.field private blO:Z

.field private blP:Landroid/net/Uri;

.field private blQ:Ljava/lang/String;

.field blR:Lcom/google/android/exoplayer2/g/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b/a/e;[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/source/b/d;Lcom/google/android/exoplayer2/source/b/k;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/b/a/e;",
            "[",
            "Lcom/google/android/exoplayer2/source/b/a/a$a;",
            "Lcom/google/android/exoplayer2/source/b/d;",
            "Lcom/google/android/exoplayer2/source/b/k;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xf56b

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/c;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 122
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/c;->blG:[Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 123
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/b/c;->blF:Lcom/google/android/exoplayer2/source/b/k;

    .line 124
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b/c;->blJ:Ljava/util/List;

    .line 125
    array-length v0, p2

    new-array v1, v0, [Lcom/google/android/exoplayer2/Format;

    .line 126
    array-length v0, p2

    new-array v2, v0, [I

    .line 127
    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 128
    aget-object v3, p2, v0

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b/a/a$a;->aRN:Lcom/google/android/exoplayer2/Format;

    aput-object v3, v1, v0

    .line 129
    aput v0, v2, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {p3}, Lcom/google/android/exoplayer2/source/b/d;->tg()Lcom/google/android/exoplayer2/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/c;->blD:Lcom/google/android/exoplayer2/h/g;

    .line 132
    invoke-interface {p3}, Lcom/google/android/exoplayer2/source/b/d;->tg()Lcom/google/android/exoplayer2/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/c;->blE:Lcom/google/android/exoplayer2/h/g;

    .line 133
    new-instance v0, Lcom/google/android/exoplayer2/source/q;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/q;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/c;->blI:Lcom/google/android/exoplayer2/source/q;

    .line 134
    new-instance v0, Lcom/google/android/exoplayer2/source/b/c$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/c;->blI:Lcom/google/android/exoplayer2/source/q;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/b/c$c;-><init>(Lcom/google/android/exoplayer2/source/q;[I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/c;->blR:Lcom/google/android/exoplayer2/g/f;

    .line 135
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    const v5, 0xf56e

    const/16 v3, 0x10

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/x;->bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 378
    new-array v2, v3, [B

    .line 379
    array-length v0, v1

    if-le v0, v3, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x10

    .line 380
    :goto_1
    array-length v3, v1

    rsub-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v0

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/c;->blP:Landroid/net/Uri;

    .line 384
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/b/c;->aWp:[B

    .line 385
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/c;->blQ:Ljava/lang/String;

    .line 386
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/c;->blB:[B

    .line 387
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v0, p2

    .line 374
    goto :goto_0

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/exoplayer2/source/b/f;JLcom/google/android/exoplayer2/source/b/c$b;)V
    .locals 24

    .prologue
    const v2, 0xf56d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    if-nez p1, :cond_1

    const/4 v2, -0x1

    move v3, v2

    .line 209
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blN:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 213
    if-nez p1, :cond_2

    const-wide/16 v4, 0x0

    .line 217
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blR:Lcom/google/android/exoplayer2/g/f;

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/g/f;->ab(J)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blR:Lcom/google/android/exoplayer2/g/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g/f;->tS()I

    move-result v7

    .line 220
    if-eq v3, v7, :cond_4

    const/4 v2, 0x1

    move v4, v2

    .line 221
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blG:[Lcom/google/android/exoplayer2/source/b/a/a$a;

    aget-object v6, v2, v7

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 1220
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->bnR:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/b/a/e$a;

    .line 1492
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    if-eqz v5, :cond_5

    .line 1495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 1496
    const-wide/16 v10, 0x7530

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/b/a/b;->aRR:J

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/b;->r(J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1497
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    if-nez v5, :cond_0

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/b/a/b;->bmY:I

    const/4 v12, 0x2

    if-eq v5, v12, :cond_0

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/b/a/b;->bmY:I

    const/4 v12, 0x1

    if-eq v5, v12, :cond_0

    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->boc:J

    add-long/2addr v10, v12

    cmp-long v2, v10, v8

    if-lez v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    .line 222
    :goto_3
    if-nez v2, :cond_6

    .line 223
    move-object/from16 v0, p4

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/b/c$b;->blW:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 224
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/b/c;->blN:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 226
    const v2, 0xf56d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_4
    return-void

    .line 207
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blI:Lcom/google/android/exoplayer2/source/q;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/f;->bls:Lcom/google/android/exoplayer2/Format;

    .line 208
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/q;->j(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    move v3, v2

    goto :goto_0

    .line 213
    :cond_2
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blO:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/b/f;->blw:J

    :goto_5
    sub-long v4, v4, p2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/b/f;->blv:J

    goto :goto_5

    .line 220
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 1497
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 228
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/source/b/a/e;->c(Lcom/google/android/exoplayer2/source/b/a/a$a;)Lcom/google/android/exoplayer2/source/b/a/b;

    move-result-object v5

    .line 229
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/source/b/a/b;->bne:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blO:Z

    .line 233
    if-eqz p1, :cond_7

    if-eqz v4, :cond_d

    .line 234
    :cond_7
    if-nez p1, :cond_8

    .line 236
    :goto_6
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    if-nez v2, :cond_a

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/b/a/b;->to()J

    move-result-wide v8

    cmp-long v2, p2, v8

    if-ltz v2, :cond_a

    .line 238
    iget v2, v5, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    iget-object v3, v5, Lcom/google/android/exoplayer2/source/b/a/b;->segments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int v16, v2, v3

    move-object v9, v5

    move-object/from16 v20, v6

    move v11, v7

    .line 255
    :goto_7
    iget v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    move/from16 v0, v16

    if-ge v0, v2, :cond_e

    .line 256
    new-instance v2, Lcom/google/android/exoplayer2/source/c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blM:Ljava/io/IOException;

    .line 257
    const v2, 0xf56d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 234
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blO:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/f;->blw:J

    move-wide/from16 p2, v0

    goto :goto_6

    :cond_9
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/f;->blv:J

    move-wide/from16 p2, v0

    goto :goto_6

    .line 240
    :cond_a
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/b;->segments:Ljava/util/List;

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/b/a/b;->blv:J

    sub-long v8, p2, v8

    .line 241
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 2274
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->bnX:Z

    .line 242
    if-eqz v2, :cond_b

    if-nez p1, :cond_c

    :cond_b
    const/4 v2, 0x1

    .line 240
    :goto_8
    invoke-static {v4, v8, v2}, Lcom/google/android/exoplayer2/i/x;->a(Ljava/util/List;Ljava/lang/Object;Z)I

    move-result v2

    iget v4, v5, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    add-int v8, v2, v4

    .line 243
    iget v2, v5, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    if-ge v8, v2, :cond_16

    if-eqz p1, :cond_16

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blG:[Lcom/google/android/exoplayer2/source/b/a/a$a;

    aget-object v4, v2, v3

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/b/a/e;->c(Lcom/google/android/exoplayer2/source/b/a/a$a;)Lcom/google/android/exoplayer2/source/b/a/b;

    move-result-object v2

    .line 3057
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/exoplayer2/source/a/d;->blx:I

    add-int/lit8 v5, v5, 0x1

    move v8, v5

    :goto_9
    move-object v9, v2

    move-object/from16 v20, v4

    move v11, v3

    move/from16 v16, v8

    .line 252
    goto :goto_7

    .line 242
    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    .line 4057
    :cond_d
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer2/source/a/d;->blx:I

    add-int/lit8 v16, v2, 0x1

    move-object v9, v5

    move-object/from16 v20, v6

    move v11, v7

    .line 253
    goto :goto_7

    .line 260
    :cond_e
    iget v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    sub-int v2, v16, v2

    .line 261
    iget-object v3, v9, Lcom/google/android/exoplayer2/source/b/a/b;->segments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_10

    .line 262
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    if-eqz v2, :cond_f

    .line 263
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/c$b;->blV:Z

    const v2, 0xf56d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 265
    :cond_f
    move-object/from16 v0, v20

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/b/c$b;->blW:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 266
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/b/c;->blN:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 268
    const v2, 0xf56d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 272
    :cond_10
    iget-object v3, v9, Lcom/google/android/exoplayer2/source/b/a/b;->segments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/exoplayer2/source/b/a/b$a;

    .line 275
    iget-boolean v2, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->bcC:Z

    if-eqz v2, :cond_13

    .line 276
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->bno:Ljava/lang/String;

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnk:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/w;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blP:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 279
    iget-object v10, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blR:Lcom/google/android/exoplayer2/g/f;

    .line 280
    invoke-interface {v2}, Lcom/google/android/exoplayer2/g/f;->th()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blR:Lcom/google/android/exoplayer2/g/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g/f;->ti()Ljava/lang/Object;

    move-result-object v13

    .line 4364
    new-instance v2, Lcom/google/android/exoplayer2/h/j;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 4365
    new-instance v3, Lcom/google/android/exoplayer2/source/b/c$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/c;->blE:Lcom/google/android/exoplayer2/h/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/c;->blG:[Lcom/google/android/exoplayer2/source/b/a/a$a;

    aget-object v5, v5, v11

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/b/a/a$a;->aRN:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/b/c;->blL:[B

    move-object v5, v2

    move v7, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/b/c$a;-><init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V

    .line 279
    move-object/from16 v0, p4

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/b/c$b;->blU:Lcom/google/android/exoplayer2/source/a/a;

    .line 281
    const v2, 0xf56d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 283
    :cond_11
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/c;->blQ:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/i/x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 284
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/c;->aWp:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/exoplayer2/source/b/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 290
    :cond_12
    :goto_a
    const/4 v2, 0x0

    .line 291
    iget-object v6, v9, Lcom/google/android/exoplayer2/source/b/a/b;->bnh:Lcom/google/android/exoplayer2/source/b/a/b$a;

    .line 292
    if-eqz v6, :cond_15

    .line 293
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->bno:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/exoplayer2/source/b/a/b$a;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/w;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 294
    new-instance v2, Lcom/google/android/exoplayer2/h/j;

    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnm:J

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnn:J

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object/from16 v23, v2

    .line 299
    :goto_b
    iget-wide v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->blv:J

    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnj:J

    add-long v12, v2, v4

    .line 300
    iget v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->bnb:I

    iget v3, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->bni:I

    add-int v17, v2, v3

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->blF:Lcom/google/android/exoplayer2/source/b/k;

    .line 5042
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/b/k;->bmR:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/u;

    .line 5043
    if-nez v2, :cond_14

    .line 5044
    new-instance v19, Lcom/google/android/exoplayer2/i/u;

    const-wide v4, 0x7fffffffffffffffL

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/i/u;-><init>(J)V

    .line 5045
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/b/k;->bmR:Landroid/util/SparseArray;

    move/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    :goto_c
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->bno:Ljava/lang/String;

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/w;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 307
    new-instance v2, Lcom/google/android/exoplayer2/h/j;

    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnm:J

    iget-wide v6, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnn:J

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 309
    new-instance v4, Lcom/google/android/exoplayer2/source/b/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/c;->blD:Lcom/google/android/exoplayer2/h/g;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/b/c;->blJ:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->blR:Lcom/google/android/exoplayer2/g/f;

    .line 310
    invoke-interface {v3}, Lcom/google/android/exoplayer2/g/f;->th()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->blR:Lcom/google/android/exoplayer2/g/f;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/g/f;->ti()Ljava/lang/Object;

    move-result-object v11

    iget-wide v6, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->aRR:J

    add-long v14, v12, v6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/c;->blK:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/c;->aWp:[B

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/c;->blB:[B

    move-object/from16 v22, v0

    move-object v6, v2

    move-object/from16 v7, v23

    move-object/from16 v8, v20

    move-object/from16 v20, p1

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/source/b/f;-><init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;Lcom/google/android/exoplayer2/h/j;Lcom/google/android/exoplayer2/source/b/a/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/source/b/f;[B[B)V

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/c$b;->blU:Lcom/google/android/exoplayer2/source/a/a;

    .line 313
    const v2, 0xf56d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 4390
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blP:Landroid/net/Uri;

    .line 4391
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aWp:[B

    .line 4392
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blQ:Ljava/lang/String;

    .line 4393
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->blB:[B

    goto/16 :goto_a

    :cond_14
    move-object/from16 v19, v2

    goto :goto_c

    :cond_15
    move-object/from16 v23, v2

    goto/16 :goto_b

    :cond_16
    move-object v2, v5

    move-object v4, v6

    move v3, v7

    goto/16 :goto_9
.end method

.method public final sJ()V
    .locals 3

    .prologue
    const v2, 0xf56c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/c;->blM:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/c;->blM:Ljava/io/IOException;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/c;->blN:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/c;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/c;->blN:Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/b/a/e;->d(Lcom/google/android/exoplayer2/source/b/a/a$a;)V

    .line 150
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
