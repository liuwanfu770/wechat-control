.class public interface abstract Lkotlinx/coroutines/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/br$a;,
        Lkotlinx/coroutines/br$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 (2\u00020\u0001:\u0001(J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\u0017J\u0014\u0010\u0013\u001a\u00020\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\'J\u001a\u0010\u0013\u001a\u00020\u00142\u0010\u0008\u0002\u0010\u0015\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018H&J\u000c\u0010\u0019\u001a\u00060\u0017j\u0002`\u0018H\'JE\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\'\u0010\u001e\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00140\u001fj\u0002`\"H\'J1\u0010\u001a\u001a\u00020\u001b2\'\u0010\u001e\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00140\u001fj\u0002`\"H&J\u0011\u0010#\u001a\u00020\u0014H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0011\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0000H\u0097\u0002J\u0008\u0010\'\u001a\u00020\u0007H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0012\u0010\t\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    gPj = {
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "children",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "isActive",
        "",
        "()Z",
        "isCancelled",
        "isCompleted",
        "onJoin",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "attachChild",
        "Lkotlinx/coroutines/ChildHandle;",
        "child",
        "Lkotlinx/coroutines/ChildJob;",
        "cancel",
        "",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "getCancellationException",
        "invokeOnCompletion",
        "Lkotlinx/coroutines/DisposableHandle;",
        "onCancelling",
        "invokeImmediately",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "join",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "plus",
        "other",
        "start",
        "Key",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field public static final QZT:Lkotlinx/coroutines/br$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/br$b;->QZU:Lkotlinx/coroutines/br$b;

    sput-object v0, Lkotlinx/coroutines/br;->QZT:Lkotlinx/coroutines/br$b;

    return-void
.end method


# virtual methods
.method public abstract T(Lf/g/a/b;)Lkotlinx/coroutines/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Throwable;",
            "Lf/z;",
            ">;)",
            "Lkotlinx/coroutines/ba;"
        }
    .end annotation
.end method

.method public abstract a(Lkotlinx/coroutines/s;)Lkotlinx/coroutines/q;
.end method

.method public abstract b(ZZLf/g/a/b;)Lkotlinx/coroutines/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Throwable;",
            "Lf/z;",
            ">;)",
            "Lkotlinx/coroutines/ba;"
        }
    .end annotation
.end method

.method public abstract hfm()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract hfn()V
.end method

.method public abstract isActive()Z
.end method

.method public abstract start()Z
.end method
