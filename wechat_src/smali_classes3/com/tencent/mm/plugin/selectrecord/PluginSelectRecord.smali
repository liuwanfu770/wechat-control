.class public Lcom/tencent/mm/plugin/selectrecord/PluginSelectRecord;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/selectrecord/a;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AFu:Lcom/tencent/mm/plugin/selectrecord/c/a;

.field private AFv:Lcom/tencent/mm/plugin/selectrecord/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x32001

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    sput-object v0, Lcom/tencent/mm/plugin/selectrecord/PluginSelectRecord;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "SELECTRECORD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/selectrecord/PluginSelectRecord$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/selectrecord/PluginSelectRecord$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x31ffc

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/selectrecord/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/selectrecord/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/PluginSelectRecord;->AFu:Lcom/tencent/mm/plugin/selectrecord/c/a;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/PluginSelectRecord;->AFv:Lcom/tencent/mm/plugin/selectrecord/d/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 1
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
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/selectrecord/PluginSelectRecord;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x31fff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/v;

    new-instance v1, Lcom/tencent/mm/plugin/selectrecord/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/selectrecord/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 60
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getSelectRecordStorage()Lcom/tencent/mm/plugin/selectrecord/d/b;
    .locals 3

    .prologue
    const v2, 0x32000

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/PluginSelectRecord;->AFv:Lcom/tencent/mm/plugin/selectrecord/d/b;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/selectrecord/d/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 72
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/selectrecord/d/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/PluginSelectRecord;->AFv:Lcom/tencent/mm/plugin/selectrecord/d/b;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/PluginSelectRecord;->AFv:Lcom/tencent/mm/plugin/selectrecord/d/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const v3, 0x31ffd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "revokehistoryinjoinroommsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/selectrecord/PluginSelectRecord;->AFu:Lcom/tencent/mm/plugin/selectrecord/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x31ffe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "revokehistoryinjoinroommsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/selectrecord/PluginSelectRecord;->AFu:Lcom/tencent/mm/plugin/selectrecord/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
