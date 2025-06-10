.class final Lcom/tencent/luggage/sdk/b/a/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssReportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYU:Lcom/tencent/luggage/sdk/b/a/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/d;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$1;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkType()I
    .locals 2

    .prologue
    const v1, 0x23d4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Lcom/tencent/luggage/sdk/b/a/a/d;->getStatisticsNetType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onIdKeyStat([I[I[I)V
    .locals 8

    .prologue
    const v7, 0x23d4f

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v2, "MMWcWss onIdKeyStat"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 109
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 110
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    aget v4, p1, v0

    aget v5, p2, v0

    aget v6, p3, v0

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/u/a;->b(Ljava/util/ArrayList;Z)V

    .line 114
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKvStat(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x23d4e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "MMWcWss onKvStat logId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/u/b;->kvStat(ILjava/lang/String;)V

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
