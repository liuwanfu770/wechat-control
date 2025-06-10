.class public final Lcom/tencent/mm/plugin/fav/offline/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jn(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11f5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineService()Lcom/tencent/mm/plugin/fav/offline/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/offline/a/b;->Jn(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
