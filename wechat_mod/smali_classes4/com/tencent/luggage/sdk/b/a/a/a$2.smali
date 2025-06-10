.class public final Lcom/tencent/luggage/sdk/b/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bYA:Lcom/tencent/luggage/sdk/b/a/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/a$2;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkType()I
    .locals 2

    .prologue
    const v1, 0x23d37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {}, Lcom/tencent/luggage/sdk/b/a/a/a;->getStatisticsNetType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onIdKeyStat([I[I[I)V
    .locals 8

    .prologue
    const v7, 0x23d39

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v2, "mmudp onIdKeyStat"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 88
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 89
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    aget v4, p1, v0

    aget v5, p2, v0

    aget v6, p3, v0

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/u/a;->b(Ljava/util/ArrayList;Z)V

    .line 93
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKvStat(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x23d38

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v1, "mmudp onKvStat logId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/u/b;->kvStat(ILjava/lang/String;)V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
