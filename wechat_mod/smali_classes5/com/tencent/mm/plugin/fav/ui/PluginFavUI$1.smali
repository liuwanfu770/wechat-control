.class final Lcom/tencent/mm/plugin/fav/ui/PluginFavUI$1;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siJ:Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI$1;->siJ:Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 3

    .prologue
    const v2, 0x1a249

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/c/d;-><init>()V

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/c/b;-><init>()V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V

    .line 48
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "InitFTSFavUIPluginTask"

    return-object v0
.end method
