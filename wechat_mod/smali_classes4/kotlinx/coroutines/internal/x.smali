.class public final Lkotlinx/coroutines/internal/x;
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
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "ZERO",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "restoreState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "updateState",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field private static final Rbm:Lkotlinx/coroutines/internal/t;

.field private static final Rbn:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<",
            "Ljava/lang/Object;",
            "Lf/d/f$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final Rbo:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<",
            "Lkotlinx/coroutines/ch",
            "<*>;",
            "Lf/d/f$b;",
            "Lkotlinx/coroutines/ch",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final Rbp:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<",
            "Lkotlinx/coroutines/internal/aa;",
            "Lf/d/f$b;",
            "Lkotlinx/coroutines/internal/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final Rbq:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<",
            "Lkotlinx/coroutines/internal/aa;",
            "Lf/d/f$b;",
            "Lkotlinx/coroutines/internal/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1cd3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string/jumbo v1, "ZERO"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/x;->Rbm:Lkotlinx/coroutines/internal/t;

    .line 26
    sget-object v0, Lkotlinx/coroutines/internal/x$a;->Rbr:Lkotlinx/coroutines/internal/x$a;

    check-cast v0, Lf/g/a/m;

    sput-object v0, Lkotlinx/coroutines/internal/x;->Rbn:Lf/g/a/m;

    .line 36
    sget-object v0, Lkotlinx/coroutines/internal/x$b;->Rbs:Lkotlinx/coroutines/internal/x$b;

    check-cast v0, Lf/g/a/m;

    sput-object v0, Lkotlinx/coroutines/internal/x;->Rbo:Lf/g/a/m;

    .line 43
    sget-object v0, Lkotlinx/coroutines/internal/x$d;->Rbu:Lkotlinx/coroutines/internal/x$d;

    check-cast v0, Lf/g/a/m;

    sput-object v0, Lkotlinx/coroutines/internal/x;->Rbp:Lf/g/a/m;

    .line 52
    sget-object v0, Lkotlinx/coroutines/internal/x$c;->Rbt:Lkotlinx/coroutines/internal/x$c;

    check-cast v0, Lf/g/a/m;

    sput-object v0, Lkotlinx/coroutines/internal/x;->Rbq:Lf/g/a/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Lf/d/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1cd39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-nez p1, :cond_3

    invoke-static {p0}, Lkotlinx/coroutines/internal/x;->d(Lf/d/f;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/internal/x;->Rbm:Lkotlinx/coroutines/internal/t;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_1
    return-object v0

    .line 70
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 72
    new-instance v1, Lkotlinx/coroutines/internal/aa;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/internal/aa;-><init>(Lf/d/f;I)V

    sget-object v0, Lkotlinx/coroutines/internal/x;->Rbp:Lf/g/a/m;

    invoke-interface {p0, v1, v0}, Lf/d/f;->fold(Ljava/lang/Object;Lf/g/a/m;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 77
    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lkotlinx/coroutines/ch;

    .line 78
    invoke-interface {v0, p0}, Lkotlinx/coroutines/ch;->b(Lf/d/f;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public static final b(Lf/d/f;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1cd3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lkotlinx/coroutines/internal/x;->Rbm:Lkotlinx/coroutines/internal/t;

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 86
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/aa;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 88
    check-cast v0, Lkotlinx/coroutines/internal/aa;

    .line 1020
    const/4 v1, 0x0

    iput v1, v0, Lkotlinx/coroutines/internal/aa;->i:I

    .line 89
    sget-object v0, Lkotlinx/coroutines/internal/x;->Rbq:Lf/g/a/m;

    invoke-interface {p0, p1, v0}, Lf/d/f;->fold(Ljava/lang/Object;Lf/g/a/m;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/x;->Rbo:Lf/g/a/m;

    invoke-interface {p0, v0, v1}, Lf/d/f;->fold(Ljava/lang/Object;Lf/g/a/m;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lkotlinx/coroutines/ch;

    .line 95
    invoke-interface {v0, p1}, Lkotlinx/coroutines/ch;->fH(Ljava/lang/Object;)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final d(Lf/d/f;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1cd38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/x;->Rbn:Lf/g/a/m;

    invoke-interface {p0, v0, v1}, Lf/d/f;->fold(Ljava/lang/Object;Lf/g/a/m;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
