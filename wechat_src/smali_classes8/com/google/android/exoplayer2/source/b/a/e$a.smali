.class public final Lcom/google/android/exoplayer2/source/b/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/t$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/t$a",
        "<",
        "Lcom/google/android/exoplayer2/h/u",
        "<",
        "Lcom/google/android/exoplayer2/source/b/a/c;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final bnY:Lcom/google/android/exoplayer2/source/b/a/a$a;

.field public final bnZ:Lcom/google/android/exoplayer2/h/t;

.field private final boa:Lcom/google/android/exoplayer2/h/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/u",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public bob:Lcom/google/android/exoplayer2/source/b/a/b;

.field public boc:J

.field private bod:J

.field private boe:J

.field private bof:J

.field private bog:Z

.field private boh:Ljava/io/IOException;

.field final synthetic boi:Lcom/google/android/exoplayer2/source/b/a/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b/a/e;Lcom/google/android/exoplayer2/source/b/a/a$a;)V
    .locals 5

    .prologue
    const v4, 0xf5b8

    .line 478
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boi:Lcom/google/android/exoplayer2/source/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bnY:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 480
    new-instance v0, Lcom/google/android/exoplayer2/h/t;

    const-string/jumbo v1, "HlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/t;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bnZ:Lcom/google/android/exoplayer2/h/t;

    .line 481
    new-instance v0, Lcom/google/android/exoplayer2/h/u;

    .line 1041
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/b/a/e;->bms:Lcom/google/android/exoplayer2/source/b/d;

    .line 482
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/b/d;->tg()Lcom/google/android/exoplayer2/h/g;

    move-result-object v1

    .line 2041
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/b/a/e;->blY:Lcom/google/android/exoplayer2/source/b/a/a;

    .line 483
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b/a/a;->bno:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/b/a/a$a;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/w;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3041
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/b/a/e;->bmB:Lcom/google/android/exoplayer2/h/u$a;

    .line 484
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/u;-><init>(Lcom/google/android/exoplayer2/h/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/u$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boa:Lcom/google/android/exoplayer2/h/u;

    .line 485
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/b/a/e$a;)J
    .locals 2

    .prologue
    .line 463
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bof:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/b/a/e$a;Lcom/google/android/exoplayer2/source/b/a/b;)V
    .locals 1

    .prologue
    const v0, 0xf5c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b/a/e$a;->b(Lcom/google/android/exoplayer2/source/b/a/b;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/b/a/e$a;)Lcom/google/android/exoplayer2/source/b/a/a$a;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bnY:Lcom/google/android/exoplayer2/source/b/a/a$a;

    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer2/source/b/a/b;)V
    .locals 26

    .prologue
    const v4, 0xf5bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    move-object/from16 v23, v0

    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    .line 587
    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->boc:J

    .line 588
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boi:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 7233
    if-eqz v23, :cond_0

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    move-object/from16 v0, v23

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    if-le v4, v6, :cond_3

    .line 7234
    :cond_0
    const/4 v4, 0x1

    .line 6395
    :goto_0
    if-nez v4, :cond_8

    .line 6396
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    if-eqz v4, :cond_7

    .line 7275
    move-object/from16 v0, v23

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    if-eqz v4, :cond_6

    move-object/from16 v4, v23

    .line 588
    :goto_1
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    .line 589
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    move-object/from16 v0, v23

    if-eq v4, v0, :cond_11

    .line 590
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boh:Ljava/io/IOException;

    .line 591
    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->bod:J

    .line 592
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boi:Lcom/google/android/exoplayer2/source/b/a/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bnY:Lcom/google/android/exoplayer2/source/b/a/a$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    .line 9372
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/b/a/e;->bnV:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-ne v4, v7, :cond_2

    .line 9373
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/b/a/e;->bnW:Lcom/google/android/exoplayer2/source/b/a/b;

    if-nez v4, :cond_1

    .line 9375
    iget-boolean v4, v5, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/source/b/a/e;->bnX:Z

    .line 9377
    :cond_1
    iput-object v5, v6, Lcom/google/android/exoplayer2/source/b/a/e;->bnW:Lcom/google/android/exoplayer2/source/b/a/b;

    .line 9378
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/b/a/e;->bnT:Lcom/google/android/exoplayer2/source/b/a/e$e;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/source/b/a/e$e;->a(Lcom/google/android/exoplayer2/source/b/a/b;)V

    .line 9380
    :cond_2
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/b/a/e;->listeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 9381
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v7, :cond_12

    .line 9382
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/b/a/e;->listeners:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/b/a/e$b;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/b/a/e$b;->tj()V

    .line 9381
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 7236
    :cond_3
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    move-object/from16 v0, v23

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    if-lt v4, v6, :cond_5

    .line 7240
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->segments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7241
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->segments:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 7242
    if-gt v4, v6, :cond_4

    if-ne v4, v6, :cond_5

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    if-eqz v4, :cond_5

    move-object/from16 v0, v23

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    if-nez v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 7278
    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/source/b/a/b;

    move-object/from16 v0, v23

    iget v5, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bmY:I

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bno:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnp:Ljava/util/List;

    move-object/from16 v0, v23

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bmZ:J

    move-object/from16 v0, v23

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b/a/b;->blv:J

    move-object/from16 v0, v23

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bna:Z

    move-object/from16 v0, v23

    iget v13, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnb:I

    move-object/from16 v0, v23

    iget v14, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    move-object/from16 v0, v23

    iget v15, v0, Lcom/google/android/exoplayer2/source/b/a/b;->version:I

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnd:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bne:Z

    move/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bng:Z

    move/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnh:Lcom/google/android/exoplayer2/source/b/a/b$a;

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->segments:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/source/b/a/b;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/google/android/exoplayer2/source/b/a/b$a;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v4, v23

    .line 6403
    goto/16 :goto_1

    .line 7413
    :cond_8
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bng:Z

    if-eqz v4, :cond_b

    .line 7414
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b/a/b;->blv:J

    .line 7435
    :cond_9
    :goto_4
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bna:Z

    if-eqz v4, :cond_e

    .line 7436
    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnb:I

    .line 8263
    :cond_a
    :goto_5
    new-instance v4, Lcom/google/android/exoplayer2/source/b/a/b;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bmY:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bno:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnp:Ljava/util/List;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bmZ:J

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/android/exoplayer2/source/b/a/b;->version:I

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnd:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bne:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bng:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnh:Lcom/google/android/exoplayer2/source/b/a/b$a;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->segments:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/source/b/a/b;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/google/android/exoplayer2/source/b/a/b$a;Ljava/util/List;)V

    goto/16 :goto_1

    .line 7416
    :cond_b
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/e;->bnW:Lcom/google/android/exoplayer2/source/b/a/b;

    if-eqz v4, :cond_c

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/e;->bnW:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-wide v10, v4, Lcom/google/android/exoplayer2/source/b/a/b;->blv:J

    .line 7418
    :goto_6
    if-eqz v23, :cond_9

    .line 7421
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->segments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7422
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/b/a/e;->a(Lcom/google/android/exoplayer2/source/b/a/b;Lcom/google/android/exoplayer2/source/b/a/b;)Lcom/google/android/exoplayer2/source/b/a/b$a;

    move-result-object v6

    .line 7423
    if-eqz v6, :cond_d

    .line 7424
    move-object/from16 v0, v23

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/a/b;->blv:J

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnj:J

    add-long v10, v8, v6

    goto :goto_4

    .line 7416
    :cond_c
    const-wide/16 v10, 0x0

    goto :goto_6

    .line 7425
    :cond_d
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    sub-int/2addr v6, v7

    if-ne v4, v6, :cond_9

    .line 7426
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/source/b/a/b;->to()J

    move-result-wide v10

    goto/16 :goto_4

    .line 7439
    :cond_e
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/e;->bnW:Lcom/google/android/exoplayer2/source/b/a/b;

    if-eqz v4, :cond_f

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/e;->bnW:Lcom/google/android/exoplayer2/source/b/a/b;

    iget v13, v4, Lcom/google/android/exoplayer2/source/b/a/b;->bnb:I

    .line 7441
    :goto_7
    if-eqz v23, :cond_a

    .line 7444
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/b/a/e;->a(Lcom/google/android/exoplayer2/source/b/a/b;Lcom/google/android/exoplayer2/source/b/a/b;)Lcom/google/android/exoplayer2/source/b/a/b$a;

    move-result-object v4

    .line 7445
    if-eqz v4, :cond_a

    .line 7446
    move-object/from16 v0, v23

    iget v5, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnb:I

    iget v4, v4, Lcom/google/android/exoplayer2/source/b/a/b$a;->bni:I

    add-int/2addr v5, v4

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->segments:Ljava/util/List;

    const/4 v6, 0x0

    .line 7448
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/b/a/b$a;

    iget v4, v4, Lcom/google/android/exoplayer2/source/b/a/b$a;->bni:I

    sub-int v13, v5, v4

    .line 7446
    goto/16 :goto_5

    .line 7439
    :cond_f
    const/4 v13, 0x0

    goto :goto_7

    .line 9375
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 593
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    if-nez v4, :cond_12

    .line 594
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/b;->segments:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    if-ge v4, v5, :cond_14

    .line 597
    new-instance v4, Lcom/google/android/exoplayer2/source/b/a/e$c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bnY:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/a$a;->url:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/source/b/a/e$c;-><init>(Ljava/lang/String;B)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boh:Ljava/io/IOException;

    .line 608
    :cond_12
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    move-object/from16 v0, v23

    if-eq v4, v0, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/b/a/b;->bnd:J

    :goto_9
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/b;->r(J)J

    move-result-wide v4

    add-long v4, v4, v24

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boe:J

    .line 613
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bnY:Lcom/google/android/exoplayer2/source/b/a/a$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boi:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 10041
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/e;->bnV:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 613
    if-ne v4, v5, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    if-nez v4, :cond_13

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->tp()V

    .line 616
    :cond_13
    const v4, 0xf5bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 598
    :cond_14
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bod:J

    sub-long v4, v24, v4

    long-to-double v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/b/a/b;->bnd:J

    .line 599
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/b;->r(J)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    mul-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-lez v4, :cond_12

    .line 602
    new-instance v4, Lcom/google/android/exoplayer2/source/b/a/e$d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bnY:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/a$a;->url:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/source/b/a/e$d;-><init>(Ljava/lang/String;B)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boh:Ljava/io/IOException;

    .line 603
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->tr()Z

    goto :goto_8

    .line 608
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/b/a/b;->bnd:J

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    goto :goto_9
.end method

.method private tq()V
    .locals 4

    .prologue
    const v3, 0xf5bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bnZ:Lcom/google/android/exoplayer2/h/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boa:Lcom/google/android/exoplayer2/h/u;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boi:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 5041
    iget v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->bnQ:I

    .line 581
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/h/t;->a(Lcom/google/android/exoplayer2/h/t$c;Lcom/google/android/exoplayer2/h/t$a;I)J

    .line 582
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private tr()Z
    .locals 5

    .prologue
    const v4, 0xf5bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bof:J

    .line 626
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boi:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bnY:Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/b/a/e;->a(Lcom/google/android/exoplayer2/source/b/a/e;Lcom/google/android/exoplayer2/source/b/a/a$a;)V

    .line 627
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boi:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 11041
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->bnV:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 627
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bnY:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boi:Lcom/google/android/exoplayer2/source/b/a/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/b/a/e;->a(Lcom/google/android/exoplayer2/source/b/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/h/t$c;JJLjava/io/IOException;)I
    .locals 12

    .prologue
    const v2, 0xf5be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    check-cast p1, Lcom/google/android/exoplayer2/h/u;

    .line 11557
    move-object/from16 v0, p6

    instance-of v11, v0, Lcom/google/android/exoplayer2/o;

    .line 11558
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boi:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 12041
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    .line 11558
    iget-object v3, p1, Lcom/google/android/exoplayer2/h/u;->blr:Lcom/google/android/exoplayer2/h/j;

    .line 12095
    iget-wide v8, p1, Lcom/google/android/exoplayer2/h/u;->bua:J

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    .line 11558
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/h/j;JJJLjava/io/IOException;Z)V

    .line 11560
    if-eqz v11, :cond_0

    .line 11561
    const/4 v2, 0x3

    const v3, 0xf5be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11567
    :goto_0
    return v2

    .line 11563
    :cond_0
    const/4 v2, 0x1

    .line 11564
    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/source/a/b;->d(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11565
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->tr()Z

    move-result v2

    .line 11567
    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const v3, 0xf5be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 463
    const v3, 0xf5be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/t$c;JJ)V
    .locals 10

    .prologue
    const v8, 0xf5c0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    check-cast p1, Lcom/google/android/exoplayer2/h/u;

    .line 14085
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/u;->result:Ljava/lang/Object;

    .line 13534
    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/c;

    .line 13535
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/b/a/b;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 13536
    check-cast v1, Lcom/google/android/exoplayer2/source/b/a/b;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/b/a/e$a;->b(Lcom/google/android/exoplayer2/source/b/a/b;)V

    .line 13537
    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    if-eqz v0, :cond_0

    .line 13538
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boi:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 15041
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    .line 13538
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b$a;->sD()V

    .line 13540
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boi:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 16041
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    .line 13540
    iget-object v1, p1, Lcom/google/android/exoplayer2/h/u;->blr:Lcom/google/android/exoplayer2/h/j;

    .line 16095
    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/u;->bua:J

    move-wide v2, p2

    move-wide v4, p4

    .line 13540
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/h/j;JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 13543
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Loaded playlist has unexpected type."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boh:Ljava/io/IOException;

    .line 463
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/t$c;JJZ)V
    .locals 10

    .prologue
    const v8, 0xf5bf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    check-cast p1, Lcom/google/android/exoplayer2/h/u;

    .line 12550
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boi:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 13041
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    .line 12550
    iget-object v1, p1, Lcom/google/android/exoplayer2/h/u;->blr:Lcom/google/android/exoplayer2/h/j;

    .line 13095
    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/u;->bua:J

    move-wide v2, p2

    move-wide v4, p4

    .line 12550
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/b$a;->b(Lcom/google/android/exoplayer2/h/j;JJJ)V

    .line 463
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    const v1, 0xf5ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bog:Z

    .line 575
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->tq()V

    .line 576
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tp()V
    .locals 7

    .prologue
    const v6, 0xf5b9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bof:J

    .line 509
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bog:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bnZ:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/t;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 520
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 514
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boe:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 515
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bog:Z

    .line 516
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boi:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 4041
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->bnS:Landroid/os/Handler;

    .line 516
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->boe:J

    sub-long v0, v4, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 518
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->tq()V

    .line 520
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
