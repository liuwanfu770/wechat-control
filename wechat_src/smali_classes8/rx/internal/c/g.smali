.class public final Lrx/internal/c/g;
.super Lrx/g;
.source "SourceFile"


# instance fields
.field private final OYP:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lrx/g;-><init>()V

    .line 28
    iput-object p1, p0, Lrx/internal/c/g;->OYP:Ljava/util/concurrent/ThreadFactory;

    .line 29
    return-void
.end method


# virtual methods
.method public final createWorker()Lrx/g$a;
    .locals 3

    .prologue
    const v2, 0x16111

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lrx/internal/c/h;

    iget-object v1, p0, Lrx/internal/c/g;->OYP:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/c/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
