.class final Lrx/internal/c/m$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/m$a;->a(Lrx/b/a;J)Lrx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rri:Lrx/internal/c/m$b;

.field final synthetic Rrj:Lrx/internal/c/m$a;


# direct methods
.method constructor <init>(Lrx/internal/c/m$a;Lrx/internal/c/m$b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lrx/internal/c/m$a$1;->Rrj:Lrx/internal/c/m$a;

    iput-object p2, p0, Lrx/internal/c/m$a$1;->Rri:Lrx/internal/c/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    const v2, 0x16121

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lrx/internal/c/m$a$1;->Rrj:Lrx/internal/c/m$a;

    iget-object v0, v0, Lrx/internal/c/m$a;->Rrh:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lrx/internal/c/m$a$1;->Rri:Lrx/internal/c/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
