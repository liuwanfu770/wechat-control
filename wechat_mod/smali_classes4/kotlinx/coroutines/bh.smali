.class public abstract Lkotlinx/coroutines/bh;
.super Lkotlinx/coroutines/ac;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/bh$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    gPj = {
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/io/Closeable;",
        "()V",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "close",
        "",
        "Key",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field public static final QZM:Lkotlinx/coroutines/bh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/bh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/bh$a;-><init>(B)V

    sput-object v0, Lkotlinx/coroutines/bh;->QZM:Lkotlinx/coroutines/bh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method
