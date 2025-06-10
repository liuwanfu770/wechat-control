.class public Lcom/tencent/e/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/e/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static OZR:Lcom/tencent/e/e/g;

.field static OZS:Lcom/tencent/e/e/g;

.field static OZT:Lcom/tencent/e/e/g;

.field private static final OZU:Lcom/tencent/e/e/e$a;


# instance fields
.field OZV:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field OZW:Lcom/tencent/e/e/g;

.field volatile OZX:Lcom/tencent/e/e/a;

.field OZY:Lcom/tencent/e/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/e/e/a",
            "<",
            "Ljava/lang/Throwable;",
            "*>;"
        }
    .end annotation
.end field

.field volatile OZZ:Lcom/tencent/e/e/e;

.field volatile Paa:Lcom/tencent/e/e/e;

.field private volatile Pab:Z

.field private final lock:Ljava/lang/Object;

.field oKK:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2cc05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/e/e/c;

    invoke-direct {v0}, Lcom/tencent/e/e/c;-><init>()V

    sput-object v0, Lcom/tencent/e/e/e;->OZR:Lcom/tencent/e/e/g;

    .line 17
    new-instance v0, Lcom/tencent/e/e/b;

    invoke-direct {v0}, Lcom/tencent/e/e/b;-><init>()V

    sput-object v0, Lcom/tencent/e/e/e;->OZS:Lcom/tencent/e/e/g;

    .line 19
    new-instance v0, Lcom/tencent/e/e/i;

    invoke-direct {v0}, Lcom/tencent/e/e/i;-><init>()V

    sput-object v0, Lcom/tencent/e/e/e;->OZT:Lcom/tencent/e/e/g;

    .line 21
    new-instance v0, Lcom/tencent/e/e/e$a;

    invoke-direct {v0}, Lcom/tencent/e/e/e$a;-><init>()V

    sput-object v0, Lcom/tencent/e/e/e;->OZU:Lcom/tencent/e/e/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2cbfd

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/e/e;->lock:Ljava/lang/Object;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/e/e/e;->Pab:Z

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/e/e/e;->oKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2cbfe

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/e/e;->lock:Ljava/lang/Object;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/e/e/e;->Pab:Z

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/e/e/e;->oKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iput-object p1, p0, Lcom/tencent/e/e/e;->OZV:Ljava/lang/Object;

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/e/e/e;)V
    .locals 1

    .prologue
    const v0, 0x2cc03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-direct {p0}, Lcom/tencent/e/e/e;->gDZ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/e/e/e;)V
    .locals 1

    .prologue
    const v0, 0x2cc04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1146
    :goto_0
    if-eqz p0, :cond_0

    .line 1147
    invoke-direct {p0}, Lcom/tencent/e/e/e;->gDZ()V

    .line 1148
    iget-object p0, p0, Lcom/tencent/e/e/e;->Paa:Lcom/tencent/e/e/e;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eo(Ljava/lang/Object;)Lcom/tencent/e/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/tencent/e/e/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0x2cbfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/e/e/e;

    invoke-direct {v0, p0}, Lcom/tencent/e/e/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static gDW()Lcom/tencent/e/e/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/e/e/e",
            "<",
            "Lcom/tencent/e/e/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2cbfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/e/e/e;

    sget-object v1, Lcom/tencent/e/e/e;->OZU:Lcom/tencent/e/e/e$a;

    invoke-direct {v0, v1}, Lcom/tencent/e/e/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static gDX()Lcom/tencent/e/e/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/e/e/f",
            "<",
            "Lcom/tencent/e/e/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2cbfc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/e/e/f;

    sget-object v1, Lcom/tencent/e/e/e;->OZU:Lcom/tencent/e/e/e$a;

    invoke-direct {v0, v1}, Lcom/tencent/e/e/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gDZ()V
    .locals 3

    .prologue
    const v2, 0x2cc01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/e/e/e;->Pab:Z

    if-eqz v0, :cond_1

    .line 154
    iget-object v1, p0, Lcom/tencent/e/e/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/e/e/e;->Pab:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/e/e/e;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 158
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 160
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/e/e/a",
            "<TP;TR;>;)",
            "Lcom/tencent/e/e/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const v4, 0x2cbff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/tencent/e/e/e;

    invoke-direct {v0}, Lcom/tencent/e/e/e;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/e/e/e;->gEb()Lcom/tencent/e/e/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/e/e/e;->OZW:Lcom/tencent/e/e/g;

    .line 71
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/e/e/e;->OZZ:Lcom/tencent/e/e/e;

    .line 72
    iput-object v0, p0, Lcom/tencent/e/e/e;->Paa:Lcom/tencent/e/e/e;

    .line 73
    iput-object p1, p0, Lcom/tencent/e/e/e;->OZX:Lcom/tencent/e/e/a;

    .line 74
    iget-object v1, p0, Lcom/tencent/e/e/e;->oKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/e/e/e;->b(Lcom/tencent/e/e/a;)V

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final b(Lcom/tencent/e/e/a;)V
    .locals 3

    .prologue
    const v2, 0x2cc00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-nez p1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/tencent/e/e/e;->gDZ()V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/tencent/e/e/e$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/e/e/e$1;-><init>(Lcom/tencent/e/e/e;Lcom/tencent/e/e/a;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/e/e/e;->OZV:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/tencent/e/e/e;->OZW:Lcom/tencent/e/e/g;

    if-nez v1, :cond_1

    .line 129
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/tencent/e/e/e;->OZW:Lcom/tencent/e/e/g;

    invoke-interface {v1, v0}, Lcom/tencent/e/e/g;->execute(Ljava/lang/Runnable;)V

    .line 134
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method gDY()Lcom/tencent/e/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/e/e/a",
            "<",
            "Ljava/lang/Throwable;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public gEa()Lcom/tencent/e/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/e/e/e",
            "<TP;>;"
        }
    .end annotation

    .prologue
    .line 207
    sget-object v0, Lcom/tencent/e/e/e;->OZT:Lcom/tencent/e/e/g;

    iput-object v0, p0, Lcom/tencent/e/e/e;->OZW:Lcom/tencent/e/e/g;

    .line 208
    return-object p0
.end method

.method public gEb()Lcom/tencent/e/e/g;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/e/e/e;->OZW:Lcom/tencent/e/e/g;

    return-object v0
.end method

.method public take()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    const v2, 0x2cc02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/tencent/e/e/e;->OZV:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 165
    iget-object v1, p0, Lcom/tencent/e/e/e;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :try_start_1
    iget-object v0, p0, Lcom/tencent/e/e/e;->OZV:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/e/e/e;->Pab:Z

    .line 168
    iget-object v0, p0, Lcom/tencent/e/e/e;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/e/e/e;->Pab:Z

    .line 171
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/e/e/e;->OZV:Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x2cc02

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
