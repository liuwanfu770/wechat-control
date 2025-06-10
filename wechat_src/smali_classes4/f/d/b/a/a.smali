.class public abstract Lf/d/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/b/a/e;
.implements Lf/d/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/b/a/e;",
        "Lf/d/d",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013H$\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u001e\u0010\u0016\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    gPj = {
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;",
        "completion",
        "(Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCompletion",
        "()Lkotlin/coroutines/Continuation;",
        "create",
        "",
        "value",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final Qcr:Lf/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/d",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/b/a/a;->Qcr:Lf/d/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/d/d",
            "<*>;)",
            "Lf/d/d",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected abstract cG(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final eH(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 23
    check-cast p0, Lf/d/b/a/a;

    move-object v1, p0

    :goto_0
    move-object v0, v1

    .line 28
    check-cast v0, Lf/d/d;

    const-string/jumbo v2, "frame"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lf/d/b/a/a;->Qcr:Lf/d/d;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lf/d/b/a/a;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2054
    sget-object v3, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 34
    if-ne v2, v3, :cond_1

    .line 47
    :goto_1
    return-void

    .line 35
    :cond_1
    sget-object v3, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v2}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 39
    :goto_2
    invoke-virtual {v1}, Lf/d/b/a/a;->gPs()V

    .line 40
    instance-of v1, v0, Lf/d/b/a/a;

    if-eqz v1, :cond_2

    .line 42
    check-cast v0, Lf/d/b/a/a;

    move-object v1, v0

    .line 43
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    sget-object v3, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v2}, Lf/q;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v0, p1}, Lf/d/d;->eH(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final gPq()Lf/d/b/a/e;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lf/d/b/a/a;->Qcr:Lf/d/d;

    instance-of v1, v0, Lf/d/b/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf/d/b/a/e;

    return-object v0
.end method

.method public final gPr()Ljava/lang/StackTraceElement;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lf/d/b/a/g;->a(Lf/d/b/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected gPs()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Continuation at "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2076
    invoke-static {p0}, Lf/d/b/a/g;->a(Lf/d/b/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Serializable;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_0
.end method
