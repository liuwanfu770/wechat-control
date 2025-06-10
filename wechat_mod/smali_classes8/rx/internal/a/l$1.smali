.class final Lrx/internal/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RpD:Lrx/i;

.field final synthetic RpE:Lrx/g$a;

.field final synthetic RpF:Lrx/internal/a/l;


# direct methods
.method constructor <init>(Lrx/internal/a/l;Lrx/i;Lrx/g$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lrx/internal/a/l$1;->RpF:Lrx/internal/a/l;

    iput-object p2, p0, Lrx/internal/a/l$1;->RpD:Lrx/i;

    iput-object p3, p0, Lrx/internal/a/l$1;->RpE:Lrx/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    const v3, 0x160b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 50
    new-instance v1, Lrx/internal/a/l$1$1;

    iget-object v2, p0, Lrx/internal/a/l$1;->RpD:Lrx/i;

    invoke-direct {v1, p0, v2, v0}, Lrx/internal/a/l$1$1;-><init>(Lrx/internal/a/l$1;Lrx/i;Ljava/lang/Thread;)V

    .line 94
    iget-object v0, p0, Lrx/internal/a/l$1;->RpF:Lrx/internal/a/l;

    iget-object v0, v0, Lrx/internal/a/l;->RoV:Lrx/d;

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/i;)Lrx/j;

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
