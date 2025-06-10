.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic jXA:[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

.field public static final enum jXx:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;


# instance fields
.field private volatile jXy:Z

.field private volatile jXz:Lcom/tencent/mm/cn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xad81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXx:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXx:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXA:[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXy:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    const v7, 0xad80

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2102
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v1, "retry but disconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 2104
    monitor-enter p0

    .line 2105
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXy:Z

    .line 2106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2145
    :goto_0
    return-void

    .line 2106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 2623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 2109
    if-nez v0, :cond_1

    .line 2110
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v1, "retry but account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 2112
    monitor-enter p0

    .line 2113
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXy:Z

    .line 2114
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2118
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2120
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 2132
    :goto_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2133
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    .line 3075
    const-string/jumbo v4, "networkType=?"

    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v6, "0"

    .line 3076
    aput-object v6, v5, v8

    .line 3075
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2133
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2135
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    .line 3080
    const-string/jumbo v4, "networkType<>?"

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v5, "0"

    .line 3081
    aput-object v5, v2, v8

    .line 3080
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    .line 2136
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_networkType:I

    and-int/2addr v4, v1

    if-lez v4, :cond_2

    .line 2137
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2122
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2123
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    .line 2124
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2125
    const/4 v0, 0x4

    move v1, v0

    goto :goto_1

    .line 2126
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2127
    const/16 v0, 0x8

    move v1, v0

    goto :goto_1

    .line 2129
    :cond_6
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 2141
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2142
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 2143
    monitor-enter p0

    .line 2144
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXy:Z

    .line 2145
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2149
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    .line 2150
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXz:Lcom/tencent/mm/cn/f;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    goto :goto_3

    .line 2330
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXz:Lcom/tencent/mm/cn/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 50
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXy:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;
    .locals 2

    .prologue
    const v1, 0xad7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;
    .locals 2

    .prologue
    const v1, 0xad7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXA:[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized bgL()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xad7e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 1623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 59
    if-nez v0, :cond_1

    .line 60
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v1, "triggerRetry, account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXz:Lcom/tencent/mm/cn/f;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXz:Lcom/tencent/mm/cn/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/f;->gvT()Lcom/tencent/mm/vending/g/d;

    .line 64
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXy:Z

    .line 65
    const v0, 0xad7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXy:Z

    if-eqz v0, :cond_2

    .line 68
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v1, "triggerRetry, queueRunning, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const v0, 0xad7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v1, "triggerRetry, set flag queue running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXy:Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXz:Lcom/tencent/mm/cn/f;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXz:Lcom/tencent/mm/cn/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 91
    const v0, 0xad7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized cleanup()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0xad7f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXz:Lcom/tencent/mm/cn/f;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXz:Lcom/tencent/mm/cn/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/f;->gvT()Lcom/tencent/mm/vending/g/d;

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXy:Z

    .line 98
    const v0, 0xad7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
