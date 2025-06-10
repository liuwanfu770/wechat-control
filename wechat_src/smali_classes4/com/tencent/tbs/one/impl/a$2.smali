.class final Lcom/tencent/tbs/one/impl/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tbs/one/impl/common/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 5

    const v4, 0x2a73e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "TBSOneAction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->create(Ljava/lang/String;I)Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->report()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xc9

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd1

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd6

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1fa

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->create(Ljava/lang/String;I)Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;

    move-result-object v2

    if-eqz p3, :cond_6

    const-string/jumbo v0, "DEPS_VERSION_CODE"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "DEPS_VERSION_CODE"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->setDEPSCode(I)Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;

    :cond_3
    const-string/jumbo v0, ""

    const-string/jumbo v1, "COMPONENT_NAME"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "COMPONENT_NAME"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_1
    const/4 v0, -0x1

    const-string/jumbo v3, "COMPONENT_VERSION_CODE"

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "COMPONENT_VERSION_CODE"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    invoke-virtual {v2, v1, v0}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->setComponent(Ljava/lang/String;I)Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;

    const-string/jumbo v0, ""

    const-string/jumbo v1, "DESCRIPTION"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "DESCRIPTION"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_2
    const/4 v0, 0x0

    const-string/jumbo v3, "THROWABLE"

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, "THROWABLE"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :cond_5
    invoke-virtual {v2, v1, v0}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->setDescription(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;

    :cond_6
    invoke-virtual {v2}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->report()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method
