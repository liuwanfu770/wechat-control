.class public final Lkotlinx/coroutines/cm;
.super Lkotlinx/coroutines/ac;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field public static final Rar:Lkotlinx/coroutines/cm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cd9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lkotlinx/coroutines/cm;

    invoke-direct {v0}, Lkotlinx/coroutines/cm;-><init>()V

    sput-object v0, Lkotlinx/coroutines/cm;->Rar:Lkotlinx/coroutines/cm;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/f;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x1cd9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lkotlinx/coroutines/co;->Rat:Lkotlinx/coroutines/co$a;

    check-cast v0, Lf/d/f$c;

    invoke-interface {p1, v0}, Lf/d/f;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/co;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlinx/coroutines/co;->Ras:Z

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final heL()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "Unconfined"

    return-object v0
.end method
