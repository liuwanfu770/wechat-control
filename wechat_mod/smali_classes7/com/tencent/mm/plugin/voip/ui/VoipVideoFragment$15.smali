.class final Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->fam()V
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
    .line 1514
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x37138

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/VoipVideoFragment$22"

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

    .line 1517
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b47

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->m(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->p(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getVisibility()I

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->p(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v1, v8

    .line 1523
    :goto_0
    if-nez v1, :cond_6

    move v0, v6

    .line 1524
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->p(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1525
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->t(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1526
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1527
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->y(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    .line 1529
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->u(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1530
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->b(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1531
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->a(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1532
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    if-nez v0, :cond_2

    move v6, v7

    :cond_2
    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->d(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;Z)V

    .line 1534
    sget-boolean v2, Lcom/tencent/mm/platformtools/ac;->jaC:Z

    if-eqz v2, :cond_3

    .line 1535
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->z(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1536
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->A(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1537
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->B(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1538
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->C(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1539
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->D(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1540
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->E(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1543
    :cond_3
    if-nez v1, :cond_4

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->q(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    .line 1548
    :cond_4
    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/VoipVideoFragment$22"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v1, v6

    .line 1522
    goto/16 :goto_0

    .line 1523
    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_1
.end method
