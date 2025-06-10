.class final Lrx/internal/c/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RpY:Lrx/internal/c/a$a;


# direct methods
.method constructor <init>(Lrx/internal/c/a$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lrx/internal/c/a$a$2;->RpY:Lrx/internal/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x160c7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v1, p0, Lrx/internal/c/a$a$2;->RpY:Lrx/internal/c/a$a;

    .line 1109
    iget-object v0, v1, Lrx/internal/c/a$a;->RpT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1112
    iget-object v0, v1, Lrx/internal/c/a$a;->RpT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/c/a$c;

    .line 1239
    iget-wide v6, v0, Lrx/internal/c/a$c;->Rqe:J

    .line 1113
    cmp-long v5, v6, v2

    if-gtz v5, :cond_1

    .line 1114
    iget-object v5, v1, Lrx/internal/c/a$a;->RpT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1115
    iget-object v5, v1, Lrx/internal/c/a$a;->RpU:Lrx/f/b;

    invoke-virtual {v5, v0}, Lrx/f/b;->e(Lrx/j;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
