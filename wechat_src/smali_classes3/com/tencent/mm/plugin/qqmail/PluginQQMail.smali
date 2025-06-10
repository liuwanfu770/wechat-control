.class public Lcom/tencent/mm/plugin/qqmail/PluginQQMail;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/qqmail/d/k;


# instance fields
.field private zaX:Lcom/tencent/mm/plugin/qqmail/d/v;

.field private zaY:Lcom/tencent/mm/plugin/qqmail/d/ab;

.field private zaZ:Lcom/tencent/mm/plugin/qqmail/d/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1df06

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/PluginQQMail;->zaZ:Lcom/tencent/mm/plugin/qqmail/d/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x1df07

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v0, "mailapp"

    const-string/jumbo v1, "mailapp"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/y;->aq(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public getNormalMailAppService()Lcom/tencent/mm/plugin/qqmail/d/v;
    .locals 2

    .prologue
    const v1, 0x1df08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/PluginQQMail;->zaX:Lcom/tencent/mm/plugin/qqmail/d/v;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/d/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/PluginQQMail;->zaX:Lcom/tencent/mm/plugin/qqmail/d/v;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/PluginQQMail;->zaX:Lcom/tencent/mm/plugin/qqmail/d/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getShareModeMailAppService()Lcom/tencent/mm/plugin/qqmail/d/ab;
    .locals 2

    .prologue
    const v1, 0x1df09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/PluginQQMail;->zaY:Lcom/tencent/mm/plugin/qqmail/d/ab;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/d/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/PluginQQMail;->zaY:Lcom/tencent/mm/plugin/qqmail/d/ab;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/PluginQQMail;->zaY:Lcom/tencent/mm/plugin/qqmail/d/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    const v2, 0x1df0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/PluginQQMail;->zaZ:Lcom/tencent/mm/plugin/qqmail/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/PluginQQMail$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/PluginQQMail$1;-><init>(Lcom/tencent/mm/plugin/qqmail/PluginQQMail;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x1df0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/PluginQQMail;->zaX:Lcom/tencent/mm/plugin/qqmail/d/v;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/d/v;->reset()V

    .line 86
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/PluginQQMail;->zaZ:Lcom/tencent/mm/plugin/qqmail/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
