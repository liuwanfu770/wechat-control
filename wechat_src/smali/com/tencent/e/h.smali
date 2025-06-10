.class public final Lcom/tencent/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/c;
.implements Lcom/tencent/e/i;


# static fields
.field public static OZk:Lcom/tencent/e/i;

.field public static OZl:Lcom/tencent/e/c;


# instance fields
.field private OZm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private OZn:Lcom/tencent/e/a;

.field final OZo:Lcom/tencent/e/h/e;


# direct methods
.method private constructor <init>(Lcom/tencent/e/a;)V
    .locals 3

    .prologue
    const v2, 0x2cb7c

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/e/h;->OZm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    iput-object p1, p0, Lcom/tencent/e/h;->OZn:Lcom/tencent/e/a;

    .line 52
    new-instance v0, Lcom/tencent/e/h/e;

    invoke-direct {v0, p1}, Lcom/tencent/e/h/e;-><init>(Lcom/tencent/e/a;)V

    iput-object v0, p0, Lcom/tencent/e/h;->OZo:Lcom/tencent/e/h/e;

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;JJZ)Lcom/tencent/e/i/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJZ)",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v8, 0x375f8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    invoke-static {p1}, Lcom/tencent/e/e/e;->eo(Ljava/lang/Object;)Lcom/tencent/e/e/e;

    move-result-object v7

    new-instance v0, Lcom/tencent/e/h$6;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/e/h$6;-><init>(Lcom/tencent/e/h;JJZ)V

    invoke-virtual {v7, v0}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/e/h$5;

    invoke-direct {v1, p0}, Lcom/tencent/e/h$5;-><init>(Lcom/tencent/e/h;)V

    .line 487
    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/tencent/e/e/e;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/i/d;

    .line 480
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;JLjava/lang/String;Z)Lcom/tencent/e/i/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v2, 0x2cb94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-static {p1}, Lcom/tencent/e/e/e;->eo(Ljava/lang/Object;)Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/e/h$4;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/e/h$4;-><init>(Lcom/tencent/e/h;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/e/h$3;

    invoke-direct {v1, p0, p5}, Lcom/tencent/e/h$3;-><init>(Lcom/tencent/e/h;Z)V

    .line 471
    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/tencent/e/e/e;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/i/d;

    .line 464
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static declared-synchronized a(Lcom/tencent/e/a;)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/e/h;

    monitor-enter v1

    const v0, 0x2cb7b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/e/h;

    invoke-direct {v0, p0}, Lcom/tencent/e/h;-><init>(Lcom/tencent/e/a;)V

    .line 44
    sput-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    .line 45
    sput-object v0, Lcom/tencent/e/h;->OZl:Lcom/tencent/e/c;

    .line 46
    const v0, 0x2cb7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v2, 0x375f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    invoke-static {p1}, Lcom/tencent/e/e/e;->eo(Ljava/lang/Object;)Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/e/h$17;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/e/h$17;-><init>(Lcom/tencent/e/h;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/e/h$16;

    invoke-direct {v1, p0}, Lcom/tencent/e/h$16;-><init>(Lcom/tencent/e/h;)V

    .line 439
    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/tencent/e/e/e;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/i/d;

    .line 432
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private c(Ljava/lang/Runnable;JZ)Lcom/tencent/e/i/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JZ)",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v2, 0x2cb92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    invoke-static {p1}, Lcom/tencent/e/e/e;->eo(Ljava/lang/Object;)Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/e/h$13;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/e/h$13;-><init>(Lcom/tencent/e/h;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/e/h$12;

    invoke-direct {v1, p0, p4}, Lcom/tencent/e/h$12;-><init>(Lcom/tencent/e/h;Z)V

    .line 406
    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/tencent/e/e/e;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/i/d;

    .line 399
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private j(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v4, 0x375f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-static {p1}, Lcom/tencent/e/e/e;->eo(Ljava/lang/Object;)Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/e/h$15;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/tencent/e/h$15;-><init>(Lcom/tencent/e/h;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/e/h$14;

    invoke-direct {v1, p0}, Lcom/tencent/e/h$14;-><init>(Lcom/tencent/e/h;)V

    .line 423
    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/tencent/e/e/e;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/i/d;

    .line 416
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private t(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v2, 0x2cb93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    invoke-static {p1}, Lcom/tencent/e/e/e;->eo(Ljava/lang/Object;)Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/e/h$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/e/h$2;-><init>(Lcom/tencent/e/h;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/e/h$18;

    invoke-direct {v1, p0}, Lcom/tencent/e/h$18;-><init>(Lcom/tencent/e/h;)V

    .line 455
    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/tencent/e/e/e;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/i/d;

    .line 448
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Lcom/tencent/e/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/tencent/e/b;"
        }
    .end annotation

    .prologue
    const v6, 0x2cb91

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    new-instance v0, Lcom/tencent/e/b;

    new-instance v5, Lcom/tencent/e/b$a;

    invoke-direct {v5}, Lcom/tencent/e/b$a;-><init>()V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/e/b;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Lcom/tencent/e/e;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JJ)Lcom/tencent/e/i/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ)",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v7, 0x375f5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/e/h;->a(Ljava/lang/Runnable;JJZ)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v6, 0x2cb86

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/e/h;->a(Ljava/lang/Runnable;JLjava/lang/String;Z)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/tencent/e/i/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/e/i/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v2, 0x2cb84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    invoke-static {p1}, Lcom/tencent/e/e/e;->eo(Ljava/lang/Object;)Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/e/h$11;

    invoke-direct {v1, p0, p2}, Lcom/tencent/e/h$11;-><init>(Lcom/tencent/e/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/e/h$10;

    invoke-direct {v1, p0}, Lcom/tencent/e/h$10;-><init>(Lcom/tencent/e/h;)V

    .line 1569
    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    .line 1574
    invoke-virtual {v0}, Lcom/tencent/e/e/e;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/i/d;

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v3, 0x2cb7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/e/h;->c(Ljava/lang/Runnable;JZ)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aV(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v3, 0x2cb7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/e/h;->c(Ljava/lang/Runnable;JZ)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v2, 0x2cb80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/e/h;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0x2cb87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/e/h;->j(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    move-result-object v0

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aY(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v3, 0x2cb88

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/e/h;->c(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    move-result-object v0

    .line 197
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0x2cb8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-virtual {p0, p1}, Lcom/tencent/e/h;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0x375f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/e/h;->c(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bjZ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2cb8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {p1}, Lcom/tencent/e/j/a;->bkf(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 3103
    iget-object v0, v0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 291
    invoke-virtual {v0}, Lcom/tencent/e/j/d;->clear()V

    .line 292
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bka(Ljava/lang/String;)Lcom/tencent/e/b;
    .locals 7

    .prologue
    const v6, 0x2cb90

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    new-instance v0, Lcom/tencent/e/b;

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v5, Lcom/tencent/e/b$a;

    invoke-direct {v5}, Lcom/tencent/e/b$a;-><init>()V

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/e/b;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Lcom/tencent/e/e;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Callable;)Lcom/tencent/e/i/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/tencent/e/i/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v2, 0x375f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    invoke-static {p1}, Lcom/tencent/e/e/e;->eo(Ljava/lang/Object;)Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/e/h$9;

    invoke-direct {v1, p0}, Lcom/tencent/e/h$9;-><init>(Lcom/tencent/e/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/e/h$8;

    invoke-direct {v1, p0}, Lcom/tencent/e/h$8;-><init>(Lcom/tencent/e/h;)V

    .line 2553
    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    .line 2558
    invoke-virtual {v0}, Lcom/tencent/e/e/e;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/i/d;

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v2, 0x2cb83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/e/h;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final g(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v6, 0x2cb85

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/e/h;->a(Ljava/lang/Runnable;JLjava/lang/String;Z)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gDN()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x2cb8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    sget-object v0, Lcom/tencent/e/g/h;->Pan:Lcom/tencent/e/g/a/b;

    invoke-interface {v0}, Lcom/tencent/e/g/a/b;->gEf()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gDO()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    const v10, 0x2cb8f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 344
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 346
    iget-object v0, p0, Lcom/tencent/e/h;->OZo:Lcom/tencent/e/h/e;

    invoke-virtual {v0}, Lcom/tencent/e/h/e;->gDO()Ljava/util/Map;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 348
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 349
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 350
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 351
    new-instance v9, Lcom/tencent/e/h$1;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v9, p0, v1, v2}, Lcom/tencent/e/h$1;-><init>(Lcom/tencent/e/h;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 358
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 359
    new-instance v2, Lcom/tencent/e/h$7;

    invoke-direct {v2, p0}, Lcom/tencent/e/h$7;-><init>(Lcom/tencent/e/h;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 367
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 368
    sget-object v2, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v4, "ThreadPool"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[dumpWaitingTask] cost="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v4, v0, v1}, Lcom/tencent/e/d$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public final declared-synchronized gDQ()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const v2, 0x2cb8d

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v2, p0, Lcom/tencent/e/h;->OZm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    invoke-static {}, Lcom/tencent/e/j/a;->release()V

    .line 306
    iget-object v1, p0, Lcom/tencent/e/h;->OZo:Lcom/tencent/e/h/e;

    .line 4082
    iget-object v2, v1, Lcom/tencent/e/h/e;->PaI:Lcom/tencent/e/h/b;

    invoke-virtual {v2}, Lcom/tencent/e/h/b;->shutdown()V

    .line 4083
    iget-object v2, v1, Lcom/tencent/e/h/e;->PaJ:Lcom/tencent/e/h/c;

    invoke-virtual {v2}, Lcom/tencent/e/h/c;->shutdown()V

    .line 4084
    iget-object v1, v1, Lcom/tencent/e/h/e;->PaK:Lcom/tencent/e/h/f;

    invoke-virtual {v1}, Lcom/tencent/e/h/f;->shutdown()V

    .line 4085
    sget-object v1, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v2, "PoolAdapter"

    const-string/jumbo v3, "[shutdown]"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/e/d$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {}, Lcom/tencent/e/e/h;->release()V

    .line 308
    invoke-static {}, Lcom/tencent/e/e/d;->release()V

    .line 309
    sget-object v1, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    invoke-interface {v1}, Lcom/tencent/e/d$e;->shutdown()V

    .line 310
    const v1, 0x2cb8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x2cb8d

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final gDR()Lcom/tencent/e/a;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/e/h;->OZn:Lcom/tencent/e/a;

    return-object v0
.end method

.method public final h(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0x375f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    invoke-direct {p0, p1, p2}, Lcom/tencent/e/h;->j(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    move-result-object v0

    .line 172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v2, 0x375f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/e/h;->b(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isShutdown()Z
    .locals 2

    .prologue
    const v1, 0x2cb8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/e/h;->OZm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0x2cb7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/e/h;->c(Ljava/lang/Runnable;JZ)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0x2cb82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/e/h;->t(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final s(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const v7, 0x2cb89

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/e/h;->a(Ljava/lang/Runnable;JJZ)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
