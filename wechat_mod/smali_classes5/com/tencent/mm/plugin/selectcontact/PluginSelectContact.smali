.class public Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/selectcontact/a/a;


# instance fields
.field private AFs:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x19170

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact$1;-><init>(Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;->AFs:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    const v0, 0x19172

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    .line 40
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    const v0, 0x19173

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    .line 49
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x19171

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;->alias(Ljava/lang/Class;)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "plugin-selectcontact"

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 2

    .prologue
    const v1, 0x19174

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->init()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;->AFs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .prologue
    const v1, 0x19175

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;->AFs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
