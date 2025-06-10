.class public Lcom/tencent/mm/plugin/music/PluginMusic;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/a/a;


# instance fields
.field private ycP:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2ba63

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/music/PluginMusic$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/PluginMusic$1;-><init>(Lcom/tencent/mm/plugin/music/PluginMusic;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/PluginMusic;->ycP:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0xf5d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->init(Landroid/content/Context;)V

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    new-instance v1, Lcom/tencent/mm/plugin/music/model/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/model/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/f/c/b;->a(Ljava/lang/Class;Lcom/tencent/mm/plugin/music/f/c/a;)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/music/b/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/music/b/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/b/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/f/c/b;->a(Ljava/lang/Class;Lcom/tencent/mm/plugin/music/f/c/a;)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/music/e/b;

    new-instance v1, Lcom/tencent/mm/plugin/music/e/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/e/l;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/f/c/b;->a(Ljava/lang/Class;Lcom/tencent/mm/plugin/music/f/c/a;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/f;->init()V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/music/model/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/c/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/a/a;->a(Lcom/tencent/mm/plugin/music/f/a/c;)V

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.Music.PluginMusic"

    const-string/jumbo v1, "PluginMusic configure SubCoreMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/music/model/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/PluginMusic;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/PluginMusic;->ycP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0xf5d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.Music.PluginMusic"

    const-string/jumbo v1, "PluginMusic execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "music"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0xf5d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/music/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/PluginMusic;->alias(Ljava/lang/Class;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "plugin-music"

    return-object v0
.end method

.method public uninstalled()V
    .locals 2

    .prologue
    const v1, 0xf5da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->uninstalled()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/f;->release()V

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->G(Ljava/lang/Class;)V

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/music/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->G(Ljava/lang/Class;)V

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/music/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->G(Ljava/lang/Class;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/c/b;->release()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/PluginMusic;->ycP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
