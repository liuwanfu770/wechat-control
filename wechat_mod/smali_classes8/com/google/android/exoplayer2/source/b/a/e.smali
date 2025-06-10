.class public final Lcom/google/android/exoplayer2/source/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b/a/e$a;,
        Lcom/google/android/exoplayer2/source/b/a/e$b;,
        Lcom/google/android/exoplayer2/source/b/a/e$e;,
        Lcom/google/android/exoplayer2/source/b/a/e$c;,
        Lcom/google/android/exoplayer2/source/b/a/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/t$a",
        "<",
        "Lcom/google/android/exoplayer2/h/u",
        "<",
        "Lcom/google/android/exoplayer2/source/b/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public blY:Lcom/google/android/exoplayer2/source/b/a/a;

.field public final bmB:Lcom/google/android/exoplayer2/h/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/u$a",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final bms:Lcom/google/android/exoplayer2/source/b/d;

.field final bmt:Lcom/google/android/exoplayer2/source/b$a;

.field public final bnP:Landroid/net/Uri;

.field public final bnQ:I

.field public final bnR:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/a$a;",
            "Lcom/google/android/exoplayer2/source/b/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final bnS:Landroid/os/Handler;

.field final bnT:Lcom/google/android/exoplayer2/source/b/a/e$e;

.field public final bnU:Lcom/google/android/exoplayer2/h/t;

.field public bnV:Lcom/google/android/exoplayer2/source/b/a/a$a;

.field bnW:Lcom/google/android/exoplayer2/source/b/a/b;

.field public bnX:Z

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/b/d;Lcom/google/android/exoplayer2/source/b$a;ILcom/google/android/exoplayer2/source/b/a/e$e;Lcom/google/android/exoplayer2/h/u$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/b/d;",
            "Lcom/google/android/exoplayer2/source/b$a;",
            "I",
            "Lcom/google/android/exoplayer2/source/b/a/e$e;",
            "Lcom/google/android/exoplayer2/h/u$a",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xf5c2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnP:Landroid/net/Uri;

    .line 146
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bms:Lcom/google/android/exoplayer2/source/b/d;

    .line 147
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    .line 148
    iput p4, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnQ:I

    .line 149
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnT:Lcom/google/android/exoplayer2/source/b/a/e$e;

    .line 150
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bmB:Lcom/google/android/exoplayer2/h/u$a;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->listeners:Ljava/util/List;

    .line 152
    new-instance v0, Lcom/google/android/exoplayer2/h/t;

    const-string/jumbo v1, "HlsPlaylistTracker:MasterPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/t;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnU:Lcom/google/android/exoplayer2/h/t;

    .line 153
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnR:Ljava/util/IdentityHashMap;

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnS:Landroid/os/Handler;

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/google/android/exoplayer2/source/b/a/b;Lcom/google/android/exoplayer2/source/b/a/b;)Lcom/google/android/exoplayer2/source/b/a/b$a;
    .locals 4

    .prologue
    const v3, 0xf5c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget v0, p1, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/a/b;->bnc:I

    sub-int/2addr v0, v1

    .line 456
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/b;->segments:Ljava/util/List;

    .line 457
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/b$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/b/a/e;Lcom/google/android/exoplayer2/source/b/a/a$a;)V
    .locals 4

    .prologue
    const v3, 0xf5cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6387
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 6388
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 6389
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->listeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/b/a/e$b;->b(Lcom/google/android/exoplayer2/source/b/a/a$a;)V

    .line 6388
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/b/a/e;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0xf5cc

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7330
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->blY:Lcom/google/android/exoplayer2/source/b/a/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/a/a;->bmW:Ljava/util/List;

    .line 7331
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 7332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v2, v1

    .line 7333
    :goto_0
    if-ge v2, v4, :cond_1

    .line 7334
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnR:Ljava/util/IdentityHashMap;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$a;

    .line 7335
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->a(Lcom/google/android/exoplayer2/source/b/a/e$a;)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 7336
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->b(Lcom/google/android/exoplayer2/source/b/a/e$a;)Lcom/google/android/exoplayer2/source/b/a/a$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnV:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 7337
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->tp()V

    .line 7338
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 7333
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method private e(Lcom/google/android/exoplayer2/source/b/a/a$a;)V
    .locals 3

    .prologue
    const v2, 0xf5c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnV:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->blY:Lcom/google/android/exoplayer2/source/b/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/a;->bmW:Ljava/util/List;

    .line 346
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnW:Lcom/google/android/exoplayer2/source/b/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnW:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnV:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnR:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnV:Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->tp()V

    .line 354
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private t(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0xf5c6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 358
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 359
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 360
    new-instance v3, Lcom/google/android/exoplayer2/source/b/a/e$a;

    invoke-direct {v3, p0, v0}, Lcom/google/android/exoplayer2/source/b/a/e$a;-><init>(Lcom/google/android/exoplayer2/source/b/a/e;Lcom/google/android/exoplayer2/source/b/a/a$a;)V

    .line 361
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnR:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 363
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/exoplayer2/h/t$c;JJLjava/io/IOException;)I
    .locals 12

    .prologue
    const v2, 0xf5c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/h/u;

    .line 2321
    move-object/from16 v0, p6

    instance-of v11, v0, Lcom/google/android/exoplayer2/o;

    .line 2322
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/u;->blr:Lcom/google/android/exoplayer2/h/j;

    .line 3095
    iget-wide v8, p1, Lcom/google/android/exoplayer2/h/u;->bua:J

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    .line 2322
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/h/j;JJJLjava/io/IOException;Z)V

    .line 2324
    if-eqz v11, :cond_0

    const/4 v2, 0x3

    const v3, 0xf5c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    .line 41
    const v3, 0xf5c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/t$c;JJ)V
    .locals 10

    .prologue
    const v0, 0xf5ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/h/u;

    .line 5085
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/u;->result:Ljava/lang/Object;

    move-object v8, v0

    .line 4282
    check-cast v8, Lcom/google/android/exoplayer2/source/b/a/c;

    .line 4284
    instance-of v9, v8, Lcom/google/android/exoplayer2/source/b/a/b;

    .line 4285
    if-eqz v9, :cond_1

    move-object v0, v8

    .line 4286
    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    if-eqz v0, :cond_0

    .line 4287
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b$a;->sD()V

    .line 4289
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/a/c;->bno:Ljava/lang/String;

    .line 6050
    const-string/jumbo v1, "0"

    const-string/jumbo v2, "application/x-mpegURL"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Format;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 6052
    new-instance v2, Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/source/b/a/a$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    .line 5133
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 5135
    new-instance v0, Lcom/google/android/exoplayer2/source/b/a/a;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/b/a/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;)V

    move-object v1, v0

    .line 4293
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/e;->blY:Lcom/google/android/exoplayer2/source/b/a/a;

    .line 4294
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b/a/a;->bmW:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/a$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnV:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 4295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4296
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/b/a/a;->bmW:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4297
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/b/a/a;->audios:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4298
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/b/a/a;->bmX:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4299
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/b/a/e;->t(Ljava/util/List;)V

    .line 4300
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnR:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnV:Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$a;

    .line 4301
    if-eqz v9, :cond_2

    .line 4303
    check-cast v8, Lcom/google/android/exoplayer2/source/b/a/b;

    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/source/b/a/e$a;->a(Lcom/google/android/exoplayer2/source/b/a/e$a;Lcom/google/android/exoplayer2/source/b/a/b;)V

    .line 4307
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/u;->blr:Lcom/google/android/exoplayer2/h/j;

    .line 6095
    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/u;->bua:J

    move-wide v2, p2

    move-wide v4, p4

    .line 4307
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/h/j;JJJ)V

    .line 41
    const v0, 0xf5ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v8

    .line 4291
    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/a;

    move-object v1, v0

    goto :goto_0

    .line 4305
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->tp()V

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/t$c;JJZ)V
    .locals 10

    .prologue
    const v8, 0xf5c9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/h/u;

    .line 3314
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/u;->blr:Lcom/google/android/exoplayer2/h/j;

    .line 4095
    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/u;->bua:J

    move-wide v2, p2

    move-wide v4, p4

    .line 3314
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/b$a;->b(Lcom/google/android/exoplayer2/h/j;JJJ)V

    .line 41
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/source/b/a/a$a;)Lcom/google/android/exoplayer2/source/b/a/b;
    .locals 2

    .prologue
    const v1, 0xf5c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnR:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$a;

    .line 1488
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bob:Lcom/google/android/exoplayer2/source/b/a/b;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b/a/e;->e(Lcom/google/android/exoplayer2/source/b/a/a$a;)V

    .line 207
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/source/b/a/a$a;)V
    .locals 2

    .prologue
    const v1, 0xf5c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->bnR:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
