.class final Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/model/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ejo:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;->Ejo:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eVA()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x7473

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;->Ejo:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/model/p;

    move-result-object v0

    .line 1153
    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->cNb:Lcom/tencent/mm/modelvoice/m;

    if-eqz v1, :cond_0

    .line 1154
    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->cNb:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/m;->NL()Z

    .line 1155
    const-string/jumbo v1, "MicroMsg.VoicePrintRecoder"

    const-string/jumbo v2, "Reset recorder.stopReocrd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    :cond_0
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    .line 1158
    iput-object v5, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiT:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    .line 1159
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->DsD:I

    .line 1160
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pXd:J

    .line 1161
    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiW:Lcom/tencent/mm/plugin/voiceprint/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/b/a;->vb(Z)V

    .line 60
    const-string/jumbo v0, "MicroMsg.BaseVoicePrintUI"

    const-string/jumbo v1, "record stop on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;->Ejo:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;->Ejo:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->b(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
