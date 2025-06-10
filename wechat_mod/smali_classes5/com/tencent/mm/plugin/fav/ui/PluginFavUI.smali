.class public Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# instance fields
.field private siG:Lcom/tencent/mm/plugin/fav/ui/d/a;

.field private siH:Lcom/tencent/mm/plugin/fav/ui/a;

.field private siI:Lcom/tencent/mm/plugin/fav/ui/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a24a

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->siG:Lcom/tencent/mm/plugin/fav/ui/d/a;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->siH:Lcom/tencent/mm/plugin/fav/ui/a;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->siI:Lcom/tencent/mm/plugin/fav/ui/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const v3, 0x1a24b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->siG:Lcom/tencent/mm/plugin/fav/ui/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/d/a;->alive()Lcom/tencent/mm/vending/b/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->siH:Lcom/tencent/mm/plugin/fav/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a;->alive()Lcom/tencent/mm/vending/b/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->siI:Lcom/tencent/mm/plugin/fav/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/q;->alive()Lcom/tencent/mm/vending/b/b;

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    const v1, -0x15000

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .prologue
    const v1, 0x1a24c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->siG:Lcom/tencent/mm/plugin/fav/ui/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/d/a;->dead()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->siH:Lcom/tencent/mm/plugin/fav/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a;->dead()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->siI:Lcom/tencent/mm/plugin/fav/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/q;->dead()V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public parallelsDependency()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
