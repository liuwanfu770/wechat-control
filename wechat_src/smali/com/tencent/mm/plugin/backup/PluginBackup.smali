.class public Lcom/tencent/mm/plugin/backup/PluginBackup;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x9a7ec800L

    const/16 v3, 0x52ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo v0, "msgsynchronize"

    const-string/jumbo v1, "msgsynchronize"

    const/16 v2, 0x6b

    invoke-static {v0, v1, v4, v5, v2}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 25
    const-string/jumbo v0, "VFS.Debug"

    const-string/jumbo v1, "msgsynchronize FS registered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "backupRecover"

    const-string/jumbo v1, "backupRecover"

    const/16 v2, 0x63

    invoke-static {v0, v1, v4, v5, v2}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 31
    const-string/jumbo v0, "VFS.Debug"

    const-string/jumbo v1, "backupRecover FS registered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const/16 v2, 0x52ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string/jumbo v0, "MicroMsg.PluginBackup"

    const-string/jumbo v1, "PluginMonitor execute PluginMonitor new BackupCore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/backup/j/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/PluginBackup;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 42
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "plugin-backup"

    return-object v0
.end method
