.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;->onCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Csj:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$2;->Csj:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x18312

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$2;->Csj:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;->Csf:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$2;->Csj:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;->Csf:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$2;->Csj:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;->Csf:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$2;->Csj:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;->Csf:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f01004f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 534
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
