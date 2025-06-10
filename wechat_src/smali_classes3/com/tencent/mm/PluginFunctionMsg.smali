.class public Lcom/tencent/mm/PluginFunctionMsg;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/x;
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# static fields
.field private static cEA:Ljava/util/HashMap;
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
.field private cEz:Lcom/tencent/mm/r/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1bdae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/PluginFunctionMsg;->cEA:Ljava/util/HashMap;

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/api/i;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "FunctionMsgItem"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 80
    sget-object v1, Lcom/tencent/mm/PluginFunctionMsg;->cEA:Ljava/util/HashMap;

    const-string/jumbo v2, "FunctionMsgItem"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/PluginFunctionMsg$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/PluginFunctionMsg$2;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1bda8

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/r/b;

    invoke-direct {v0}, Lcom/tencent/mm/r/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/PluginFunctionMsg;->cEz:Lcom/tencent/mm/r/b;

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
    .line 90
    sget-object v0, Lcom/tencent/mm/PluginFunctionMsg;->cEA:Ljava/util/HashMap;

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x1bda9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/b/f;->configure(Lcom/tencent/mm/kernel/b/g;)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/i;

    invoke-virtual {p0}, Lcom/tencent/mm/PluginFunctionMsg;->getReceiver()Lcom/tencent/mm/t/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x1bdaa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    new-instance v1, Lcom/tencent/mm/PluginFunctionMsg$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/PluginFunctionMsg$1;-><init>(Lcom/tencent/mm/PluginFunctionMsg;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/k;->addSyncDoCmdCallback(Lcom/tencent/mm/plugin/messenger/foundation/a/z;)V

    .line 64
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bridge synthetic getReceiver()Lcom/tencent/mm/api/t;
    .locals 2

    .prologue
    const v1, 0x1bdad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/PluginFunctionMsg;->getReceiver()Lcom/tencent/mm/t/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getReceiver()Lcom/tencent/mm/t/a;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/t/a;->guC:Lcom/tencent/mm/t/a;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 2

    .prologue
    const v1, 0x1bdab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/PluginFunctionMsg;->cEz:Lcom/tencent/mm/r/b;

    invoke-static {v0}, Lcom/tencent/mm/aj/g$a;->a(Lcom/tencent/mm/aj/g;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .prologue
    const v1, 0x1bdac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/PluginFunctionMsg;->cEz:Lcom/tencent/mm/r/b;

    invoke-static {v0}, Lcom/tencent/mm/aj/g$a;->b(Lcom/tencent/mm/aj/g;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
