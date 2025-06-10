.class public Lcom/tencent/mm/plugin/record/PluginRecord;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/record/a/a;


# instance fields
.field private zqo:Lcom/tencent/mm/plugin/record/a/h;

.field private zqp:Lcom/tencent/mm/plugin/record/a/e;

.field private zqq:Lcom/tencent/mm/plugin/record/b/s;

.field private zqr:Lcom/tencent/mm/plugin/record/b/j;

.field private zqs:Lcom/tencent/mm/plugin/record/b/l;

.field private zqt:Lcom/tencent/mm/plugin/record/b/t;

.field private zqu:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x24d5

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqq:Lcom/tencent/mm/plugin/record/b/s;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqr:Lcom/tencent/mm/plugin/record/b/j;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqs:Lcom/tencent/mm/plugin/record/b/l;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/record/b/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/b/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqt:Lcom/tencent/mm/plugin/record/b/t;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/record/PluginRecord$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/PluginRecord$1;-><init>(Lcom/tencent/mm/plugin/record/PluginRecord;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqu:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static checkDir()V
    .locals 4

    .prologue
    const/16 v3, 0x24d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2309
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "record/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    :cond_0
    const-string/jumbo v1, "MicroMsg.PluginRecord"

    const-string/jumbo v2, "record stg dir[%s] not exsit, create it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 77
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x315da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "record"

    const-string/jumbo v1, "record"

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/y;->aq(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x315db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/record/a/f;

    new-instance v1, Lcom/tencent/mm/plugin/record/b/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/b/l;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public bridge synthetic getRecordMsgCDNService()Lcom/tencent/mm/plugin/record/a/b;
    .locals 2

    .prologue
    const/16 v1, 0x24dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/PluginRecord;->getRecordMsgCDNService()Lcom/tencent/mm/plugin/record/b/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getRecordMsgCDNService()Lcom/tencent/mm/plugin/record/b/j;
    .locals 2

    .prologue
    const/16 v1, 0x24db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqr:Lcom/tencent/mm/plugin/record/b/j;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/record/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqr:Lcom/tencent/mm/plugin/record/b/j;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqr:Lcom/tencent/mm/plugin/record/b/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqp:Lcom/tencent/mm/plugin/record/a/e;

    return-object v0
.end method

.method public getRecordMsgInfoStorage()Lcom/tencent/mm/plugin/record/a/h;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqo:Lcom/tencent/mm/plugin/record/a/h;

    return-object v0
.end method

.method public bridge synthetic getRecordMsgService()Lcom/tencent/mm/plugin/record/a/i;
    .locals 2

    .prologue
    const/16 v1, 0x24dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/PluginRecord;->getRecordMsgService()Lcom/tencent/mm/plugin/record/b/s;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getRecordMsgService()Lcom/tencent/mm/plugin/record/b/s;
    .locals 2

    .prologue
    const/16 v1, 0x24da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqq:Lcom/tencent/mm/plugin/record/b/s;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/record/b/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/b/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqq:Lcom/tencent/mm/plugin/record/b/s;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqq:Lcom/tencent/mm/plugin/record/b/s;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getRecordMsgStorage()Lcom/tencent/mm/plugin/record/a/h;
    .locals 2

    .prologue
    const/16 v1, 0x24d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/PluginRecord;->getRecordMsgInfoStorage()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const/16 v3, 0x24d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/record/b/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 86
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/record/b/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqo:Lcom/tencent/mm/plugin/record/a/h;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/record/b/k;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 3325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 87
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/record/b/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqp:Lcom/tencent/mm/plugin/record/a/e;

    .line 89
    const-string/jumbo v0, "MicroMsg.PluginRecord"

    const-string/jumbo v1, "on account post reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqt:Lcom/tencent/mm/plugin/record/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/record/PluginRecord;->checkDir()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/PluginRecord;->getRecordMsgService()Lcom/tencent/mm/plugin/record/b/s;

    move-result-object v0

    .line 4101
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/s;->a(Lcom/tencent/mm/plugin/record/a/k;Z)V

    .line 94
    const-string/jumbo v0, "MicroMsg.PluginRecord"

    const-string/jumbo v1, "onAccountInitialized start recordMsgSendService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const/16 v3, 0x24d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "MicroMsg.PluginRecord"

    const-string/jumbo v1, "on account post release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqt:Lcom/tencent/mm/plugin/record/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqq:Lcom/tencent/mm/plugin/record/b/s;

    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqq:Lcom/tencent/mm/plugin/record/b/s;

    .line 5017
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/record/b/s;->finish()V

    .line 5018
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5018
    const/16 v2, 0x278

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5019
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/d;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqr:Lcom/tencent/mm/plugin/record/b/j;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->zqr:Lcom/tencent/mm/plugin/record/b/j;

    .line 6145
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/i;->finish()V

    .line 109
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public parallelsDependency()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
