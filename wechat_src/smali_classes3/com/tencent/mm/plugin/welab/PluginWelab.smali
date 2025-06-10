.class public Lcom/tencent/mm/plugin/welab/PluginWelab;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/welab/a/a;


# instance fields
.field private GTP:Lcom/tencent/mm/plugin/welab/b;

.field private GTQ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x23b0f

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/welab/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/welab/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/PluginWelab;->GTP:Lcom/tencent/mm/plugin/welab/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/welab/PluginWelab;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/welab/PluginWelab;->GTQ:Z

    return v0
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
    const v3, 0x23b17

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "collectDatabaseFactory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string/jumbo v1, "LabAppInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/welab/PluginWelab$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/welab/PluginWelab$2;-><init>(Lcom/tencent/mm/plugin/welab/PluginWelab;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x23b12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "configure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/welab/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/welab/b/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/welab/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/b/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/welab/PluginWelab$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/PluginWelab$1;-><init>(Lcom/tencent/mm/plugin/welab/PluginWelab;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x23b11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/PluginWelab;->dependsOn(Ljava/lang/Class;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x23b13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x23b10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/PluginWelab;->alias(Ljava/lang/Class;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    const v4, 0x23b15

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/welab/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/a/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/welab/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 107
    iget-boolean v0, p1, Lcom/tencent/mm/kernel/e$c;->gFX:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/PluginWelab;->GTQ:Z

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "newabtestlabs"

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/PluginWelab;->GTP:Lcom/tencent/mm/plugin/welab/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 5

    .prologue
    const v4, 0x23b16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "newabtestlabs"

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/PluginWelab;->GTP:Lcom/tencent/mm/plugin/welab/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 3

    .prologue
    const v2, 0x23b14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "onDataBaseOpened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/welab/d/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/welab/d/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    .line 1138
    iput-object v1, v0, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "plugin-welab"

    return-object v0
.end method
