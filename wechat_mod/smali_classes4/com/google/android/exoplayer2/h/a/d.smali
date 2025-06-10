.class public final Lcom/google/android/exoplayer2/h/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/a/d$a;
    }
.end annotation


# instance fields
.field private bsS:J

.field private final buc:Lcom/google/android/exoplayer2/h/a/a;

.field private final buj:Lcom/google/android/exoplayer2/h/g;

.field private final buk:Lcom/google/android/exoplayer2/h/g;

.field private final bul:Lcom/google/android/exoplayer2/h/g;

.field private final bum:Lcom/google/android/exoplayer2/h/a/d$a;

.field private final bun:Z

.field private final buo:Z

.field private final bup:Z

.field private buq:Lcom/google/android/exoplayer2/h/g;

.field private bur:Z

.field private bus:J

.field private but:Lcom/google/android/exoplayer2/h/a/g;

.field private buu:Z

.field private buv:Z

.field private buw:J

.field private flags:I

.field private key:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/f;ILcom/google/android/exoplayer2/h/a/d$a;)V
    .locals 4

    .prologue
    const v3, 0x16b26

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a/d;->buc:Lcom/google/android/exoplayer2/h/a/a;

    .line 171
    iput-object p3, p0, Lcom/google/android/exoplayer2/h/a/d;->buj:Lcom/google/android/exoplayer2/h/g;

    .line 172
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bun:Z

    .line 173
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buo:Z

    .line 174
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/a/d;->bup:Z

    .line 176
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/a/d;->bul:Lcom/google/android/exoplayer2/h/g;

    .line 177
    if-eqz p4, :cond_3

    .line 178
    new-instance v0, Lcom/google/android/exoplayer2/h/v;

    invoke-direct {v0, p2, p4}, Lcom/google/android/exoplayer2/h/v;-><init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buk:Lcom/google/android/exoplayer2/h/g;

    .line 182
    :goto_3
    iput-object p6, p0, Lcom/google/android/exoplayer2/h/a/d;->bum:Lcom/google/android/exoplayer2/h/a/d$a;

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 172
    goto :goto_0

    :cond_1
    move v0, v2

    .line 173
    goto :goto_1

    :cond_2
    move v1, v2

    .line 174
    goto :goto_2

    .line 180
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buk:Lcom/google/android/exoplayer2/h/g;

    goto :goto_3
.end method

.method private aT(Z)Z
    .locals 10

    .prologue
    const v0, 0x16b2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buv:Z

    if-eqz v0, :cond_1

    .line 279
    const/4 v0, 0x0

    move-object v8, v0

    .line 290
    :goto_0
    if-nez v8, :cond_3

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bul:Lcom/google/android/exoplayer2/h/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buq:Lcom/google/android/exoplayer2/h/g;

    .line 294
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->uri:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bus:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/a/d;->key:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/h/a/d;->flags:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    move-object v2, v0

    .line 326
    :goto_1
    iget-wide v0, v2, Lcom/google/android/exoplayer2/h/j;->length:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bur:Z

    .line 327
    const/4 v3, 0x0

    .line 328
    const-wide/16 v4, 0x0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buq:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/h/g;->a(Lcom/google/android/exoplayer2/h/j;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 331
    const/4 v3, 0x1

    .line 356
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/h/a/d;->bur:Z

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 357
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    .line 358
    iget-wide v0, v2, Lcom/google/android/exoplayer2/h/j;->position:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h/a/d;->setContentLength(J)V

    .line 360
    :cond_0
    const v0, 0x16b2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 280
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bun:Z

    if-eqz v0, :cond_2

    .line 282
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buc:Lcom/google/android/exoplayer2/h/a/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bus:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/a/a;->e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/h/a/g;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v8, v0

    .line 285
    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    const v1, 0x16b2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buc:Lcom/google/android/exoplayer2/h/a/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bus:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/a/a;->f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/h/a/g;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 295
    :cond_3
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/h/a/g;->buA:Z

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, v8, Lcom/google/android/exoplayer2/h/a/g;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 298
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bus:J

    iget-wide v4, v8, Lcom/google/android/exoplayer2/h/a/g;->position:J

    sub-long v4, v2, v4

    .line 299
    iget-wide v2, v8, Lcom/google/android/exoplayer2/h/a/g;->length:J

    sub-long v6, v2, v4

    .line 300
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    .line 301
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 303
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bus:J

    iget-object v8, p0, Lcom/google/android/exoplayer2/h/a/d;->key:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/exoplayer2/h/a/d;->flags:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 304
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->buj:Lcom/google/android/exoplayer2/h/g;

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->buq:Lcom/google/android/exoplayer2/h/g;

    move-object v2, v0

    .line 305
    goto/16 :goto_1

    .line 308
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/h/a/g;->uk()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 309
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    .line 316
    :cond_6
    :goto_4
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->uri:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bus:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/a/d;->key:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/h/a/d;->flags:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 317
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->buk:Lcom/google/android/exoplayer2/h/g;

    if-eqz v1, :cond_8

    .line 318
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->buk:Lcom/google/android/exoplayer2/h/g;

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->buq:Lcom/google/android/exoplayer2/h/g;

    .line 319
    iput-object v8, p0, Lcom/google/android/exoplayer2/h/a/d;->but:Lcom/google/android/exoplayer2/h/a/g;

    move-object v2, v0

    goto/16 :goto_1

    .line 311
    :cond_7
    iget-wide v4, v8, Lcom/google/android/exoplayer2/h/a/g;->length:J

    .line 312
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 313
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_4

    .line 321
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->bul:Lcom/google/android/exoplayer2/h/g;

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->buq:Lcom/google/android/exoplayer2/h/g;

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->buc:Lcom/google/android/exoplayer2/h/a/a;

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/h/a/a;->a(Lcom/google/android/exoplayer2/h/a/g;)V

    move-object v2, v0

    goto/16 :goto_1

    .line 326
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 332
    :catch_1
    move-exception v0

    move-object v6, v0

    .line 336
    if-nez p1, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bur:Z

    if-eqz v0, :cond_a

    move-object v1, v6

    .line 338
    :goto_5
    if-eqz v1, :cond_a

    .line 339
    instance-of v0, v1, Lcom/google/android/exoplayer2/h/h;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 340
    check-cast v0, Lcom/google/android/exoplayer2/h/h;

    iget v0, v0, Lcom/google/android/exoplayer2/h/h;->bsh:I

    .line 341
    if-nez v0, :cond_b

    .line 342
    const/4 v6, 0x0

    .line 349
    :cond_a
    if-eqz v6, :cond_c

    .line 350
    const v0, 0x16b2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v6

    .line 346
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-wide v0, v4

    goto/16 :goto_3
.end method

.method private b(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buq:Lcom/google/android/exoplayer2/h/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->buj:Lcom/google/android/exoplayer2/h/g;

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/exoplayer2/h/a/a$a;

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buu:Z

    .line 390
    :cond_1
    return-void
.end method

.method private setContentLength(J)V
    .locals 3

    .prologue
    const v2, 0x16b2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buq:Lcom/google/android/exoplayer2/h/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->buk:Lcom/google/android/exoplayer2/h/g;

    if-ne v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buc:Lcom/google/android/exoplayer2/h/a/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/h/a/a;->g(Ljava/lang/String;J)V

    .line 368
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ui()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x16b2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buq:Lcom/google/android/exoplayer2/h/g;

    if-nez v0, :cond_0

    .line 372
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-void

    .line 375
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buq:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/g;->close()V

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buq:Lcom/google/android/exoplayer2/h/g;

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bur:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->but:Lcom/google/android/exoplayer2/h/a/g;

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buc:Lcom/google/android/exoplayer2/h/a/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->but:Lcom/google/android/exoplayer2/h/a/g;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/a/a;->a(Lcom/google/android/exoplayer2/h/a/g;)V

    .line 381
    iput-object v4, p0, Lcom/google/android/exoplayer2/h/a/d;->but:Lcom/google/android/exoplayer2/h/a/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->but:Lcom/google/android/exoplayer2/h/a/g;

    if-eqz v1, :cond_1

    .line 380
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->buc:Lcom/google/android/exoplayer2/h/a/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/d;->but:Lcom/google/android/exoplayer2/h/a/g;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/h/a/a;->a(Lcom/google/android/exoplayer2/h/a/g;)V

    .line 381
    iput-object v4, p0, Lcom/google/android/exoplayer2/h/a/d;->but:Lcom/google/android/exoplayer2/h/a/g;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 384
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/j;)J
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, -0x1

    const v4, 0x16b27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    :try_start_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->uri:Landroid/net/Uri;

    .line 189
    iget v1, p1, Lcom/google/android/exoplayer2/h/j;->flags:I

    iput v1, p0, Lcom/google/android/exoplayer2/h/a/d;->flags:I

    .line 190
    invoke-static {p1}, Lcom/google/android/exoplayer2/h/a/h;->c(Lcom/google/android/exoplayer2/h/j;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->key:Ljava/lang/String;

    .line 191
    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/j;->position:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bus:J

    .line 192
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/a/d;->buo:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/a/d;->buu:Z

    if-nez v1, :cond_1

    :cond_0
    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/j;->length:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/a/d;->bup:Z

    if-eqz v1, :cond_4

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buv:Z

    .line 194
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/j;->length:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buv:Z

    if-eqz v0, :cond_5

    .line 195
    :cond_2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/j;->length:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    .line 205
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/a/d;->aT(Z)Z

    .line 206
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 192
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buc:Lcom/google/android/exoplayer2/h/a/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/a/a;->bh(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    .line 198
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 199
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/j;->position:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    .line 200
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 201
    new-instance v0, Lcom/google/android/exoplayer2/h/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/h;-><init>()V

    const v1, 0x16b27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/a/d;->b(Ljava/io/IOException;)V

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final close()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x16b2a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->uri:Landroid/net/Uri;

    .line 1393
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bum:Lcom/google/android/exoplayer2/h/a/d$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buw:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bum:Lcom/google/android/exoplayer2/h/a/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->buc:Lcom/google/android/exoplayer2/h/a/a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/a/a;->uf()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/a/d;->buw:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/h/a/d$a;->k(JJ)V

    .line 1395
    iput-wide v8, p0, Lcom/google/android/exoplayer2/h/a/d;->buw:J

    .line 262
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/d;->ui()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/a/d;->b(Ljava/io/IOException;)V

    .line 265
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 3

    .prologue
    const v2, 0x16b29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buq:Lcom/google/android/exoplayer2/h/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->bul:Lcom/google/android/exoplayer2/h/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buq:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/g;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->uri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const v6, 0x16b28

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    if-nez p3, :cond_0

    .line 216
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return v0

    .line 218
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 219
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/d;->buq:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/g;->read([BII)I

    move-result v0

    .line 223
    if-ltz v0, :cond_4

    .line 224
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/d;->buq:Lcom/google/android/exoplayer2/h/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/d;->buj:Lcom/google/android/exoplayer2/h/g;

    if-ne v1, v2, :cond_2

    .line 225
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->buw:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->buw:J

    .line 227
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bus:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bus:J

    .line 228
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 229
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :cond_4
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/a/d;->bur:Z

    if-eqz v1, :cond_5

    .line 235
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bus:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/h/a/d;->setContentLength(J)V

    .line 236
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    .line 238
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/d;->ui()V

    .line 239
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/d;->bsS:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_3

    .line 240
    :cond_6
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/h/a/d;->aT(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 241
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/a/d;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/a/d;->b(Ljava/io/IOException;)V

    .line 248
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
