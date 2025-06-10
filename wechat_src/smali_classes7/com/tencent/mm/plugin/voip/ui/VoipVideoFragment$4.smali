.class final Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->faf()V
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
    .line 533
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$4;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1c2c5

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/VoipVideoFragment$12"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/ui/aw;->gpF()Lcom/huawei/easygo/sdk/EasyGo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$4;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/aw;->a(Lcom/huawei/easygo/sdk/EasyGo;I)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 538
    invoke-static {}, Lcom/tencent/mm/ui/aw;->gpF()Lcom/huawei/easygo/sdk/EasyGo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$4;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/aw;->a(Lcom/huawei/easygo/sdk/EasyGo;II)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$4;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->k(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    const v1, 0x7f0f089c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setBackgroundResource(I)V

    .line 545
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/VoipVideoFragment$12"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 541
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/aw;->gpF()Lcom/huawei/easygo/sdk/EasyGo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$4;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/aw;->a(Lcom/huawei/easygo/sdk/EasyGo;II)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$4;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->k(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    const v1, 0x7f0f0897

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
