.class final Lcom/tencent/e/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/e/h;->a(Ljava/lang/Runnable;JJZ)Lcom/tencent/e/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/e/e/a",
        "<",
        "Ljava/lang/Runnable;",
        "Lcom/tencent/e/i/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OZp:Lcom/tencent/e/h;

.field final synthetic OZt:J

.field final synthetic OZu:J

.field final synthetic OZv:Z


# direct methods
.method constructor <init>(Lcom/tencent/e/h;JJZ)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/e/h$6;->OZp:Lcom/tencent/e/h;

    iput-wide p2, p0, Lcom/tencent/e/h$6;->OZt:J

    iput-wide p4, p0, Lcom/tencent/e/h$6;->OZu:J

    iput-boolean p6, p0, Lcom/tencent/e/h$6;->OZv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic by(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x2cb6e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 480
    check-cast v1, Ljava/lang/Runnable;

    .line 1483
    iget-wide v2, p0, Lcom/tencent/e/h$6;->OZt:J

    iget-wide v4, p0, Lcom/tencent/e/h$6;->OZu:J

    iget-boolean v6, p0, Lcom/tencent/e/h$6;->OZv:Z

    .line 2015
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 2016
    new-instance v0, Lcom/tencent/e/i/k;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v7}, Lcom/tencent/e/a/a;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    if-eqz v6, :cond_0

    neg-long v4, v4

    :cond_0
    invoke-static {v1}, Lcom/tencent/e/a/a;->en(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/e/i/k;-><init>(Ljava/lang/Runnable;JJZ)V

    .line 1484
    instance-of v2, v1, Lcom/tencent/e/i/e;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/tencent/e/i/e;

    invoke-interface {v1, v0}, Lcom/tencent/e/i/e;->a(Ljava/util/concurrent/Future;)V

    .line 480
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
