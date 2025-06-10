.class final Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1$1;
.super Lcom/tencent/tbs/one/impl/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/a/l",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1$1;->a:Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    const v2, 0x2a89b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1$1;->a:Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1;->a:Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->a(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
