.class public Lcom/tencent/mm/plugin/boots/PluginBoots;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/boots/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/boots/PluginBoots$a;
    }
.end annotation


# instance fields
.field private otm:Lcom/tencent/mm/plugin/boots/b/a;

.field private otn:Lcom/tencent/mm/plugin/hp/b/c;

.field private oto:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bp;",
            ">;"
        }
    .end annotation
.end field

.field private otp:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ca71

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->otn:Lcom/tencent/mm/plugin/hp/b/c;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/boots/PluginBoots$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/boots/PluginBoots$1;-><init>(Lcom/tencent/mm/plugin/boots/PluginBoots;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->oto:Lcom/tencent/mm/sdk/b/c;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/boots/PluginBoots$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/boots/PluginBoots$2;-><init>(Lcom/tencent/mm/plugin/boots/PluginBoots;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->otp:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/boots/PluginBoots;)Lcom/tencent/mm/plugin/hp/b/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->otn:Lcom/tencent/mm/plugin/hp/b/c;

    return-object v0
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
    const v3, 0x1ca77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    const-string/jumbo v1, "ACTIVE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/boots/PluginBoots$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/boots/PluginBoots$3;-><init>(Lcom/tencent/mm/plugin/boots/PluginBoots;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const v5, 0x1ca75

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "HotPatchDownload"

    const-string/jumbo v1, "WebNetFile"

    const-wide v2, 0x9a7ec800L

    const/16 v4, 0x205

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/b/f;->configure(Lcom/tencent/mm/kernel/b/g;)V

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 3

    .prologue
    const v2, 0x1ca74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.Boots.PluginBoots"

    const-string/jumbo v1, "[cpan] boots dependency"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/boots/PluginBoots;->dependsOn(Ljava/lang/Class;)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const v5, 0x1ca76

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.Boots.PluginBoots"

    const-string/jumbo v1, "[cpan] boots execute %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1041
    iget-object v4, p1, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 120
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2028
    sget-object v0, Lcom/tencent/mm/plugin/boots/b/a;->otR:Lcom/tencent/mm/plugin/boots/b/a;

    if-nez v0, :cond_0

    .line 2029
    new-instance v0, Lcom/tencent/mm/plugin/boots/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/boots/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/boots/b/a;->otR:Lcom/tencent/mm/plugin/boots/b/a;

    .line 2031
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/boots/b/a;->otR:Lcom/tencent/mm/plugin/boots/b/a;

    .line 121
    iput-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->otm:Lcom/tencent/mm/plugin/boots/b/a;

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ":patch"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/hp/tinker/e;->dxP()V

    .line 3014
    sget-object v0, Lcom/tencent/mm/app/d;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/tinker/e;->b(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 126
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->otn:Lcom/tencent/mm/plugin/hp/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->otp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->oto:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 131
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/boots/PluginBoots$a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/boots/PluginBoots$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/boots/PluginBoots$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/boots/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/boots/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 138
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/hp/c/a;->dxI()V

    .line 141
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getTinkerLogic()Lcom/tencent/mm/plugin/boots/a/e;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->otm:Lcom/tencent/mm/plugin/boots/b/a;

    return-object v0
.end method

.method public installed()V
    .locals 3

    .prologue
    const v2, 0x1ca72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "MicroMsg.Boots.PluginBoots"

    const-string/jumbo v1, "[cpan] boots installed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/boots/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/boots/PluginBoots;->alias(Ljava/lang/Class;)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "plugin-boots"

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 3

    .prologue
    const v2, 0x1ca78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "MicroMsg.Boots.PluginBoots"

    const-string/jumbo v1, "[cpan] boots onDataBaseOpened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->otm:Lcom/tencent/mm/plugin/boots/b/a;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->otm:Lcom/tencent/mm/plugin/boots/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/boots/b/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/boots/b/a/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    .line 3036
    iput-object v1, v0, Lcom/tencent/mm/plugin/boots/b/a;->otS:Lcom/tencent/mm/plugin/boots/b/a/a;

    .line 162
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public uninstalled()V
    .locals 3

    .prologue
    const v2, 0x1ca73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "MicroMsg.Boots.PluginBoots"

    const-string/jumbo v1, "uninstalled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->uninstalled()V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
