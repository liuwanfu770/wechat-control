.class final Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1;->aip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GZu:Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1$1;->GZu:Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x1afb4

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/game/api/b$a;->drs()Lcom/tencent/mm/plugin/game/api/b;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/b;->drg()Z

    move-result v0

    .line 61
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v4

    const-wide/32 v6, 0x800000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    move v2, v3

    .line 62
    :goto_1
    const-string/jumbo v5, "MicroMsg.WePkg.PluginWePkg"

    const-string/jumbo v6, "shouldShowGame %s, openGameEntry %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v1

    if-nez v2, :cond_2

    move v4, v3

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    .line 1245
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v0, :cond_8

    .line 1246
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WepkgControl:Lcom/tencent/mm/plugin/game/protobuf/en;

    if-eqz v0, :cond_9

    .line 1247
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WepkgControl:Lcom/tencent/mm/plugin/game/protobuf/en;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/en;->vSc:Ljava/util/LinkedList;

    .line 1248
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/dj;

    .line 1251
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/dj;->vNT:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1254
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dj;->vNT:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move v2, v1

    .line 61
    goto :goto_1

    :cond_2
    move v4, v1

    .line 62
    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 64
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dry()Ljava/util/List;

    move-result-object v2

    .line 2089
    if-nez v0, :cond_4

    .line 2090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2092
    :cond_4
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgVersionUpdater"

    const-string/jumbo v5, "pkgIdsForAll size:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2094
    if-nez v2, :cond_5

    .line 2095
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2097
    :cond_5
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgVersionUpdater"

    const-string/jumbo v5, "pkgIdsIfExists size:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2099
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAT()Ljava/util/List;

    move-result-object v4

    .line 2100
    if-nez v4, :cond_6

    .line 2101
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2103
    :cond_6
    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgVersionUpdater"

    const-string/jumbo v6, "localPkgIdList size:%d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2106
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2107
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2108
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2110
    invoke-static {v1, v9, v3}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;->a(Ljava/util/Set;IZ)V

    .line 66
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1260
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dru()V

    .line 1262
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method
