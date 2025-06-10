.class public Lcom/tencent/mm/plugin/audio/PluginVoice;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/audio/a/b;


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
    .locals 4

    .prologue
    const v3, 0x2b52b

    const/16 v2, 0x13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v0, "voice"

    const-string/jumbo v1, "voice"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/y;->aq(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    const-string/jumbo v0, "voice2"

    const-string/jumbo v1, "voice2"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/y;->aq(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x244ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/modelvoice/o;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/audio/PluginVoice;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "plugin-voice"

    return-object v0
.end method
