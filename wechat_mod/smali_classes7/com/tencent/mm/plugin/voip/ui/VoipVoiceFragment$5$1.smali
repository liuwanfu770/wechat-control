.class final Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eyc:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5$1;->Eyc:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37149

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5$1;->Eyc:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewe:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->wA(J)Ljava/lang/String;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5$1;->Eyc:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->h(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5$1;->Eyc:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->p(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V

    .line 785
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
