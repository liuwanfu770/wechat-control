.class public abstract Lf/d/b/a/d;
.super Lf/d/b/a/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private transient Qct:Lf/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final Qcu:Lf/d/f;


# direct methods
.method public constructor <init>(Lf/d/d;)V
    .locals 1
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
    .line 102
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/d/d;->gPo()Lf/d/f;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lf/d/b/a/d;-><init>(Lf/d/d;Lf/d/f;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lf/d/d;Lf/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/d",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lf/d/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    .line 101
    invoke-direct {p0, p1}, Lf/d/b/a/a;-><init>(Lf/d/d;)V

    iput-object p2, p0, Lf/d/b/a/d;->Qcu:Lf/d/f;

    return-void
.end method


# virtual methods
.method public final gPo()Lf/d/f;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lf/d/b/a/d;->Qcu:Lf/d/f;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    return-object v0
.end method

.method protected final gPs()V
    .locals 3

    .prologue
    .line 116
    iget-object v1, p0, Lf/d/b/a/d;->Qct:Lf/d/d;

    .line 117
    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lf/d/b/a/d;

    if-eq v1, v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lf/d/b/a/d;->gPo()Lf/d/f;

    move-result-object v2

    sget-object v0, Lf/d/e;->Qcc:Lf/d/e$a;

    check-cast v0, Lf/d/f$c;

    invoke-interface {v2, v0}, Lf/d/f;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lf/d/e;

    invoke-interface {v0, v1}, Lf/d/e;->c(Lf/d/d;)V

    .line 120
    :cond_1
    sget-object v0, Lf/d/b/a/c;->Qcs:Lf/d/b/a/c;

    check-cast v0, Lf/d/d;

    iput-object v0, p0, Lf/d/b/a/d;->Qct:Lf/d/d;

    .line 121
    return-void
.end method

.method public final gPt()Lf/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lf/d/b/a/d;->Qct:Lf/d/d;

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lf/d/b/a/d;->gPo()Lf/d/f;

    move-result-object v1

    sget-object v0, Lf/d/e;->Qcc:Lf/d/e$a;

    check-cast v0, Lf/d/f$c;

    invoke-interface {v1, v0}, Lf/d/f;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v0

    check-cast v0, Lf/d/e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lf/d/d;

    invoke-interface {v0, v1}, Lf/d/e;->b(Lf/d/d;)Lf/d/d;

    move-result-object v0

    .line 113
    :goto_0
    iput-object v0, p0, Lf/d/b/a/d;->Qct:Lf/d/d;

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p0

    .line 112
    check-cast v0, Lf/d/d;

    goto :goto_0
.end method
