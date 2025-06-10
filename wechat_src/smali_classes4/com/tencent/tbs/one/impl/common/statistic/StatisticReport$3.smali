.class final Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->reportLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v3, 0x2a886

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/tbs/a/e;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v0, Lcom/tencent/tbs/one/impl/common/statistic/a;

    invoke-static {}, Lcom/tencent/tbs/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tbs/one/impl/common/statistic/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3$1;-><init>(Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/common/statistic/a;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
