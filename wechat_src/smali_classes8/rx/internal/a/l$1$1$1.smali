.class final Lrx/internal/a/l$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/l$1$1;->a(Lrx/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RpI:Lrx/f;

.field final synthetic RpJ:Lrx/internal/a/l$1$1;


# direct methods
.method constructor <init>(Lrx/internal/a/l$1$1;Lrx/f;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lrx/internal/a/l$1$1$1;->RpJ:Lrx/internal/a/l$1$1;

    iput-object p2, p0, Lrx/internal/a/l$1$1$1;->RpI:Lrx/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Li(J)V
    .locals 3

    .prologue
    const v2, 0x160b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lrx/internal/a/l$1$1$1;->RpJ:Lrx/internal/a/l$1$1;

    iget-object v0, v0, Lrx/internal/a/l$1$1;->RpG:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lrx/internal/a/l$1$1$1;->RpI:Lrx/f;

    invoke-interface {v0, p1, p2}, Lrx/f;->Li(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lrx/internal/a/l$1$1$1;->RpJ:Lrx/internal/a/l$1$1;

    iget-object v0, v0, Lrx/internal/a/l$1$1;->RpH:Lrx/internal/a/l$1;

    iget-object v0, v0, Lrx/internal/a/l$1;->RpE:Lrx/g$a;

    new-instance v1, Lrx/internal/a/l$1$1$1$1;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/a/l$1$1$1$1;-><init>(Lrx/internal/a/l$1$1$1;J)V

    invoke-virtual {v0, v1}, Lrx/g$a;->a(Lrx/b/a;)Lrx/j;

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
