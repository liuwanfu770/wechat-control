.class public final Lkotlinx/coroutines/cl;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/aa",
        "<",
        "Lkotlinx/coroutines/cl;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u000f\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\n\u001a\u0004\u0018\u00010\u0000H\u0016R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "coroutine",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "kotlinx-coroutines-core"
    }
.end annotation


# instance fields
.field public final Raq:Lkotlinx/coroutines/br;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/br;)V
    .locals 0

    .prologue
    .line 96
    .line 99
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/coroutines/cl;->Raq:Lkotlinx/coroutines/br;

    return-void
.end method


# virtual methods
.method public final synthetic heJ()Ljava/lang/Throwable;
    .locals 4

    .prologue
    const v3, 0x37bbf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    new-instance v0, Lkotlinx/coroutines/cl;

    invoke-virtual {p0}, Lkotlinx/coroutines/cl;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/cl;->Raq:Lkotlinx/coroutines/br;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/cl;-><init>(Ljava/lang/String;Lkotlinx/coroutines/br;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/cl;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
