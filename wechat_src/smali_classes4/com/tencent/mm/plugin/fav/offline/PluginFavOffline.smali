.class public Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/fav/offline/a;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private sec:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/gs;",
            ">;"
        }
    .end annotation
.end field

.field private sed:Lcom/tencent/mm/plugin/fav/offline/b/b;

.field private see:Lcom/tencent/mm/plugin/fav/offline/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x11f41

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    sput-object v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "GROUPSOLITAIRE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x11f39

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline$2;-><init>(Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->sec:Lcom/tencent/mm/sdk/b/c;

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->sed:Lcom/tencent/mm/plugin/fav/offline/b/b;

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->see:Lcom/tencent/mm/plugin/fav/offline/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getFavOfflinePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string/jumbo v0, "wcf://favoffline"

    return-object v0
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x11f3d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "favoffline"

    const-string/jumbo v1, "favoffline"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/y;->aq(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x11f3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    new-instance v1, Lcom/tencent/mm/plugin/fav/offline/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/offline/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getFavOfflineService()Lcom/tencent/mm/plugin/fav/offline/a/b;
    .locals 2

    .prologue
    const v1, 0x11f40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->see:Lcom/tencent/mm/plugin/fav/offline/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;
    .locals 2

    .prologue
    const v1, 0x11f3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->sed:Lcom/tencent/mm/plugin/fav/offline/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    const v2, 0x11f3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/fav/offline/b/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 70
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/offline/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->sed:Lcom/tencent/mm/plugin/fav/offline/b/b;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/fav/offline/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/offline/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->see:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->sec:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x11f3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->see:Lcom/tencent/mm/plugin/fav/offline/a/b;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->see:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 3199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/offline/a/b;->icD:Lcom/tencent/mm/network/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->see:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->sec:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public useOffline(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x11f3e

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/fav/offline/b/b;->anl(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/offline/b/a;

    move-result-object v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    const-string/jumbo v2, "MicroMsg.offline.PluginFavOffline"

    const-string/jumbo v3, "useOffline url(%s) favOffline is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineService()Lcom/tencent/mm/plugin/fav/offline/a/b;

    move-result-object v3

    .line 4122
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/fav/offline/a/b;->sei:Z

    .line 112
    if-nez v3, :cond_2

    .line 113
    const-string/jumbo v3, "MicroMsg.offline.PluginFavOffline"

    const-string/jumbo v4, "useOffline url:%s status:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_url:Ljava/lang/String;

    aput-object v6, v5, v0

    iget v6, v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget v3, v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_status:I

    if-eqz v3, :cond_2

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string/jumbo v3, "key_path"

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v2, "key_detail_info_id"

    invoke-virtual {v0, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "fav.offline"

    const-string/jumbo v4, ".ui.FavOfflineWebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 119
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
