.class final La/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b$a;
    }
.end annotation


# static fields
.field private static final aBI:La/b;


# instance fields
.field private final aBJ:Ljava/util/concurrent/ExecutorService;

.field private final aBK:Ljava/util/concurrent/ScheduledExecutorService;

.field private final aBL:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xcef5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, La/b;

    invoke-direct {v0}, La/b;-><init>()V

    sput-object v0, La/b;->aBI:La/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xcef4

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1017
    const-string/jumbo v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    if-nez v0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    iput-object v0, p0, La/b;->aBJ:Ljava/util/concurrent/ExecutorService;

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, La/b;->aBK:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    new-instance v0, La/b$a;

    invoke-direct {v0, v1}, La/b$a;-><init>(B)V

    iput-object v0, p0, La/b;->aBL:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1021
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, La/a;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1
.end method

.method public static nI()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 40
    sget-object v0, La/b;->aBI:La/b;

    iget-object v0, v0, La/b;->aBJ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static nJ()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 53
    sget-object v0, La/b;->aBI:La/b;

    iget-object v0, v0, La/b;->aBL:Ljava/util/concurrent/Executor;

    return-object v0
.end method
