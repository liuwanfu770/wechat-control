.class final Lrx/internal/util/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/h;->b(Lrx/g;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/e",
        "<",
        "Lrx/b/a;",
        "Lrx/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RrK:Lrx/internal/c/b;

.field final synthetic RrL:Lrx/internal/util/h;


# direct methods
.method constructor <init>(Lrx/internal/util/h;Lrx/internal/c/b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lrx/internal/util/h$1;->RrL:Lrx/internal/util/h;

    iput-object p2, p0, Lrx/internal/util/h$1;->RrK:Lrx/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1606b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    check-cast p1, Lrx/b/a;

    .line 1102
    iget-object v0, p0, Lrx/internal/util/h$1;->RrK:Lrx/internal/c/b;

    .line 1135
    iget-object v0, v0, Lrx/internal/c/b;->RpS:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/c/b$b;

    invoke-virtual {v0}, Lrx/internal/c/b$b;->hiH()Lrx/internal/c/b$c;

    move-result-object v0

    .line 1136
    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Lrx/internal/c/b$c;->b(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/c/i;

    move-result-object v0

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
