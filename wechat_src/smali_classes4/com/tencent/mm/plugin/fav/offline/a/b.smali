.class public final Lcom/tencent/mm/plugin/fav/offline/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icD:Lcom/tencent/mm/network/p;

.field sdL:Z

.field seg:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field seh:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fav/offline/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public sei:Z

.field sej:Ljava/util/concurrent/Future;

.field private sek:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x11f54

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->seg:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->seh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->sei:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/fav/offline/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/offline/a/b$1;-><init>(Lcom/tencent/mm/plugin/fav/offline/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->icD:Lcom/tencent/mm/network/p;

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/fav/offline/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/offline/a/b$2;-><init>(Lcom/tencent/mm/plugin/fav/offline/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->sek:Ljava/lang/Runnable;

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/fav/offline/a/a;->cEN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v1, "fav offline switch is close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->sdL:Z

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->icD:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/a/b;->cER()V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/offline/a/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x11f5a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1149
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/offline/b/b;->anl(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/offline/b/a;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    const-string/jumbo v1, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v2, "addUnfinishedTask url:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->seg:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 1153
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->seh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/a/b;->run()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1156
    :cond_0
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v1, "addUnfinishedTask FavOffline is null!!(url:%s)"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static anj(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x11f59

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string/jumbo v0, "null"

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 499
    :goto_0
    return-object v0

    .line 483
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 485
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 486
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    add-int/lit8 v3, v0, 0x14

    if-ge v3, v1, :cond_1

    .line 488
    add-int/lit8 v3, v0, 0x14

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    add-int/lit8 v0, v0, 0x14

    goto :goto_1

    .line 491
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 492
    goto :goto_1

    .line 495
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 496
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 499
    :cond_3
    const-string/jumbo v0, "null"

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Jn(Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x11f56

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/offline/a/a;->cEN()Z

    move-result v3

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/brandservice/a/b;->isMpUrl(Ljava/lang/String;)Z

    move-result v4

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/offline/b/b;->anl(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/offline/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    const-string/jumbo v5, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v6, "add isOpen:%s isMpUrl:%s isOffline:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    .line 134
    new-instance v3, Lcom/tencent/mm/plugin/fav/offline/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/offline/b/a;-><init>()V

    .line 135
    iput-object p1, v3, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_url:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_favTime:J

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/offline/b/b;->b(Lcom/tencent/mm/plugin/fav/offline/b/a;)Z

    .line 138
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v3, "add url:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/offline/b/b;->anl(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/offline/b/a;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->seg:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->seh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/a/b;->run()V

    .line 146
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 131
    goto :goto_1
.end method

.method public final ani(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x11f57

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/offline/b/b;->anl(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/offline/b/a;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    const-string/jumbo v1, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v2, "addUpdateTask url:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->sei:Z

    if-eqz v1, :cond_1

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/offline/a/a;->a(Lcom/tencent/mm/plugin/fav/offline/b/a;)Z

    .line 166
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fav/offline/b/a;->ses:Z

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->seg:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->seh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/a/b;->run()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v1, "addUpdateTask FavOffline is null!!(url:%s)"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/offline/a/b;->Jn(Ljava/lang/String;)V

    .line 175
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final cER()V
    .locals 6

    .prologue
    const v5, 0x11f55

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/b/b;->cET()Ljava/util/List;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/b/a;

    .line 107
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->seg:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->seh:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_url:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_1
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v1, "resetDownloadTask downloadUrlList.size:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->seg:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/a/b;->run()V

    .line 115
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    const v2, 0x11f58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->seg:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v1, "run() downloadUrlList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->sej:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->sej:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    :cond_1
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->sek:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b;->sej:Ljava/util/concurrent/Future;

    .line 189
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
