.class public final Lrx/internal/c/a;
.super Lrx/g;
.source "SourceFile"

# interfaces
.implements Lrx/internal/c/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/a$c;,
        Lrx/internal/c/a$b;,
        Lrx/internal/c/a$a;
    }
.end annotation


# static fields
.field private static final RpP:Ljava/util/concurrent/TimeUnit;

.field static final RpQ:Lrx/internal/c/a$c;

.field static final RpR:Lrx/internal/c/a$a;


# instance fields
.field final OYP:Ljava/util/concurrent/ThreadFactory;

.field final RpS:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x160d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lrx/internal/c/a;->RpP:Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v0, Lrx/internal/c/a$c;

    sget-object v1, Lrx/internal/util/g;->RrH:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    sput-object v0, Lrx/internal/c/a;->RpQ:Lrx/internal/c/a$c;

    invoke-virtual {v0}, Lrx/internal/c/a$c;->hix()V

    .line 42
    new-instance v0, Lrx/internal/c/a$a;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v5, v2, v3, v5}, Lrx/internal/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 43
    sput-object v0, Lrx/internal/c/a;->RpR:Lrx/internal/c/a$a;

    invoke-virtual {v0}, Lrx/internal/c/a$a;->shutdown()V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .prologue
    const v2, 0x160d0

    .line 144
    invoke-direct {p0}, Lrx/g;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iput-object p1, p0, Lrx/internal/c/a;->OYP:Ljava/util/concurrent/ThreadFactory;

    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/c/a;->RpR:Lrx/internal/c/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/c/a;->RpS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    invoke-virtual {p0}, Lrx/internal/c/a;->start()V

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final createWorker()Lrx/g$a;
    .locals 3

    .prologue
    const v2, 0x160d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    new-instance v1, Lrx/internal/c/a$b;

    iget-object v0, p0, Lrx/internal/c/a;->RpS:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/c/a$a;

    invoke-direct {v1, v0}, Lrx/internal/c/a$b;-><init>(Lrx/internal/c/a$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final shutdown()V
    .locals 4

    .prologue
    const v3, 0x160d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    :cond_0
    iget-object v0, p0, Lrx/internal/c/a;->RpS:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/c/a$a;

    .line 162
    sget-object v1, Lrx/internal/c/a;->RpR:Lrx/internal/c/a$a;

    if-ne v0, v1, :cond_1

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lrx/internal/c/a;->RpS:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/c/a;->RpR:Lrx/internal/c/a$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Lrx/internal/c/a$a;->shutdown()V

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final start()V
    .locals 6

    .prologue
    const v5, 0x160d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    new-instance v0, Lrx/internal/c/a$a;

    iget-object v1, p0, Lrx/internal/c/a;->OYP:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v2, 0x3c

    sget-object v4, Lrx/internal/c/a;->RpP:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 154
    iget-object v1, p0, Lrx/internal/c/a;->RpS:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/c/a;->RpR:Lrx/internal/c/a$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {v0}, Lrx/internal/c/a$a;->shutdown()V

    .line 157
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
