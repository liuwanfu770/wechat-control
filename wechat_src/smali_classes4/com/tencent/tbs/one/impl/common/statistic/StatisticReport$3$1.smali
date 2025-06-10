.class final Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1;
.super Lcom/tencent/tbs/one/impl/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/a/l",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1;->a:Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    const v6, 0x2a895

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v5, p1

    check-cast v5, [B

    array-length v0, v5

    const/high16 v1, 0x100000

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1;->a:Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/statistic/c;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "Log size greater than 1MB, and current network is not WI-FI, log report halt!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v1, "application/octet-stream"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Charset"

    const-string/jumbo v1, "UTF-8"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Content-length"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "q-proxy-log"

    const-string/jumbo v1, "tbsonelog"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1;->a:Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/statistic/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "q-guid"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "q-params"

    const-string/jumbo v1, ""

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "openrandom"

    const-string/jumbo v1, "tbsonelog"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "openmode"

    invoke-static {}, Lcom/tencent/tbs/one/impl/common/statistic/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/tbs/one/impl/d/a;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1;->a:Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3;

    iget-object v1, v1, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3;->a:Landroid/content/Context;

    const-string/jumbo v2, "https://qprostat.imtt.qq.com"

    const-string/jumbo v3, "POST"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tbs/one/impl/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    new-instance v1, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1$1;-><init>(Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/d/a;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
