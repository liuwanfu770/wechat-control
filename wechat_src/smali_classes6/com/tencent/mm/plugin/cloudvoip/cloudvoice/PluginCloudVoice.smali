.class public Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/PluginCloudVoice;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/a/a;


# static fields
.field private static final pzw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "confService"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ilink_network"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ilink_xlog"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/PluginCloudVoice;->pzw:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x162a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/b/f;->configure(Lcom/tencent/mm/kernel/b/g;)V

    .line 32
    const-string/jumbo v0, "MicroMsg.OpenVoice.PluginCloudVoice"

    const-string/jumbo v1, "hy: PluginCloudVoice configure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x1629f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "MicroMsg.OpenVoice.PluginCloudVoice"

    const-string/jumbo v1, "hy: PluginCloudVoice execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x162a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.OpenVoice.PluginCloudVoice"

    const-string/jumbo v1, "hy: account release. uninit openvoice so"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvX()Z

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 2163
    iget-object v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->ai(Ljava/lang/Runnable;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
