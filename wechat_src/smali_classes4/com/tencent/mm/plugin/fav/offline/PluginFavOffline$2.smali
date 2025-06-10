.class final Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sef:Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;)V
    .locals 2

    .prologue
    const v1, 0x274cb

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline$2;->sef:Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/gs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x11f38

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    check-cast p1, Lcom/tencent/mm/g/a/gs;

    .line 1057
    if-eqz p1, :cond_0

    .line 1058
    iget-object v0, p1, Lcom/tencent/mm/g/a/gs;->djc:Lcom/tencent/mm/g/a/gs$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/gs$a;->url:Ljava/lang/String;

    .line 1116
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v2, "deleteFavOffline url is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1059
    :goto_0
    const-string/jumbo v2, "MicroMsg.offline.PluginFavOffline"

    const-string/jumbo v3, "FavDeleteEvent url:%s result:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/gs;->djc:Lcom/tencent/mm/g/a/gs$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/gs$a;->url:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1120
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/offline/b/b;->anl(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/offline/b/a;

    move-result-object v0

    .line 1121
    if-nez v0, :cond_2

    .line 1122
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v2, "deleteFavOffline favOffline is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1123
    goto :goto_0

    .line 1125
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_path:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_imgDirPath:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/fav/offline/a/a;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
