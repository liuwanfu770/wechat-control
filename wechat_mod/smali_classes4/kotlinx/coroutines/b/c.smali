.class public final Lkotlinx/coroutines/b/c;
.super Lkotlinx/coroutines/b/d;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    gPj = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "()V",
        "IO",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIO",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "close",
        "",
        "toDebugString",
        "",
        "toString",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field private static final QZz:Lkotlinx/coroutines/ac;

.field public static final RbV:Lkotlinx/coroutines/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1ccd9

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v1, Lkotlinx/coroutines/b/c;

    invoke-direct {v1}, Lkotlinx/coroutines/b/c;-><init>()V

    sput-object v1, Lkotlinx/coroutines/b/c;->RbV:Lkotlinx/coroutines/b/c;

    .line 17
    const-string/jumbo v2, "kotlinx.coroutines.io.parallelism"

    const/16 v3, 0x40

    .line 1001
    invoke-static {}, Lkotlinx/coroutines/internal/v;->hfS()I

    move-result v4

    .line 17
    invoke-static {v3, v4}, Lf/k/j;->mi(II)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v2, v3, v0, v0, v4}, Lkotlinx/coroutines/internal/u;->g(Ljava/lang/String;IIII)I

    move-result v2

    .line 1087
    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "Expected positive parallelism level, but have "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1088
    :cond_1
    new-instance v0, Lkotlinx/coroutines/b/f;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b/f;-><init>(Lkotlinx/coroutines/b/d;I)V

    check-cast v0, Lkotlinx/coroutines/ac;

    .line 17
    sput-object v0, Lkotlinx/coroutines/b/c;->QZz:Lkotlinx/coroutines/ac;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lkotlinx/coroutines/b/d;-><init>()V

    return-void
.end method

.method public static heZ()Lkotlinx/coroutines/ac;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lkotlinx/coroutines/b/c;->QZz:Lkotlinx/coroutines/ac;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    const v2, 0x1ccd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "DefaultDispatcher"

    return-object v0
.end method
