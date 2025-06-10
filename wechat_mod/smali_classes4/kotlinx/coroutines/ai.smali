.class public final Lkotlinx/coroutines/ai;
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
        "\u0000F\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0006\u0010\t\u001a\u00020\u0002\u001a@\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b2\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u001e\u0010\u0012\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u001a\u001c\u0010\u0012\u001a\u00020\u0013*\u00020\u00022\u0010\u0008\u0002\u0010\u0016\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019\u001a\n\u0010\u001a\u001a\u00020\u0013*\u00020\u0002\u001a\u0015\u0010\u001b\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\"\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    gPj = {
        "isActive",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isActive$annotations",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "(Lkotlinx/coroutines/CoroutineScope;)Z",
        "CoroutineScope",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "MainScope",
        "coroutineScope",
        "R",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancel",
        "",
        "message",
        "",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "ensureActive",
        "plus",
        "kotlinx-coroutines-core"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/ah;)Z
    .locals 3

    .prologue
    const v2, 0x37c06    # 3.19998E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-interface {p0}, Lkotlinx/coroutines/ah;->heo()Lf/d/f;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/br;->QZT:Lkotlinx/coroutines/br$b;

    check-cast v0, Lf/d/f$c;

    invoke-interface {v1, v0}, Lf/d/f;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/br;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/br;->isActive()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
