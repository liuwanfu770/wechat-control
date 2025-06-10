.class final Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$10;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x37133

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 797
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "dismiss bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$10;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->r(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)I

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$10;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$10;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 816
    :goto_0
    return-void

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$10;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->s(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)I

    move-result v0

    if-lez v0, :cond_2

    .line 804
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$10;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->p(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$10;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->t(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$10;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->u(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$10;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->a(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$10;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->b(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$10;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->k(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$10;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->d(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;Z)V

    .line 816
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
