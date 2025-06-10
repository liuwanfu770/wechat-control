.class public Lcom/tencent/mm/plugin/fingerprint/PluginFingerprint;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    const v0, 0x24520

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    .line 32
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    const v0, 0x24521

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    .line 42
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x2451f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/PluginFingerprint;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/PluginFingerprint;->alias(Ljava/lang/Class;)V

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "plugin-fingerprint"

    return-object v0
.end method
