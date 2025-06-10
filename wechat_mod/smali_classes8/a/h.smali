.class public final La/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final aBS:Ljava/util/concurrent/ExecutorService;

.field public static final aBT:Ljava/util/concurrent/Executor;

.field public static final aBU:Ljava/util/concurrent/Executor;

.field private static volatile aBV:La/h$a;

.field private static aCa:La/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h",
            "<*>;"
        }
    .end annotation
.end field

.field private static aCb:La/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static aCc:La/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static aCd:La/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private aBW:Z

.field private aBX:Z

.field private aBY:La/j;

.field private aBZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/f",
            "<TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private cancelled:Z

.field private error:Ljava/lang/Exception;

.field private final lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xcf0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {}, La/b;->nI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, La/h;->aBS:Ljava/util/concurrent/ExecutorService;

    .line 43
    invoke-static {}, La/b;->nJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, La/h;->aBT:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {}, La/a;->nH()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, La/h;->aBU:Ljava/util/concurrent/Executor;

    .line 1027
    new-instance v0, La/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/h;->aCa:La/h;

    .line 1028
    new-instance v0, La/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, La/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/h;->aCb:La/h;

    .line 1029
    new-instance v0, La/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, La/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/h;->aCc:La/h;

    .line 1030
    new-instance v0, La/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/h;-><init>(B)V

    sput-object v0, La/h;->aCd:La/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xceff

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/h;->lock:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h;->aBZ:Ljava/util/List;

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0xcf01

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/h;->lock:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h;->aBZ:Ljava/util/List;

    .line 109
    invoke-virtual {p0}, La/h;->nP()Z

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    const v1, 0xcf00

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/h;->lock:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h;->aBZ:Ljava/util/List;

    .line 104
    invoke-virtual {p0, p1}, La/h;->trySetResult(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)La/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "La/h",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    const v1, 0xcf03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    sget-object v0, La/h;->aBS:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, La/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/h",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    const v3, 0xcf04

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    new-instance v1, La/i;

    invoke-direct {v1}, La/i;-><init>()V

    .line 348
    :try_start_0
    new-instance v0, La/h$3;

    invoke-direct {v0, v1, p0}, La/h$3;-><init>(La/i;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2025
    :goto_0
    iget-object v0, v1, La/i;->aCk:La/h;

    .line 369
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    new-instance v2, La/g;

    invoke-direct {v2, v0}, La/g;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, La/i;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static a(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/i",
            "<TTContinuationResult;>;",
            "La/f",
            "<TTResult;TTContinuationResult;>;",
            "La/h",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "La/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xcf06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    :try_start_0
    new-instance v0, La/h$2;

    invoke-direct {v0, p4, p0, p1, p2}, La/h$2;-><init>(La/c;La/i;La/f;La/h;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 884
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 882
    new-instance v1, La/g;

    invoke-direct {v1, v0}, La/g;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, La/i;->c(Ljava/lang/Exception;)V

    .line 884
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/Callable;)La/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "La/h",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    const v1, 0x36fd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    sget-object v0, La/h;->aBT:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, La/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V
    .locals 1

    .prologue
    const v0, 0xcf0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, La/h;->a(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private isCompleted()Z
    .locals 2

    .prologue
    .line 128
    iget-object v1, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-boolean v0, p0, La/h;->aBW:Z

    monitor-exit v1

    return v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static nM()La/h$a;
    .locals 1

    .prologue
    .line 79
    sget-object v0, La/h;->aBV:La/h$a;

    return-object v0
.end method

.method private nO()V
    .locals 4

    .prologue
    const v3, 0xcf07

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 953
    iget-object v1, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 954
    :try_start_0
    iget-object v0, p0, La/h;->aBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    :try_start_1
    invoke-interface {v0, p0}, La/f;->a(La/h;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 958
    :catch_0
    move-exception v0

    const v2, 0xcf07

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 964
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 959
    :catch_1
    move-exception v0

    .line 960
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v0, 0xcf07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 963
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/h;->aBZ:Ljava/util/List;

    .line 964
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(La/f;Ljava/util/concurrent/Executor;)La/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/f",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    const v5, 0xcf05

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    new-instance v0, La/i;

    invoke-direct {v0}, La/i;-><init>()V

    .line 648
    iget-object v1, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 649
    :try_start_0
    invoke-direct {p0}, La/h;->isCompleted()Z

    move-result v2

    .line 650
    if-nez v2, :cond_0

    .line 651
    iget-object v3, p0, La/h;->aBZ:Ljava/util/List;

    new-instance v4, La/h$1;

    invoke-direct {v4, p0, v0, p1, p2}, La/h$1;-><init>(La/h;La/i;La/f;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    if-eqz v2, :cond_1

    .line 661
    const/4 v1, 0x0

    invoke-static {v0, p1, p0, p2, v1}, La/h;->a(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V

    .line 3025
    :cond_1
    iget-object v0, v0, La/i;->aCk:La/h;

    .line 663
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 659
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final b(Ljava/lang/Exception;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0xcf0a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1003
    iget-object v2, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 1004
    :try_start_0
    iget-boolean v3, p0, La/h;->aBW:Z

    if-eqz v3, :cond_0

    .line 1005
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1014
    :goto_0
    return v0

    .line 1007
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, La/h;->aBW:Z

    .line 1008
    iput-object p1, p0, La/h;->error:Ljava/lang/Exception;

    .line 1009
    const/4 v0, 0x0

    iput-boolean v0, p0, La/h;->aBX:Z

    .line 1010
    iget-object v0, p0, La/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1011
    invoke-direct {p0}, La/h;->nO()V

    .line 1012
    iget-boolean v0, p0, La/h;->aBX:Z

    if-nez v0, :cond_1

    .line 3079
    sget-object v0, La/h;->aBV:La/h$a;

    .line 1012
    if-eqz v0, :cond_1

    .line 1013
    new-instance v0, La/j;

    invoke-direct {v0, p0}, La/j;-><init>(La/h;)V

    iput-object v0, p0, La/h;->aBY:La/j;

    .line 1014
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1015
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 3

    .prologue
    .line 164
    iget-object v1, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, La/h;->error:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, La/h;->aBX:Z

    .line 167
    iget-object v0, p0, La/h;->aBY:La/j;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, La/h;->aBY:La/j;

    .line 1031
    const/4 v2, 0x0

    iput-object v2, v0, La/j;->aCk:La/h;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, La/h;->aBY:La/j;

    .line 172
    :cond_0
    iget-object v0, p0, La/h;->error:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v1, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, La/h;->result:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final nN()Z
    .locals 3

    .prologue
    const v2, 0xcf02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v1, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    invoke-virtual {p0}, La/h;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final nP()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0xcf08

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 971
    iget-object v1, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 972
    :try_start_0
    iget-boolean v2, p0, La/h;->aBW:Z

    if-eqz v2, :cond_0

    .line 973
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 979
    :goto_0
    return v0

    .line 975
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, La/h;->aBW:Z

    .line 976
    const/4 v2, 0x1

    iput-boolean v2, p0, La/h;->cancelled:Z

    .line 977
    iget-object v2, p0, La/h;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 978
    invoke-direct {p0}, La/h;->nO()V

    .line 979
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 980
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final trySetResult(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const v3, 0xcf09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 987
    iget-object v1, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 988
    :try_start_0
    iget-boolean v2, p0, La/h;->aBW:Z

    if-eqz v2, :cond_0

    .line 989
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 995
    :goto_0
    return v0

    .line 991
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, La/h;->aBW:Z

    .line 992
    iput-object p1, p0, La/h;->result:Ljava/lang/Object;

    .line 993
    iget-object v2, p0, La/h;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 994
    invoke-direct {p0}, La/h;->nO()V

    .line 995
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 996
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
