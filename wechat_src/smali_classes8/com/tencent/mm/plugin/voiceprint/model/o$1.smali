.class final Lcom/tencent/mm/plugin/voiceprint/model/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EiS:Lcom/tencent/mm/plugin/voiceprint/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/o;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->EiS:Lcom/tencent/mm/plugin/voiceprint/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 8

    .prologue
    const/16 v7, 0x7466

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->EiS:Lcom/tencent/mm/plugin/voiceprint/model/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->EiS:Lcom/tencent/mm/plugin/voiceprint/model/o;

    .line 1010
    iget v3, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiQ:I

    .line 54
    add-int/lit8 v3, v3, 0x64

    .line 2010
    iput v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiQ:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->EiS:Lcom/tencent/mm/plugin/voiceprint/model/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->EiS:Lcom/tencent/mm/plugin/voiceprint/model/o;

    .line 3010
    iget v3, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiR:I

    .line 55
    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->EiS:Lcom/tencent/mm/plugin/voiceprint/model/o;

    .line 4067
    iget-object v4, v4, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiO:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/m;->getMaxAmplitude()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    div-int/lit8 v4, v4, 0x64

    .line 55
    add-int/2addr v3, v4

    .line 5010
    iput v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiR:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->EiS:Lcom/tencent/mm/plugin/voiceprint/model/o;

    .line 6010
    iget v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiQ:I

    .line 57
    const/16 v3, 0xbb8

    if-lt v0, v3, :cond_1

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->EiS:Lcom/tencent/mm/plugin/voiceprint/model/o;

    .line 7081
    const-string/jumbo v0, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v4, "onDetectFinish"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7082
    iget-object v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiO:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/m;->NL()Z

    .line 7083
    iget-object v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiP:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 7084
    iget v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiR:I

    div-int/lit8 v0, v0, 0x1e

    iput v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiR:I

    .line 7086
    iget v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiR:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_0

    move v0, v1

    .line 7088
    :goto_0
    const-string/jumbo v4, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v5, "average amplitude: %d, hasNoise:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->EiR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7090
    new-instance v1, Lcom/tencent/mm/g/a/yr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/yr;-><init>()V

    .line 7091
    iget-object v3, v1, Lcom/tencent/mm/g/a/yr;->dDt:Lcom/tencent/mm/g/a/yr$a;

    iput-boolean v0, v3, Lcom/tencent/mm/g/a/yr$a;->dDu:Z

    .line 7092
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 59
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 7086
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_1
.end method
