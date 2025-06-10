.class public final Lrx/internal/c/c;
.super Lrx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/c$a;
    }
.end annotation


# instance fields
.field final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lrx/g;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/c/c;->executor:Ljava/util/concurrent/Executor;

    .line 36
    return-void
.end method


# virtual methods
.method public final createWorker()Lrx/g$a;
    .locals 3

    .prologue
    const v2, 0x16100

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lrx/internal/c/c$a;

    iget-object v1, p0, Lrx/internal/c/c;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lrx/internal/c/c$a;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
