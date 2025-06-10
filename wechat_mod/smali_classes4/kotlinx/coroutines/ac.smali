.class public abstract Lkotlinx/coroutines/ac;
.super Lf/d/a;
.source "SourceFile"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ac$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0011\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0000H\u0087\u0002J\u0014\u0010\u0014\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0017J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016\u00a8\u0006\u0018"
    }
    gPj = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "isDispatchNeeded",
        "",
        "plus",
        "other",
        "releaseInterceptedContinuation",
        "toString",
        "",
        "Key",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field public static final QYW:Lkotlinx/coroutines/ac$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ac$a;-><init>(B)V

    sput-object v0, Lkotlinx/coroutines/ac;->QYW:Lkotlinx/coroutines/ac$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    .line 31
    sget-object v0, Lf/d/e;->Qcc:Lf/d/e$a;

    check-cast v0, Lf/d/f$c;

    invoke-direct {p0, v0}, Lf/d/a;-><init>(Lf/d/f$c;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lf/d/f;Ljava/lang/Runnable;)V
.end method

.method public final b(Lf/d/d;)Lf/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/d",
            "<-TT;>;)",
            "Lf/d/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lkotlinx/coroutines/au;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/au;-><init>(Lkotlinx/coroutines/ac;Lf/d/d;)V

    check-cast v0, Lf/d/d;

    return-object v0
.end method

.method public final c(Lf/d/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/d",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    if-nez p1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<*>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/au;

    .line 1064
    iget-object v0, p1, Lkotlinx/coroutines/au;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/l;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/l;

    .line 100
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->heB()V

    .line 101
    :cond_2
    return-void
.end method

.method public get(Lf/d/f$c;)Lf/d/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/d/f$b;",
            ">(",
            "Lf/d/f$c",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 30
    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    instance-of v0, p1, Lf/d/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 3057
    check-cast v0, Lf/d/b;

    invoke-interface {p0}, Lf/d/e;->getKey()Lf/d/f$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/d/b;->a(Lf/d/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/d/b;

    check-cast p0, Lf/d/f$b;

    invoke-virtual {p1, p0}, Lf/d/b;->a(Lf/d/f$b;)Lf/d/f$b;

    move-result-object v0

    instance-of v2, v0, Lf/d/f$b;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 3060
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lf/d/e;->Qcc:Lf/d/e$a;

    if-ne v0, p1, :cond_3

    check-cast p0, Lf/d/f$b;

    move-object v0, p0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 30
    goto :goto_0
.end method

.method public heL()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public minusKey(Lf/d/f$c;)Lf/d/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/f$c",
            "<*>;)",
            "Lf/d/f;"
        }
    .end annotation

    .prologue
    .line 30
    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3067
    instance-of v0, p1, Lf/d/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 3068
    check-cast v0, Lf/d/b;

    invoke-interface {p0}, Lf/d/e;->getKey()Lf/d/f$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/b;->a(Lf/d/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/d/b;

    move-object v0, p0

    check-cast v0, Lf/d/f$b;

    invoke-virtual {p1, v0}, Lf/d/b;->a(Lf/d/f$b;)Lf/d/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/d/g;->Qcf:Lf/d/g;

    check-cast v0, Lf/d/f;

    .line 3070
    :goto_0
    return-object v0

    .line 3068
    :cond_0
    check-cast p0, Lf/d/f;

    move-object v0, p0

    goto :goto_0

    .line 3070
    :cond_1
    sget-object v0, Lf/d/e;->Qcc:Lf/d/e$a;

    if-ne v0, p1, :cond_2

    sget-object v0, Lf/d/g;->Qcf:Lf/d/g;

    check-cast v0, Lf/d/f;

    goto :goto_0

    :cond_2
    check-cast p0, Lf/d/f;

    move-object v0, p0

    .line 30
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2020
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3012
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
