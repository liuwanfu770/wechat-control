.class public final Lcom/tencent/mm/plugin/voiceprint/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public EiO:Lcom/tencent/mm/modelvoice/m;

.field public EiP:Lcom/tencent/mm/sdk/platformtools/ba;

.field EiQ:I

.field EiR:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x7467

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiO:Lcom/tencent/mm/modelvoice/m;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiP:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiQ:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiR:I

    .line 28
    new-instance v0, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiO:Lcom/tencent/mm/modelvoice/m;

    .line 1051
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/o$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/model/o$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/o;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiP:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private stopRecord()V
    .locals 3

    .prologue
    const/16 v2, 0x7468

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiO:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/m;->NL()Z

    .line 47
    const-string/jumbo v0, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v1, "stop record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Hu()V
    .locals 5

    .prologue
    const/16 v4, 0x7469

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v1, "start detect noise"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/model/o;->reset()V

    .line 3032
    const-string/jumbo v0, "voice_pt_voice_print_noise_detect.rec"

    .line 2035
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/m;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2036
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiO:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/m;->gP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2037
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiO:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/m;->NL()Z

    .line 2038
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/model/o;->reset()V

    .line 2039
    const-string/jumbo v0, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v1, "start record fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiP:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2042
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v1, "start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/16 v2, 0x746a

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/o;->stopRecord()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiP:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 98
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiQ:I

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiR:I

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
