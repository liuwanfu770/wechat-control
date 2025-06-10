.class public final Lrx/internal/c/b;
.super Lrx/g;
.source "SourceFile"

# interfaces
.implements Lrx/internal/c/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/b$c;,
        Lrx/internal/c/b$a;,
        Lrx/internal/c/b$b;
    }
.end annotation


# static fields
.field static final Rqf:I

.field static final Rqg:Lrx/internal/c/b$c;

.field static final Rqh:Lrx/internal/c/b$b;


# instance fields
.field final OYP:Ljava/util/concurrent/ThreadFactory;

.field public final RpS:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/c/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x160f8

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "rx.scheduler.max-computation-threads"

    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 38
    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 43
    :cond_1
    sput v0, Lrx/internal/c/b;->Rqf:I

    .line 48
    new-instance v0, Lrx/internal/c/b$c;

    sget-object v1, Lrx/internal/util/g;->RrH:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/c/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v0, Lrx/internal/c/b;->Rqg:Lrx/internal/c/b$c;

    invoke-virtual {v0}, Lrx/internal/c/b$c;->hix()V

    .line 53
    new-instance v0, Lrx/internal/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lrx/internal/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lrx/internal/c/b;->Rqh:Lrx/internal/c/b$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .prologue
    const v2, 0x160f4

    .line 95
    invoke-direct {p0}, Lrx/g;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iput-object p1, p0, Lrx/internal/c/b;->OYP:Ljava/util/concurrent/ThreadFactory;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/c/b;->Rqh:Lrx/internal/c/b$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/c/b;->RpS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {p0}, Lrx/internal/c/b;->start()V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final createWorker()Lrx/g$a;
    .locals 3

    .prologue
    const v2, 0x160f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v1, Lrx/internal/c/b$a;

    iget-object v0, p0, Lrx/internal/c/b;->RpS:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/c/b$b;

    invoke-virtual {v0}, Lrx/internal/c/b$b;->hiH()Lrx/internal/c/b$c;

    move-result-object v0

    invoke-direct {v1, v0}, Lrx/internal/c/b$a;-><init>(Lrx/internal/c/b$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final shutdown()V
    .locals 4

    .prologue
    const v3, 0x160f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    :cond_0
    iget-object v0, p0, Lrx/internal/c/b;->RpS:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/c/b$b;

    .line 118
    sget-object v1, Lrx/internal/c/b;->Rqh:Lrx/internal/c/b$b;

    if-ne v0, v1, :cond_1

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lrx/internal/c/b;->RpS:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/c/b;->Rqh:Lrx/internal/c/b$b;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lrx/internal/c/b$b;->shutdown()V

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    const v3, 0x160f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Lrx/internal/c/b$b;

    iget-object v1, p0, Lrx/internal/c/b;->OYP:Ljava/util/concurrent/ThreadFactory;

    sget v2, Lrx/internal/c/b;->Rqf:I

    invoke-direct {v0, v1, v2}, Lrx/internal/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 109
    iget-object v1, p0, Lrx/internal/c/b;->RpS:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/c/b;->Rqh:Lrx/internal/c/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lrx/internal/c/b$b;->shutdown()V

    .line 112
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
