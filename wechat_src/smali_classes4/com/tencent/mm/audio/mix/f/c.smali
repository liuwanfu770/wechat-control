.class public final Lcom/tencent/mm/audio/mix/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected cSA:Ljava/lang/Object;

.field volatile cSb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile cUA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public cUB:J

.field private cUC:Z

.field private cUD:Lcom/tencent/e/i/d;

.field cUE:I

.field cUF:J

.field private cUG:J

.field private cUH:J

.field private cUI:Ljava/lang/Runnable;

.field public cUm:Lcom/tencent/mm/audio/mix/f/i;

.field cUn:Lcom/tencent/mm/audio/mix/g/d;

.field protected cUo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile cUp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cUq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cUr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile cUs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/audio/mix/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile cUt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile cUu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/audio/mix/d/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private cUv:Ljava/lang/Object;

.field private cUw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/audio/mix/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cUx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cUy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cUz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/audio/mix/g/d;)V
    .locals 5

    .prologue
    const v4, 0x21685

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUp:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cSA:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUq:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUr:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUs:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUt:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUu:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUw:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUx:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUy:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUz:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUA:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cSb:Ljava/util/LinkedList;

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUB:J

    .line 487
    iput-boolean v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUC:Z

    .line 641
    iput v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUE:I

    .line 642
    iput-wide v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUF:J

    .line 643
    iput-wide v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUG:J

    .line 644
    iput-wide v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUH:J

    .line 645
    new-instance v0, Lcom/tencent/mm/audio/mix/f/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/mix/f/c$1;-><init>(Lcom/tencent/mm/audio/mix/f/c;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUI:Ljava/lang/Runnable;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUn:Lcom/tencent/mm/audio/mix/g/d;

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/audio/mix/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x2169f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/e;

    .line 714
    if-eqz v0, :cond_0

    .line 7032
    iget-boolean v2, v0, Lcom/tencent/mm/audio/mix/a/e;->cSl:Z

    .line 714
    if-eqz v2, :cond_0

    .line 715
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/d;->Ms()Lcom/tencent/mm/audio/mix/b/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/audio/mix/b/d;->b(Lcom/tencent/mm/audio/mix/a/e;)V

    goto :goto_0

    .line 718
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Nf()V
    .locals 6

    .prologue
    const v5, 0x21689

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cSA:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cSA:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v3, "notifyMix"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private Nh()V
    .locals 5

    .prologue
    const v4, 0x2168b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v1, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v2, "notifySyncPcmData"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Nk()V
    .locals 4

    .prologue
    const v3, 0x2169c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUq:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 615
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 618
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gq(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x21696

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v1

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return v0

    .line 393
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private gr(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x21697

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUn:Lcom/tencent/mm/audio/mix/g/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/audio/mix/g/d;->q(ILjava/lang/String;)V

    .line 399
    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/mix/f/c;->gn(Ljava/lang/String;)V

    .line 400
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;I)Z
    .locals 14

    .prologue
    const v0, 0x21692

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUq:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    const v1, 0x21692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return v0

    .line 277
    :cond_0
    if-gez p2, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const/4 v0, 0x0

    const v1, 0x21692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 283
    if-nez p2, :cond_3

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 290
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const/4 v0, 0x0

    const v1, 0x21692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUz:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 295
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUn:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/audio/mix/g/d;->gt(Ljava/lang/String;)Lcom/tencent/mm/ah/b;

    move-result-object v1

    .line 296
    if-nez v1, :cond_5

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const/4 v0, 0x0

    const v1, 0x21692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :cond_5
    const-string/jumbo v4, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v5, "seekTo begin"

    invoke-static {v4, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/mix/f/c;->gm(Ljava/lang/String;)Z

    move-result v4

    .line 303
    if-nez v4, :cond_6

    .line 304
    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/mix/f/c;->gk(Ljava/lang/String;)V

    .line 306
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 307
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/audio/mix/b/f;->fX(Ljava/lang/String;)Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v6

    .line 308
    invoke-virtual {v6}, Lcom/tencent/mm/audio/mix/a/d;->size()I

    move-result v7

    .line 309
    div-int/lit8 v8, p2, 0x14

    .line 310
    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/mix/f/c;->go(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x14

    div-long/2addr v10, v12

    long-to-int v1, v10

    .line 311
    iget-object v9, p0, Lcom/tencent/mm/audio/mix/f/c;->cUr:Ljava/util/HashMap;

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 312
    if-nez v9, :cond_7

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const/4 v0, 0x0

    const v1, 0x21692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 316
    :cond_7
    if-le v8, v1, :cond_b

    if-gt v8, v7, :cond_b

    .line 317
    const-string/jumbo v6, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v7, "seekTo seekToPos > currentPos"

    invoke-static {v6, v7}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sub-int v6, v8, v1

    .line 319
    monitor-enter v9

    .line 320
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_8

    if-gt v6, v5, :cond_8

    .line 321
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 320
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 323
    :cond_8
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_9
    :goto_3
    if-nez v4, :cond_a

    .line 4221
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v1

    .line 4222
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4223
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUt:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4227
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v1

    .line 339
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/c;->Nh()V

    .line 340
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 342
    :cond_a
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v1, "seekTo end, time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    const/4 v0, 0x1

    const v1, 0x21692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 323
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x21692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 324
    :cond_b
    if-ge v8, v1, :cond_9

    if-gt v1, v7, :cond_9

    .line 325
    const-string/jumbo v5, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v7, "seekTo seekToPos < currentPos"

    invoke-static {v5, v7}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    monitor-enter v9

    .line 327
    :goto_5
    if-le v1, v8, :cond_d

    .line 328
    :try_start_4
    invoke-virtual {v6, v1}, Lcom/tencent/mm/audio/mix/a/d;->hy(I)Lcom/tencent/mm/audio/mix/a/e;

    move-result-object v5

    .line 329
    if-eqz v5, :cond_c

    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 327
    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 333
    :cond_d
    monitor-exit v9

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x21692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4225
    :cond_e
    :try_start_5
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v4, "The audio of the id is remove"

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 4227
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v1, 0x21692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 340
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const v1, 0x21692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final MJ()Z
    .locals 2

    .prologue
    const v1, 0x3b29c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final MK()Z
    .locals 2

    .prologue
    const v1, 0x3b29d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Nc()V
    .locals 4

    .prologue
    const v3, 0x21686

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v1, "prepareMix"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/f/c;->Nl()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/c;->Nf()V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Nd()V
    .locals 10

    .prologue
    const v9, 0x21687

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v1, "pauseMix"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    iget v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUE:I

    if-lez v0, :cond_0

    .line 103
    iget-wide v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUF:J

    iget v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUE:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUB:J

    .line 104
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v1, "mixAverageTime:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/audio/mix/f/c;->cUB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_0
    iput-wide v6, p0, Lcom/tencent/mm/audio/mix/f/c;->cUG:J

    .line 107
    iput v8, p0, Lcom/tencent/mm/audio/mix/f/c;->cUE:I

    .line 108
    iput-wide v6, p0, Lcom/tencent/mm/audio/mix/f/c;->cUF:J

    .line 109
    iput-wide v6, p0, Lcom/tencent/mm/audio/mix/f/c;->cUH:J

    .line 110
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ne()V
    .locals 3

    .prologue
    const v2, 0x21688

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v1, "stopMix"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/c;->Nf()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/c;->Nh()V

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/c;->Nk()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/f/c;->Nm()V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final Ng()V
    .locals 6

    .prologue
    const v5, 0x2168a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cSA:Ljava/lang/Object;

    monitor-enter v1

    .line 1411
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 2407
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 138
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v2, "waitMix"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cSA:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v3, "waitMix"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ni()Z
    .locals 2

    .prologue
    const v1, 0x2168f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final Nj()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/audio/mix/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x2169a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v1

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUq:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 493
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 517
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 519
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v2

    .line 520
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUt:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUt:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 516
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x2169a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 523
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 526
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 528
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/audio/mix/f/c;->gq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/audio/mix/f/c;->j(Ljava/lang/String;Z)V

    .line 531
    invoke-direct {p0, v0}, Lcom/tencent/mm/audio/mix/f/c;->gr(Ljava/lang/String;)V

    goto :goto_1

    .line 523
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x2169a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 541
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUu:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 542
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUu:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 543
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 544
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/audio/mix/d/c;

    .line 545
    if-eqz v2, :cond_4

    .line 546
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/audio/mix/d/c;->hA(I)V

    .line 551
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUr:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 552
    if-eqz v5, :cond_0

    .line 555
    monitor-enter v5

    .line 556
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 557
    if-gtz v2, :cond_5

    .line 558
    monitor-exit v5

    goto :goto_1

    .line 588
    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v1, 0x2169a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 560
    :cond_5
    add-int/lit8 v2, v2, -0x1

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/audio/mix/a/e;

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUz:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUz:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    iget-wide v8, v1, Lcom/tencent/mm/audio/mix/a/e;->cSk:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    .line 562
    monitor-exit v5

    goto/16 :goto_1

    .line 564
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUA:Ljava/util/HashMap;

    iget-wide v6, v1, Lcom/tencent/mm/audio/mix/a/e;->cSk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUn:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/audio/mix/g/d;->gt(Ljava/lang/String;)Lcom/tencent/mm/ah/b;

    move-result-object v2

    .line 568
    if-eqz v2, :cond_9

    iget-wide v6, v2, Lcom/tencent/mm/ah/b;->hUO:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_9

    .line 5032
    iget-boolean v6, v1, Lcom/tencent/mm/audio/mix/a/e;->cSl:Z

    .line 568
    if-nez v6, :cond_9

    .line 570
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/d;->Ms()Lcom/tencent/mm/audio/mix/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/audio/mix/b/d;->Mt()Lcom/tencent/mm/audio/mix/a/e;

    move-result-object v2

    .line 571
    if-eqz v2, :cond_8

    .line 572
    iget-object v1, v2, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    if-nez v1, :cond_7

    .line 573
    const/16 v1, 0xdd0

    new-array v1, v1, [B

    iput-object v1, v2, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    .line 575
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/audio/mix/a/e;->reset()V

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUw:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    :goto_2
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cSb:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 578
    :cond_8
    :try_start_7
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUw:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 580
    :cond_9
    if-eqz v2, :cond_a

    iget-wide v6, v2, Lcom/tencent/mm/ah/b;->hUO:D

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-nez v2, :cond_a

    .line 6032
    iget-boolean v2, v1, Lcom/tencent/mm/audio/mix/a/e;->cSl:Z

    .line 580
    if-eqz v2, :cond_a

    .line 582
    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/a/e;->reset()V

    .line 583
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUw:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 586
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUw:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    .line 593
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v1

    .line 594
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 6411
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result v0

    .line 594
    if-nez v0, :cond_c

    .line 596
    :try_start_9
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v2, "wait read data"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 602
    :cond_c
    :goto_3
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUw:Ljava/util/List;

    const v1, 0x2169a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    :try_start_b
    const-string/jumbo v2, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v3, "readMixDataFromPcmTrack"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 602
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const v1, 0x2169a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final Nl()V
    .locals 3

    .prologue
    const v2, 0x2169d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUD:Lcom/tencent/e/i/d;

    if-nez v0, :cond_0

    .line 628
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUI:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUD:Lcom/tencent/e/i/d;

    .line 630
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Nm()V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUD:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_0

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUD:Lcom/tencent/e/i/d;

    .line 639
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/audio/mix/a/e;Lcom/tencent/mm/audio/mix/d/c;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x21699

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    if-nez v0, :cond_1

    .line 424
    :cond_0
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v1, "track is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 484
    :goto_0
    return v0

    .line 428
    :cond_1
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUs:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 430
    const-string/jumbo v1, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v3, "queue not exist for audioId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v1

    .line 432
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/f/c;->cUs:Ljava/util/HashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/f/c;->cUq:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 435
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/f/c;->cUq:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/f/c;->cUr:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 439
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 440
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/f/c;->cUr:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :cond_4
    if-nez v0, :cond_5

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v1

    .line 448
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 449
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 450
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/f/c;->cUr:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    :cond_5
    :goto_2
    if-nez v0, :cond_a

    .line 461
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    .line 464
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUu:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUu:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 470
    monitor-enter v1

    .line 471
    if-nez v0, :cond_9

    .line 472
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 442
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 452
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 454
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 456
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 474
    :cond_9
    const/4 v2, 0x0

    :try_start_5
    invoke-interface {v0, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 475
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 477
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v2

    .line 479
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 483
    :goto_4
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 484
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 475
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 480
    :catch_0
    move-exception v1

    .line 481
    :try_start_9
    const-string/jumbo v3, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v4, "writePcmDataTrack"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 483
    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    move-object v1, v0

    goto :goto_3
.end method

.method public final clearCache()V
    .locals 3

    .prologue
    const v2, 0x2169b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v1, "clearCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v1

    .line 609
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/c;->Nk()V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 611
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gj(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x2168c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3180
    iget-wide v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUB:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 3181
    iput-wide v4, p0, Lcom/tencent/mm/audio/mix/f/c;->cUB:J

    .line 3183
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v1

    .line 3184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3185
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUp:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3186
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUq:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3187
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUq:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3188
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUs:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUr:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3191
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUx:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3196
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUt:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3197
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUy:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3200
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3205
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/c;->Nf()V

    .line 3206
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/c;->Nh()V

    .line 3207
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3193
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v2, "The audio of the Id is mixing"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3202
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final gk(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2168d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3211
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v1

    .line 3212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3213
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUt:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3215
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v2, "The audio of the id is remove"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2168e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUp:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/mix/f/c;->gn(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v1, "stopMix isMute"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUn:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/d;->MU()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gm(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x21690

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gn(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x21691

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUq:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUq:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 246
    if-eqz v2, :cond_1

    .line 247
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/audio/mix/f/c;->H(Ljava/util/List;)V

    .line 249
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUy:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3407
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/c;->Nh()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 250
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, 0x21691

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 271
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 252
    :cond_1
    :try_start_5
    invoke-static {v0}, Lcom/tencent/mm/audio/mix/f/c;->H(Ljava/util/List;)V

    .line 253
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 269
    :cond_2
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v2, "The audio of the id is remove"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method

.method public final go(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const v5, 0x21693

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v4, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v4

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 350
    if-nez v0, :cond_0

    .line 351
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 357
    :goto_0
    return-wide v0

    .line 353
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 355
    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gp(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x21694

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUq:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 379
    :goto_0
    return v0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 375
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 376
    :cond_1
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v2, "queue size is 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 379
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2169e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUu:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 702
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 703
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/d/c;

    .line 704
    if-eqz v0, :cond_0

    .line 6594
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/d/c;->cTy:Ljava/lang/String;

    .line 705
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 709
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x21695

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/c;->cUv:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/c;->cUx:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
