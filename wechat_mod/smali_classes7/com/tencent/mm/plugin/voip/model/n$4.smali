.class final Lcom/tencent/mm/plugin/voip/model/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/n;->eXI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EoO:Lcom/tencent/mm/plugin/voip/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/n;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/n$4;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1c100

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "forceCleanRecord process post success and wait running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$4;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->a(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/plugin/voip/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$4;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->a(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/plugin/voip/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->eWk()I

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$4;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->a(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/plugin/voip/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->eWh()I

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$4;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->s(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/plugin/voip/model/c;

    .line 448
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "finish stopRecord and release player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "do stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$4;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->m(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$4;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->m(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NL()Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$4;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->t(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/audio/b/c;

    .line 454
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "finish stopRecord and release recorder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "forceCleanRecord process post success and quitSafely"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
