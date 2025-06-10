.class final Lcom/tencent/mm/plugin/fav/PluginFav$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/PluginFav;->checkFavItem(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbt:Lcom/tencent/mm/plugin/fav/PluginFav;

.field final synthetic sbu:Lcom/tencent/mm/plugin/fav/b/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/PluginFav;Lcom/tencent/mm/plugin/fav/b/d/a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/PluginFav$2;->sbt:Lcom/tencent/mm/plugin/fav/PluginFav;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/PluginFav$2;->sbu:Lcom/tencent/mm/plugin/fav/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x18c9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/PluginFav$2;->sbu:Lcom/tencent/mm/plugin/fav/b/d/a;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
