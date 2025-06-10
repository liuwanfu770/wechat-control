.class public final Lrx/internal/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final RoZ:Ljava/util/concurrent/TimeUnit;

.field final Rpa:Lrx/g;

.field final time:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lrx/g;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lrx/internal/a/f;->time:J

    .line 37
    iput-object p1, p0, Lrx/internal/a/f;->RoZ:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p2, p0, Lrx/internal/a/f;->Rpa:Lrx/g;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x16090

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lrx/i;

    .line 1043
    iget-object v0, p0, Lrx/internal/a/f;->Rpa:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->createWorker()Lrx/g$a;

    move-result-object v0

    .line 1044
    invoke-virtual {p1, v0}, Lrx/i;->b(Lrx/j;)V

    .line 1045
    new-instance v1, Lrx/internal/a/f$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/a/f$1;-><init>(Lrx/internal/a/f;Lrx/i;)V

    iget-wide v2, p0, Lrx/internal/a/f;->time:J

    iget-object v4, p0, Lrx/internal/a/f;->RoZ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/g$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
