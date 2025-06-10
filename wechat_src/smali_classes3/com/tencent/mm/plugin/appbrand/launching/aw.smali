.class abstract Lcom/tencent/mm/plugin/appbrand/launching/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/g;
.implements Lcom/tencent/mm/plugin/appbrand/launching/aa;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/e/i/g;",
        "Lcom/tencent/mm/plugin/appbrand/launching/aa;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected volatile mcd:J

.field protected volatile mce:J

.field protected volatile mcf:J

.field private mcg:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcd:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mce:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcf:J

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcg:Z

    return-void
.end method


# virtual methods
.method public bwQ()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcg:Z

    return v0
.end method

.method final bxw()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/aw$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/aw$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aw;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->e(Ljava/util/concurrent/Callable;)Lcom/tencent/e/i/d;

    move-result-object v0

    return-object v0
.end method

.method public final bxx()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcd:J

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aw;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mce:J

    .line 71
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mce:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcd:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcf:J

    .line 68
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mce:J

    .line 71
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mce:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcd:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcf:J

    .line 72
    throw v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aw;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract getTag()Ljava/lang/String;
.end method

.method public hn(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcg:Z

    .line 29
    return-void
.end method
