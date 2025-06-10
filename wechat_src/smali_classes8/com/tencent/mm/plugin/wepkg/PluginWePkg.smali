.class public Lcom/tencent/mm/plugin/wepkg/PluginWePkg;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/wepkg/a/a;


# instance fields
.field GZr:Lcom/tencent/e/i/d;

.field private GZs:Lcom/tencent/mm/plugin/wepkg/utils/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/wepkg/PluginWePkg;)Lcom/tencent/mm/plugin/wepkg/utils/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->GZs:Lcom/tencent/mm/plugin/wepkg/utils/c;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/wepkg/PluginWePkg;Lcom/tencent/mm/plugin/wepkg/utils/c;)Lcom/tencent/mm/plugin/wepkg/utils/c;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->GZs:Lcom/tencent/mm/plugin/wepkg/utils/c;

    return-object p1
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 4
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
    const v3, 0x31dee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v0, "MicroMsg.WePkg.PluginWePkg"

    const-string/jumbo v1, "collectDatabaseFactory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string/jumbo v1, "CHECK_WEPKG_VERSION"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$4;-><init>(Lcom/tencent/mm/plugin/wepkg/PluginWePkg;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v1, "WEPKG_PRELOAD_FILES"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$5;-><init>(Lcom/tencent/mm/plugin/wepkg/PluginWePkg;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v1, "WEPKG_DIFF_PACK"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$6;-><init>(Lcom/tencent/mm/plugin/wepkg/PluginWePkg;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x1afb6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.WePkg.PluginWePkg"

    const-string/jumbo v1, "PluginWePkg execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1;-><init>(Lcom/tencent/mm/plugin/wepkg/PluginWePkg;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/commlib/d/a;->a(Lcom/tencent/mm/plugin/game/commlib/d/b;)V

    .line 72
    :cond_0
    const-string/jumbo v0, ":tools"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ":toolsmp"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/c/a;->drH()Lcom/tencent/mm/plugin/game/commlib/c/a;

    move-result-object v0

    const-string/jumbo v1, "preload_commlib"

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$2;-><init>(Lcom/tencent/mm/plugin/wepkg/PluginWePkg;)V

    .line 1047
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/commlib/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/commlib/c/a$a;)V

    .line 87
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    const v4, 0x1afb7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, "MicroMsg.WePkg.PluginWePkg"

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$3;-><init>(Lcom/tencent/mm/plugin/wepkg/PluginWePkg;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->GZr:Lcom/tencent/e/i/d;

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x1afb8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v0, "MicroMsg.WePkg.PluginWePkg"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->GZr:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->GZr:Lcom/tencent/e/i/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->GZs:Lcom/tencent/mm/plugin/wepkg/utils/c;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->GZs:Lcom/tencent/mm/plugin/wepkg/utils/c;

    .line 1075
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v2, "wepkg stop listen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/utils/c;->Hcd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1077
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/utils/c;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v1}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 1078
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/utils/c;->Hcc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1079
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/i;->clf()V

    .line 1080
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->bIM()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->GZs:Lcom/tencent/mm/plugin/wepkg/utils/c;

    .line 114
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 3

    .prologue
    const v2, 0x31df0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v0, "MicroMsg.WePkg.PluginWePkg"

    const-string/jumbo v1, "onDataBaseClosed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wepkg/utils/b;->Hcb:Z

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 3

    .prologue
    const v2, 0x31def

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, "MicroMsg.WePkg.PluginWePkg"

    const-string/jumbo v1, "onDataBaseOpened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/wepkg/utils/b;->Hcb:Z

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
