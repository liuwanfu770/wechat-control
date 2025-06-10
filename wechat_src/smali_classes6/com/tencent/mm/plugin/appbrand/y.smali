.class public Lcom/tencent/mm/plugin/appbrand/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/y$a;
    }
.end annotation


# static fields
.field private static volatile jMm:Z

.field private static volatile jMn:Z

.field private static final jMo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xabc8

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/y;->jMm:Z

    .line 32
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/y;->jMn:Z

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/y;->jMo:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/y$a;)V
    .locals 8

    .prologue
    const v7, 0xabc6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-class v1, Lcom/tencent/mm/plugin/appbrand/y;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/y;->jMm:Z

    .line 48
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/y;->jMn:Z

    .line 50
    if-nez v2, :cond_0

    .line 52
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/y;->jMo:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/plugin/appbrand/y;->jMm:Z

    .line 55
    const/4 v3, 0x0

    sput-boolean v3, Lcom/tencent/mm/plugin/appbrand/y;->jMn:Z

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 61
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/y$a;->bbR()V

    .line 67
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 70
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandXWebPreloader[preload]"

    const-string/jumbo v1, "start init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    .line 74
    const/4 v0, -0x2

    :try_start_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aex(I)V

    .line 76
    invoke-static {}, Lcom/tencent/xweb/WebView;->hasInited()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/y;->bde()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aex(I)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_3
    :try_start_4
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 84
    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/y$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/y$1;-><init>(Lcom/tencent/mm/pointers/PBool;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/cq/d;->a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 96
    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_5

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/y;->bde()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aex(I)V

    .line 104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1123
    :cond_5
    :try_start_5
    const-class v2, Lcom/tencent/mm/plugin/appbrand/y;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1124
    const/4 v0, 0x0

    :try_start_6
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/y;->jMn:Z

    .line 1125
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/y;->jMm:Z

    .line 1126
    new-instance v0, Ljava/util/HashSet;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/y;->jMo:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1127
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/y;->jMo:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1128
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1129
    :try_start_7
    const-string/jumbo v2, "MicroMsg.AppBrandXWebPreloader[preload]"

    const-string/jumbo v3, "notifyPreloadFailed callbacks[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/y$a;

    .line 1131
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/y$a;->bbS()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aex(I)V

    .line 104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1128
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const v2, 0xabc6

    :try_start_9
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
.end method

.method public static bdd()Z
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/tencent/mm/plugin/appbrand/y;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/y;->jMn:Z

    monitor-exit v1

    return v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static bde()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const v5, 0xabc7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-class v1, Lcom/tencent/mm/plugin/appbrand/y;

    monitor-enter v1

    .line 110
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/y;->jMn:Z

    .line 111
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/y;->jMm:Z

    .line 112
    new-instance v0, Ljava/util/HashSet;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/y;->jMo:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/y;->jMo:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const-string/jumbo v1, "MicroMsg.AppBrandXWebPreloader[preload]"

    const-string/jumbo v2, "notifyPreloadDone callbacks[%d]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/y$a;

    .line 117
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/y$a;->bbR()V

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 119
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
