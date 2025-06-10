.class final Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->aZB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3714a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 787
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
