.class public final Lcom/tencent/scanlib/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/scanlib/b/c$b;,
        Lcom/tencent/scanlib/b/c$a;,
        Lcom/tencent/scanlib/b/c$c;
    }
.end annotation


# static fields
.field private static OUO:Lcom/tencent/scanlib/b/c;


# instance fields
.field public Amp:Ljava/lang/Object;

.field private Ank:Ljava/util/Map;

.field private Anm:Ljava/util/concurrent/ExecutorService;

.field public Anq:J

.field private Ant:Z

.field public Anu:I

.field public OQn:[I

.field public OUN:Lcom/tencent/scanlib/b/a;

.field public OUP:Ljava/util/concurrent/ExecutorService;

.field private OUQ:Lcom/tencent/scanlib/b/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xdeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/scanlib/b/c;

    invoke-direct {v0}, Lcom/tencent/scanlib/b/c;-><init>()V

    sput-object v0, Lcom/tencent/scanlib/b/c;->OUO:Lcom/tencent/scanlib/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xde8

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/scanlib/b/c;->OQn:[I

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/scanlib/b/c;->Ank:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/scanlib/b/c;->Amp:Ljava/lang/Object;

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/scanlib/b/c;->OUP:Ljava/util/concurrent/ExecutorService;

    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/scanlib/b/c;->Anm:Ljava/util/concurrent/ExecutorService;

    .line 68
    new-instance v0, Lcom/tencent/scanlib/b/a;

    const-string/jumbo v1, "ScanDecodeQueue"

    invoke-direct {v0, v1}, Lcom/tencent/scanlib/b/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/scanlib/b/c;->OUN:Lcom/tencent/scanlib/b/a;

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 30
    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/scanlib/b/c;)Lcom/tencent/scanlib/b/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/scanlib/b/c;->OUN:Lcom/tencent/scanlib/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/scanlib/b/c;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/scanlib/b/c;->Ant:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/scanlib/b/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/scanlib/b/c;->Amp:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/scanlib/b/c;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/scanlib/b/c;->Anq:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/scanlib/b/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/scanlib/b/c;->Ank:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/scanlib/b/c;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/scanlib/b/c;->Ant:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/scanlib/b/c;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/scanlib/b/c;->Anm:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/scanlib/b/c;)Lcom/tencent/scanlib/b/c$c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/scanlib/b/c;->OUQ:Lcom/tencent/scanlib/b/c$c;

    return-object v0
.end method

.method public static gCN()Lcom/tencent/scanlib/b/c;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/scanlib/b/c;->OUO:Lcom/tencent/scanlib/b/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/scanlib/b/c;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/16 v6, 0xdea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/scanlib/b/c;->Ank:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/scanlib/b/c;->Anq:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1133
    const-string/jumbo v0, "ScanDecodeQueue"

    const-string/jumbo v1, "%d decode hit cache"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/scanlib/b/c;->Anq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/scanlib/b/c;->Anm:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/scanlib/b/c$b;

    iget-wide v2, p0, Lcom/tencent/scanlib/b/c;->Anq:J

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/scanlib/b/c$b;-><init>(Lcom/tencent/scanlib/b/c;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/tencent/scanlib/b/c;->OUQ:Lcom/tencent/scanlib/b/c$c;

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/tencent/scanlib/b/c;->OUQ:Lcom/tencent/scanlib/b/c$c;

    iget-wide v2, p0, Lcom/tencent/scanlib/b/c;->Anq:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/scanlib/b/c$c;->ak(JJ)V

    .line 24
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/scanlib/b/c;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/scanlib/b/c;->Anu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/scanlib/b/c;->Anu:I

    return v0
.end method


# virtual methods
.method public final DR(J)V
    .locals 5

    .prologue
    const/16 v4, 0xde9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v1, p0, Lcom/tencent/scanlib/b/c;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/scanlib/b/c;->Anq:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 116
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/scanlib/b/c;->Anq:J

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/scanlib/b/c;->OUQ:Lcom/tencent/scanlib/b/c$c;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/scanlib/b/c;->Anu:I

    .line 119
    iget-object v0, p0, Lcom/tencent/scanlib/b/c;->Ank:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 121
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(JLcom/tencent/scanlib/b/c$c;)V
    .locals 3

    .prologue
    .line 93
    iget-object v1, p0, Lcom/tencent/scanlib/b/c;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/scanlib/b/c;->Anq:J

    .line 95
    iput-object p3, p0, Lcom/tencent/scanlib/b/c;->OUQ:Lcom/tencent/scanlib/b/c$c;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/scanlib/b/c;->Anu:I

    .line 97
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
