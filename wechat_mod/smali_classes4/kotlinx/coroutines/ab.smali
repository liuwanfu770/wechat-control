.class public final Lkotlinx/coroutines/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a4\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0013H\u0080\u0008\u00a2\u0006\u0002\u0010\u0014\u001a\u0014\u0010\u0015\u001a\u00020\u0008*\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0008H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    gPj = {
        "COROUTINES_SCHEDULER_PROPERTY_NAME",
        "",
        "DEBUG_THREAD_NAME_SEPARATOR",
        "useCoroutinesScheduler",
        "",
        "getUseCoroutinesScheduler",
        "()Z",
        "coroutineName",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineName",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;",
        "createDefaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "withCoroutineContext",
        "T",
        "context",
        "countOrElement",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "newCoroutineContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field private static final QYV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1cdab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "kotlinx.coroutines.scheduler"

    .line 2001
    invoke-static {v0}, Lkotlinx/coroutines/internal/v;->bok(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    sput-boolean v0, Lkotlinx/coroutines/ab;->QYV:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 16
    :sswitch_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 17
    :sswitch_1
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 16
    :sswitch_2
    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
    .end sparse-switch
.end method

.method public static final a(Lkotlinx/coroutines/ah;Lf/d/f;)Lf/d/f;
    .locals 6

    .prologue
    const v3, 0x1cda9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-interface {p0}, Lkotlinx/coroutines/ah;->heo()Lf/d/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/d/f;->plus(Lf/d/f;)Lf/d/f;

    move-result-object v2

    .line 34
    invoke-static {}, Lkotlinx/coroutines/am;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/af;

    invoke-static {}, Lkotlinx/coroutines/am;->heP()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lkotlinx/coroutines/af;-><init>(J)V

    check-cast v0, Lf/d/f;

    invoke-interface {v2, v0}, Lf/d/f;->plus(Lf/d/f;)Lf/d/f;

    move-result-object v0

    move-object v1, v0

    .line 35
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/az;->heX()Lkotlinx/coroutines/ac;

    move-result-object v0

    if-eq v2, v0, :cond_1

    sget-object v0, Lf/d/e;->Qcc:Lf/d/e$a;

    check-cast v0, Lf/d/f$c;

    invoke-interface {v2, v0}, Lf/d/f;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lkotlinx/coroutines/az;->heX()Lkotlinx/coroutines/ac;

    move-result-object v0

    check-cast v0, Lf/d/f;

    invoke-interface {v1, v0}, Lf/d/f;->plus(Lf/d/f;)Lf/d/f;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v1

    :cond_0
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final a(Lf/d/f;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x1cdaa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lkotlinx/coroutines/am;->getDEBUG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    sget-object v0, Lkotlinx/coroutines/af;->QZb:Lkotlinx/coroutines/af$a;

    check-cast v0, Lf/d/f$c;

    invoke-interface {p0, v0}, Lf/d/f;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/af;

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lkotlinx/coroutines/ag;->QZc:Lkotlinx/coroutines/ag$a;

    check-cast v1, Lf/d/f$c;

    invoke-interface {p0, v1}, Lf/d/f;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/ag;

    if-eqz v1, :cond_2

    .line 1018
    iget-object v1, v1, Lkotlinx/coroutines/ag;->name:Ljava/lang/String;

    .line 54
    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "coroutine"

    .line 55
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1061
    iget-wide v2, v0, Lkotlinx/coroutines/af;->id:J

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final heK()Lkotlinx/coroutines/ac;
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lkotlinx/coroutines/ab;->QYV:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/b/c;->RbV:Lkotlinx/coroutines/b/c;

    check-cast v0, Lkotlinx/coroutines/ac;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/t;->QYQ:Lkotlinx/coroutines/t;

    check-cast v0, Lkotlinx/coroutines/ac;

    goto :goto_0
.end method
