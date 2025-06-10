.class final Lcom/tencent/mm/plugin/appbrand/launching/aw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/g;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/aw;->bxw()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/e/i/g;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic mch:Lcom/tencent/mm/plugin/appbrand/launching/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/aw;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw$a;->mch:Lcom/tencent/mm/plugin/appbrand/launching/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const v6, 0x3800d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw$a;->mch:Lcom/tencent/mm/plugin/appbrand/launching/aw;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcd:J

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw$a;->mch:Lcom/tencent/mm/plugin/appbrand/launching/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/aw;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw$a;->mch:Lcom/tencent/mm/plugin/appbrand/launching/aw;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mce:J

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw$a;->mch:Lcom/tencent/mm/plugin/appbrand/launching/aw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw$a;->mch:Lcom/tencent/mm/plugin/appbrand/launching/aw;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mce:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw$a;->mch:Lcom/tencent/mm/plugin/appbrand/launching/aw;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcd:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcf:J

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw$a;->mch:Lcom/tencent/mm/plugin/appbrand/launching/aw;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mce:J

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw$a;->mch:Lcom/tencent/mm/plugin/appbrand/launching/aw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw$a;->mch:Lcom/tencent/mm/plugin/appbrand/launching/aw;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mce:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw$a;->mch:Lcom/tencent/mm/plugin/appbrand/launching/aw;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcd:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcf:J

    .line 57
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3800c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw$a;->mch:Lcom/tencent/mm/plugin/appbrand/launching/aw;

    .line 1077
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/aw;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
