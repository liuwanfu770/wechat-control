.class public final Lrx/internal/a/g;
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

.field final iUu:J

.field final period:J


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/g;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/a/g;->iUu:J

    .line 38
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lrx/internal/a/g;->period:J

    .line 39
    iput-object p5, p0, Lrx/internal/a/g;->RoZ:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lrx/internal/a/g;->Rpa:Lrx/g;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const v13, 0x16092

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lrx/i;

    .line 1045
    iget-object v0, p0, Lrx/internal/a/g;->Rpa:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->createWorker()Lrx/g$a;

    move-result-object v1

    .line 1046
    invoke-virtual {p1, v1}, Lrx/i;->b(Lrx/j;)V

    .line 1047
    new-instance v6, Lrx/internal/a/g$1;

    invoke-direct {v6, p0, p1, v1}, Lrx/internal/a/g$1;-><init>(Lrx/internal/a/g;Lrx/i;Lrx/g$a;)V

    iget-wide v10, p0, Lrx/internal/a/g;->iUu:J

    iget-wide v2, p0, Lrx/internal/a/g;->period:J

    iget-object v12, p0, Lrx/internal/a/g;->RoZ:Ljava/util/concurrent/TimeUnit;

    .line 1125
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    .line 1126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lrx/g$a;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 1127
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 1129
    new-instance v7, Lrx/f/c;

    invoke-direct {v7}, Lrx/f/c;-><init>()V

    .line 1130
    new-instance v0, Lrx/g$a$1;

    invoke-direct/range {v0 .. v9}, Lrx/g$a$1;-><init>(Lrx/g$a;JJLrx/b/a;Lrx/f/c;J)V

    .line 1162
    new-instance v2, Lrx/f/c;

    invoke-direct {v2}, Lrx/f/c;-><init>()V

    .line 1164
    invoke-virtual {v7, v2}, Lrx/f/c;->f(Lrx/j;)V

    .line 1165
    invoke-virtual {v1, v0, v10, v11, v12}, Lrx/g$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/f/c;->f(Lrx/j;)V

    .line 30
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
