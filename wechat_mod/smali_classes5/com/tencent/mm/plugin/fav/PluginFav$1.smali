.class final Lcom/tencent/mm/plugin/fav/PluginFav$1;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/PluginFav;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbt:Lcom/tencent/mm/plugin/fav/PluginFav;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/PluginFav;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/PluginFav$1;->sbt:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 4

    .prologue
    const v3, 0x18c9d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v1, Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/b/a/a;-><init>()V

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V

    .line 118
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/i;->create()V

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/b/a/b;-><init>()V

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 122
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/k;->create()V

    .line 123
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const-string/jumbo v0, "InitFTSFavPluginTask"

    return-object v0
.end method
