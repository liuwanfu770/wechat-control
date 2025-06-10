.class final Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$2;
.super Lcom/tencent/tbs/one/impl/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->report()V
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
.field final synthetic a:Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$2;->a:Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const v2, 0x2a879

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    const v3, 0x2a87a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Ljava/lang/Integer;

    const-string/jumbo v0, "Statistic upload complete with http response code: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
