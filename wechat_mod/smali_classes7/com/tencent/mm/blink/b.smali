.class public final Lcom/tencent/mm/blink/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/blink/b$b;,
        Lcom/tencent/mm/blink/b$a;
    }
.end annotation


# static fields
.field private static fBT:Lcom/tencent/mm/blink/b;


# instance fields
.field private final fBU:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/blink/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private fBV:Z

.field private volatile fBW:Z

.field private fBX:Z

.field private volatile fBY:Lcom/tencent/mm/vending/g/c;

.field private fBZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fCa:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x202f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/blink/b;

    invoke-direct {v0}, Lcom/tencent/mm/blink/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/blink/b;->fBT:Lcom/tencent/mm/blink/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x202ef

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/blink/b;->fBU:Ljava/util/Queue;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/blink/b;->fBV:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/blink/b;->fBW:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->fBX:Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/blink/b;->fBY:Lcom/tencent/mm/vending/g/c;

    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/blink/b;->fBZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "pending-stage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/blink/b;->fCa:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private WA()V
    .locals 2

    .prologue
    const v1, 0x202f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    sget-object v0, Lcom/tencent/mm/blink/b$b;->fCf:Lcom/tencent/mm/blink/b$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/blink/b;->a(Lcom/tencent/mm/blink/b$b;)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->WB()V

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized WB()V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x202f4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->Wz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const v0, 0x202f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_0
    monitor-exit p0

    return-void

    .line 157
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/blink/b;->fBU:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/blink/b$a;

    if-eqz v0, :cond_1

    .line 158
    const-string/jumbo v1, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v2, "FirstScreenArrangement tryConsumingWaitingQueue runnable %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/blink/b$a;->a(Lcom/tencent/mm/blink/b$a;)Ljava/lang/Runnable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/blink/b$a;->b(Lcom/tencent/mm/blink/b$a;)Lcom/tencent/mm/vending/h/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/vending/h/d;->getType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/blink/b;->fBY:Lcom/tencent/mm/vending/g/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :cond_1
    const v0, 0x202f4

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static Wu()Lcom/tencent/mm/blink/b;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/blink/b;->fBT:Lcom/tencent/mm/blink/b;

    return-object v0
.end method

.method private declared-synchronized Wz()Z
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/blink/b;->fBV:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/blink/b;->fBX:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/blink/b;->fBW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/blink/b;Lcom/tencent/mm/blink/b$b;)V
    .locals 1

    .prologue
    const v0, 0x202f7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/blink/b;->a(Lcom/tencent/mm/blink/b$b;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/blink/b;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->fBW:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/blink/b;)V
    .locals 1

    .prologue
    const v0, 0x202f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->WB()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Wv()V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->fBV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ww()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x202f0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->fBX:Z

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/blink/b;->fBV:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->WA()V

    .line 55
    :cond_0
    const v0, 0x202f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Wx()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->fBX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Wy()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x202f1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/blink/b;->fBV:Z

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->fBV:Z

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->WA()V

    .line 68
    :cond_0
    const v0, 0x202f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/blink/b$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const v3, 0x202f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/blink/b;->fBZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    sget-object v0, Lcom/tencent/mm/blink/b$b;->fCd:Lcom/tencent/mm/blink/b$b;

    if-ne p1, v0, :cond_0

    .line 181
    const-string/jumbo v0, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v1, "initialize pending plugins from %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/c;->ami()V

    .line 183
    monitor-enter p0

    .line 184
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->fBW:Z

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->WB()V

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 189
    :cond_0
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    new-instance v1, Lcom/tencent/mm/cn/d;

    iget-object v2, p0, Lcom/tencent/mm/blink/b;->fCa:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1, v2}, Lcom/tencent/mm/cn/d;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    const-string/jumbo v2, "pending-stage"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    .line 192
    monitor-enter p0

    .line 194
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/blink/b;->fBY:Lcom/tencent/mm/vending/g/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/blink/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/blink/b$1;-><init>(Lcom/tencent/mm/blink/b;Lcom/tencent/mm/blink/b$b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 206
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 210
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized u(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x202f2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/vending/h/d;->gwd()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/tencent/mm/vending/h/c;

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/vending/h/d;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->Wz()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    const-string/jumbo v1, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v2, "arrange first screen runnable: %s, %s, %s, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/blink/b;->fBV:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/blink/b;->fBX:Z

    .line 85
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/blink/b;->fBW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/blink/b;->fBU:Ljava/util/Queue;

    aput-object v5, v3, v4

    .line 84
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/blink/b;->fBU:Ljava/util/Queue;

    new-instance v2, Lcom/tencent/mm/blink/b$a;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/blink/b$a;-><init>(Ljava/lang/Runnable;Lcom/tencent/mm/vending/h/d;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const v0, 0x202f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_1
    :try_start_1
    const-string/jumbo v1, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v2, "FirstScreenArrangement arrange runnable postToMainThread %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/blink/b;->fBY:Lcom/tencent/mm/vending/g/c;

    new-instance v2, Lcom/tencent/mm/blink/b$a;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/blink/b$a;-><init>(Ljava/lang/Runnable;Lcom/tencent/mm/vending/h/d;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 94
    const v0, 0x202f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
