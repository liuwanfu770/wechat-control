.class public final Lcom/tencent/mm/plugin/game/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/e/a$a;
    }
.end annotation


# instance fields
.field private vZY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;",
            ">;"
        }
    .end annotation
.end field

.field public wdh:Z

.field private wdi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xa5f3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/e/a;->wdh:Z

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->wdi:Ljava/util/Map;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized aub(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0xa5f8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const v0, 0xa5f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 126
    :goto_0
    monitor-exit p0

    return v0

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->wdi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->wdi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameCacheUtil"

    const-string/jumbo v1, "download entrance image start : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->wdi:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const v0, 0xa5f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 126
    :cond_2
    const v0, 0xa5f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized auc(Ljava/lang/String;)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0xa5f9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->wdi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.GameCacheUtil"

    const-string/jumbo v1, "download entrance image finish : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->wdi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    const v0, 0xa5f9

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

.method public final declared-synchronized clearCache()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0xa5f4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->vZY:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->vZY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/e/a;->wdh:Z

    .line 43
    const v0, 0xa5f4

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

.method public final declared-synchronized dvn()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0xa5f5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->vZY:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->vZY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 1067
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->isSelected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_0
    const v0, 0xa5f5

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized dvo()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0xa5f6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->vZY:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->vZY:Ljava/util/Map;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->vZY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 59
    const/4 v1, 0x0

    .line 60
    const-string/jumbo v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v4, "game_region_data.txt"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 64
    new-array v4, v0, [B

    .line 65
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 66
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n|\r\n|\r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v0, v2

    .line 82
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 83
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 84
    array-length v3, v2

    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    .line 85
    const-string/jumbo v2, "MicroMsg.GameCacheUtil"

    const-string/jumbo v3, "this GameRegion item has problem %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v1, v0

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string/jumbo v3, "MicroMsg.GameCacheUtil"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :try_start_4
    const-string/jumbo v4, "MicroMsg.GameCacheUtil"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    if-eqz v1, :cond_6

    .line 72
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v3

    .line 75
    goto :goto_0

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :try_start_6
    const-string/jumbo v1, "MicroMsg.GameCacheUtil"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v3

    .line 76
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 72
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    :cond_2
    :goto_3
    const v1, 0xa5f6

    :try_start_8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 73
    :catch_3
    move-exception v1

    .line 74
    const-string/jumbo v2, "MicroMsg.GameCacheUtil"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 88
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;-><init>()V

    .line 89
    const/4 v4, 0x0

    aget-object v4, v2, v4

    .line 2035
    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->vZV:Ljava/lang/String;

    .line 90
    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 2043
    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->vZW:Ljava/lang/String;

    .line 91
    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 2051
    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->vZX:Ljava/lang/String;

    .line 92
    const/4 v4, 0x3

    aget-object v2, v2, v4

    .line 2059
    iput-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->eNq:Ljava/lang/String;

    .line 2067
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->isSelected:Z

    .line 2075
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->isDefault:Z

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/e/a;->vZY:Ljava/util/Map;

    .line 3063
    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->eNq:Ljava/lang/String;

    .line 96
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 99
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtx()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/a;->vZY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 101
    if-eqz v0, :cond_5

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dty()Ljava/lang/String;

    move-result-object v1

    .line 4035
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->vZV:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtz()Ljava/lang/String;

    move-result-object v1

    .line 4043
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->vZW:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtA()Ljava/lang/String;

    move-result-object v1

    .line 4051
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->vZX:Ljava/lang/String;

    .line 4075
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->isDefault:Z

    .line 108
    :cond_5
    const v0, 0xa5f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final declared-synchronized dvp()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0xa5f7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/e/a;->dvo()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->vZY:Ljava/util/Map;

    const v1, 0xa5f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
