.class final Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;
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
    .line 631
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$3;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37147

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$3;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$3;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 638
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$3;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->l(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
