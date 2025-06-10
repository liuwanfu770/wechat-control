.class final Lcom/google/android/exoplayer2/source/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;
.implements Lcom/google/android/exoplayer2/h/t$a;
.implements Lcom/google/android/exoplayer2/h/t$d;
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/source/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g$b;,
        Lcom/google/android/exoplayer2/source/g$a;,
        Lcom/google/android/exoplayer2/source/g$d;,
        Lcom/google/android/exoplayer2/source/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/c/g;",
        "Lcom/google/android/exoplayer2/h/t$a",
        "<",
        "Lcom/google/android/exoplayer2/source/g$a;",
        ">;",
        "Lcom/google/android/exoplayer2/h/t$d;",
        "Lcom/google/android/exoplayer2/source/j;",
        "Lcom/google/android/exoplayer2/source/m$b;"
    }
.end annotation


# instance fields
.field aRR:J

.field aRf:Z

.field private final aVS:Lcom/google/android/exoplayer2/h/g;

.field bjA:Lcom/google/android/exoplayer2/source/j$a;

.field private final bjM:I

.field final bjN:Lcom/google/android/exoplayer2/source/h$a;

.field final bjO:Lcom/google/android/exoplayer2/source/g$c;

.field private final bjP:Lcom/google/android/exoplayer2/h/b;

.field final bjQ:Ljava/lang/String;

.field final bjR:J

.field final bjS:Lcom/google/android/exoplayer2/h/t;

.field private final bjT:Lcom/google/android/exoplayer2/source/g$b;

.field final bjU:Lcom/google/android/exoplayer2/i/f;

.field private final bjV:Ljava/lang/Runnable;

.field final bjW:Ljava/lang/Runnable;

.field bjX:Lcom/google/android/exoplayer2/c/l;

.field bjY:[Lcom/google/android/exoplayer2/source/m;

.field private bjZ:[I

.field bka:Z

.field private bkb:Z

.field bkc:Z

.field private bkd:I

.field bke:Lcom/google/android/exoplayer2/source/r;

.field bkf:[Z

.field bkg:[Z

.field bkh:Z

.field bki:J

.field private bkj:J

.field private bkk:I

.field bkl:Z

.field private final eventHandler:Landroid/os/Handler;

.field final handler:Landroid/os/Handler;

.field private length:J

.field released:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g;[Lcom/google/android/exoplayer2/c/e;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/g$c;Lcom/google/android/exoplayer2/h/b;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x169ec

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->uri:Landroid/net/Uri;

    .line 133
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->aVS:Lcom/google/android/exoplayer2/h/g;

    .line 134
    iput p4, p0, Lcom/google/android/exoplayer2/source/g;->bjM:I

    .line 135
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/g;->eventHandler:Landroid/os/Handler;

    .line 136
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/g;->bjN:Lcom/google/android/exoplayer2/source/h$a;

    .line 137
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/g;->bjO:Lcom/google/android/exoplayer2/source/g$c;

    .line 138
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/g;->bjP:Lcom/google/android/exoplayer2/h/b;

    .line 139
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/g;->bjQ:Ljava/lang/String;

    .line 140
    int-to-long v0, p10

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->bjR:J

    .line 141
    new-instance v0, Lcom/google/android/exoplayer2/h/t;

    const-string/jumbo v1, "Loader:ExtractorMediaPeriod"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/t;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjS:Lcom/google/android/exoplayer2/h/t;

    .line 142
    new-instance v0, Lcom/google/android/exoplayer2/source/g$b;

    invoke-direct {v0, p3, p0}, Lcom/google/android/exoplayer2/source/g$b;-><init>([Lcom/google/android/exoplayer2/c/e;Lcom/google/android/exoplayer2/c/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjT:Lcom/google/android/exoplayer2/source/g$b;

    .line 143
    new-instance v0, Lcom/google/android/exoplayer2/i/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjU:Lcom/google/android/exoplayer2/i/f;

    .line 144
    new-instance v0, Lcom/google/android/exoplayer2/source/g$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/g$1;-><init>(Lcom/google/android/exoplayer2/source/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjV:Ljava/lang/Runnable;

    .line 150
    new-instance v0, Lcom/google/android/exoplayer2/source/g$2;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/g$2;-><init>(Lcom/google/android/exoplayer2/source/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjW:Ljava/lang/Runnable;

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->handler:Landroid/os/Handler;

    .line 159
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjZ:[I

    .line 160
    new-array v0, v2, [Lcom/google/android/exoplayer2/source/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    .line 161
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->bkj:J

    .line 162
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->length:J

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private V(J)Z
    .locals 7

    .prologue
    const v5, 0x169fa

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v2, v1

    move v1, v0

    .line 558
    :goto_0
    if-ge v1, v2, :cond_2

    .line 559
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v3, v3, v1

    .line 560
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m;->rewind()V

    .line 561
    invoke-virtual {v3, p1, p2, v0}, Lcom/google/android/exoplayer2/source/m;->f(JZ)Z

    move-result v4

    .line 566
    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g;->bkg:[Z

    aget-boolean v4, v4, v1

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/g;->bkh:Z

    if-nez v4, :cond_1

    .line 567
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 571
    :goto_1
    return v0

    .line 569
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m;->tc()V

    .line 558
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 571
    :cond_2
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 4

    .prologue
    .line 499
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5644
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/g$a;->length:J

    .line 500
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->length:J

    .line 502
    :cond_0
    return-void
.end method

.method private sO()I
    .locals 6

    .prologue
    const v5, 0x169fb

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v1, v3, v0

    .line 6137
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/l;->sV()I

    move-result v1

    .line 577
    add-int/2addr v1, v2

    .line 576
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 579
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method private sP()J
    .locals 9

    .prologue
    const v8, 0x169fc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    const-wide/high16 v2, -0x8000000000000000L

    .line 584
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 6217
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/l;->sP()J

    move-result-wide v6

    .line 585
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2
.end method

.method private startLoading()V
    .locals 9

    .prologue
    const v8, 0x169f9

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g;->aVS:Lcom/google/android/exoplayer2/h/g;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g;->bjT:Lcom/google/android/exoplayer2/source/g$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g;->bjU:Lcom/google/android/exoplayer2/i/f;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/source/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/source/g$b;Lcom/google/android/exoplayer2/i/f;)V

    .line 507
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->aRf:Z

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g;->sQ()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 509
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g;->aRR:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g;->bkj:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/g;->aRR:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->bkl:Z

    .line 511
    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/g;->bkj:J

    .line 512
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 528
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->bjX:Lcom/google/android/exoplayer2/c/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g;->bkj:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/c/l;->H(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/g;->bkj:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/g$a;->i(JJ)V

    .line 515
    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/g;->bkj:J

    .line 517
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g;->sO()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/g;->bkk:I

    .line 519
    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->bjM:I

    .line 520
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 522
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->aRf:Z

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g;->length:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->bjX:Lcom/google/android/exoplayer2/c/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->bjX:Lcom/google/android/exoplayer2/c/l;

    .line 523
    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/l;->getDurationUs()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x3

    .line 527
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->bjS:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v2, v0, p0, v1}, Lcom/google/android/exoplayer2/h/t;->a(Lcom/google/android/exoplayer2/h/t$c;Lcom/google/android/exoplayer2/h/t$a;I)J

    .line 528
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 523
    :cond_4
    const/4 v1, 0x6

    goto :goto_1
.end method


# virtual methods
.method public final R(J)V
    .locals 5

    .prologue
    const v4, 0x169f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v1, v0

    .line 275
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 276
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g;->bkf:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {v2, p1, p2, v3}, Lcom/google/android/exoplayer2/source/m;->h(JZ)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final S(J)J
    .locals 7

    .prologue
    const v5, 0x169f4

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjX:Lcom/google/android/exoplayer2/c/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/l;->rL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g;->bki:J

    .line 337
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->bkc:Z

    .line 339
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g;->sQ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g;->V(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_1
    return-wide p1

    .line 335
    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    .line 343
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g;->bkj:J

    .line 344
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->bkl:Z

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjS:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/t;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjS:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/t;->cancelLoading()V

    .line 352
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 348
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 5096
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/m;->reset(Z)V

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final T(J)Z
    .locals 3

    .prologue
    const v2, 0x169f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->bkl:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->aRf:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->bkd:I

    if-nez v0, :cond_1

    .line 283
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return v0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjU:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/f;->open()Z

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->bjS:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/t;->isLoading()Z

    move-result v1

    if-nez v1, :cond_2

    .line 287
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g;->startLoading()V

    .line 288
    const/4 v0, 0x1

    .line 290
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/t$c;JJLjava/io/IOException;)I
    .locals 6

    .prologue
    const v0, 0x169fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Lcom/google/android/exoplayer2/source/g$a;

    .line 6417
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/source/g$a;)V

    .line 6600
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjN:Lcom/google/android/exoplayer2/source/h$a;

    if-eqz v0, :cond_0

    .line 6601
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->eventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/g$3;

    invoke-direct {v1, p0, p6}, Lcom/google/android/exoplayer2/source/g$3;-><init>(Lcom/google/android/exoplayer2/source/g;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7596
    :cond_0
    instance-of v0, p6, Lcom/google/android/exoplayer2/source/s;

    .line 6419
    if-eqz v0, :cond_1

    .line 6420
    const/4 v0, 0x3

    const v1, 0x169fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6426
    :goto_0
    return v0

    .line 6422
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g;->sO()I

    move-result v0

    .line 6423
    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->bkk:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    .line 8531
    :goto_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g;->length:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->bjX:Lcom/google/android/exoplayer2/c/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->bjX:Lcom/google/android/exoplayer2/c/l;

    .line 8532
    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/l;->getDurationUs()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 8541
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/g;->bki:J

    .line 8542
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->aRf:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->bkc:Z

    .line 8543
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 9096
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/m;->reset(Z)V

    .line 8543
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6423
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 8546
    :cond_4
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/g$a;->i(JJ)V

    .line 6425
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g;->sO()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/g;->bkk:I

    .line 6426
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const v1, 0x169fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 49
    const v1, 0x169fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a([Lcom/google/android/exoplayer2/g/f;[Z[Lcom/google/android/exoplayer2/source/n;[ZJ)J
    .locals 7

    .prologue
    const v6, 0x169ef

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->aRf:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 207
    iget v4, p0, Lcom/google/android/exoplayer2/source/g;->bkd:I

    move v1, v2

    .line 209
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 210
    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v1

    if-nez v0, :cond_1

    .line 211
    :cond_0
    aget-object v0, p3, v1

    check-cast v0, Lcom/google/android/exoplayer2/source/g$d;

    .line 2610
    iget v0, v0, Lcom/google/android/exoplayer2/source/g$d;->track:I

    .line 212
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g;->bkf:[Z

    aget-boolean v5, v5, v0

    invoke-static {v5}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 213
    iget v5, p0, Lcom/google/android/exoplayer2/source/g;->bkd:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/android/exoplayer2/source/g;->bkd:I

    .line 214
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g;->bkf:[Z

    aput-boolean v2, v5, v0

    .line 215
    const/4 v0, 0x0

    aput-object v0, p3, v1

    .line 209
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->bkb:Z

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    move v0, v3

    :goto_1
    move v4, v2

    move v1, v0

    .line 222
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_a

    .line 223
    aget-object v0, p3, v4

    if-nez v0, :cond_10

    aget-object v0, p1, v4

    if-eqz v0, :cond_10

    .line 224
    aget-object v5, p1, v4

    .line 225
    invoke-interface {v5}, Lcom/google/android/exoplayer2/g/f;->length()I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 226
    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/g/f;->eL(I)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bke:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/g/f;->tQ()Lcom/google/android/exoplayer2/source/q;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/source/q;)I

    move-result v5

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bkf:[Z

    aget-boolean v0, v0, v5

    if-nez v0, :cond_8

    move v0, v3

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 229
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->bkd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/g;->bkd:I

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bkf:[Z

    aput-boolean v3, v0, v5

    .line 231
    new-instance v0, Lcom/google/android/exoplayer2/source/g$d;

    invoke-direct {v0, p0, v5}, Lcom/google/android/exoplayer2/source/g$d;-><init>(Lcom/google/android/exoplayer2/source/g;I)V

    aput-object v0, p3, v4

    .line 232
    aput-boolean v3, p4, v4

    .line 234
    if-nez v1, :cond_10

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v0, v0, v5

    .line 236
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->rewind()V

    .line 241
    invoke-virtual {v0, p5, p6, v3}, Lcom/google/android/exoplayer2/source/m;->f(JZ)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3186
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->sW()I

    move-result v0

    .line 242
    if-eqz v0, :cond_9

    move v0, v3

    .line 222
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 220
    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    .line 225
    goto :goto_3

    :cond_7
    move v0, v2

    .line 226
    goto :goto_4

    :cond_8
    move v0, v2

    .line 228
    goto :goto_5

    :cond_9
    move v0, v2

    .line 242
    goto :goto_6

    .line 246
    :cond_a
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->bkd:I

    if-nez v0, :cond_e

    .line 247
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/g;->bkc:Z

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjS:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/t;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v1, v0

    :goto_7
    if-ge v2, v1, :cond_b

    aget-object v4, v0, v2

    .line 251
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/m;->td()V

    .line 250
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 253
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjS:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/t;->cancelLoading()V

    .line 268
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/g;->bkb:Z

    .line 269
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide p5

    .line 255
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v4, v1

    move v0, v2

    :goto_8
    if-ge v0, v4, :cond_c

    aget-object v5, v1, v0

    .line 4096
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/m;->reset(Z)V

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 259
    :cond_e
    if-eqz v1, :cond_c

    .line 260
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/g;->S(J)J

    move-result-wide p5

    .line 262
    :goto_9
    array-length v0, p3

    if-ge v2, v0, :cond_c

    .line 263
    aget-object v0, p3, v2

    if-eqz v0, :cond_f

    .line 264
    aput-boolean v3, p4, v2

    .line 262
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    move v0, v1

    goto :goto_6
.end method

.method public final a(Lcom/google/android/exoplayer2/c/l;)V
    .locals 3

    .prologue
    const v2, 0x169f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->bjX:Lcom/google/android/exoplayer2/c/l;

    .line 457
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->bjV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/t$c;JJ)V
    .locals 5

    .prologue
    const v4, 0x169ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Lcom/google/android/exoplayer2/source/g$a;

    .line 10388
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/source/g$a;)V

    .line 10389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->bkl:Z

    .line 10390
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->aRR:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10391
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g;->sP()J

    move-result-wide v0

    .line 10392
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->aRR:J

    .line 10394
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjO:Lcom/google/android/exoplayer2/source/g$c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g;->aRR:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->bjX:Lcom/google/android/exoplayer2/c/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/l;->rL()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/g$c;->d(JZ)V

    .line 10396
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjA:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10392
    :cond_1
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/t$c;JJZ)V
    .locals 6

    .prologue
    const v5, 0x169fe

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Lcom/google/android/exoplayer2/source/g$a;

    .line 9402
    if-nez p6, :cond_1

    .line 9405
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/source/g$a;)V

    .line 9406
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 10096
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/m;->reset(Z)V

    .line 9406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9409
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->bkd:I

    if-lez v0, :cond_1

    .line 9410
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjA:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    .line 49
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/j$a;J)V
    .locals 2

    .prologue
    const v1, 0x169ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->bjA:Lcom/google/android/exoplayer2/source/j$a;

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjU:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/f;->open()Z

    .line 190
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g;->startLoading()V

    .line 191
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dL(I)Lcom/google/android/exoplayer2/c/m;
    .locals 5

    .prologue
    const v4, 0x3317e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v2, v0

    .line 434
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 435
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->bjZ:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 436
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v0, v1, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_1
    return-object v0

    .line 434
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjP:Lcom/google/android/exoplayer2/h/b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/m;-><init>(Lcom/google/android/exoplayer2/h/b;)V

    .line 5486
    iput-object p0, v1, Lcom/google/android/exoplayer2/source/m;->blg:Lcom/google/android/exoplayer2/source/m$b;

    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjZ:[I

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjZ:[I

    .line 442
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjZ:[I

    aput p1, v0, v2

    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aput-object v1, v0, v2

    .line 445
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final rP()V
    .locals 3

    .prologue
    const v2, 0x169f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->bka:Z

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->bjV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 452
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sE()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final sF()Lcom/google/android/exoplayer2/source/r;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bke:Lcom/google/android/exoplayer2/source/r;

    return-object v0
.end method

.method public final sG()J
    .locals 2

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->bkc:Z

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->bkc:Z

    .line 302
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->bki:J

    .line 304
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final sH()J
    .locals 9

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const v8, 0x169f3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->bkl:Z

    if-eqz v0, :cond_0

    .line 310
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 328
    :goto_0
    return-wide v0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g;->sQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->bkj:J

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 315
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->bkh:Z

    if-eqz v0, :cond_3

    .line 317
    const-wide v0, 0x7fffffffffffffffL

    .line 318
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v5, v4

    .line 319
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    .line 320
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g;->bkg:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_2

    .line 321
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v6, v6, v4

    .line 4217
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/l;->sP()J

    move-result-wide v6

    .line 321
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 319
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 326
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g;->sP()J

    move-result-wide v0

    .line 328
    :cond_4
    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->bki:J

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sI()J
    .locals 3

    .prologue
    const v2, 0x169f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->bkd:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g;->sH()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sM()V
    .locals 6

    .prologue
    const v5, 0x169ed

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->bjT:Lcom/google/android/exoplayer2/source/g$b;

    .line 1781
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g$b;->bks:Lcom/google/android/exoplayer2/c/e;

    if-eqz v2, :cond_0

    .line 1783
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/g$b;->bks:Lcom/google/android/exoplayer2/c/e;

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2096
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/m;->reset(Z)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sN()V
    .locals 3

    .prologue
    const v2, 0x169f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->bjV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final sQ()Z
    .locals 4

    .prologue
    .line 592
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->bkj:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
