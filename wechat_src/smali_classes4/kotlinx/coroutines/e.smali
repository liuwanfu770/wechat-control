.class public final Lkotlinx/coroutines/e;
.super Lkotlinx/coroutines/be;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lkotlinx/coroutines/BlockingEventLoop;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "thread",
        "Ljava/lang/Thread;",
        "(Ljava/lang/Thread;)V",
        "getThread",
        "()Ljava/lang/Thread;",
        "kotlinx-coroutines-core"
    }
.end annotation


# instance fields
.field private final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 22
    .line 24
    invoke-direct {p0}, Lkotlinx/coroutines/be;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/e;->thread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected final getThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkotlinx/coroutines/e;->thread:Ljava/lang/Thread;

    return-object v0
.end method
