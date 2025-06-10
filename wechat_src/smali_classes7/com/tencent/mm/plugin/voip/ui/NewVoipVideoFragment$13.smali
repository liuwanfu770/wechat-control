.class final Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->fam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x370e9

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$20"

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

    .line 1128
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b47

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->l(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->p(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getVisibility()I

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->p(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v1, v8

    .line 1134
    :goto_0
    if-nez v1, :cond_6

    move v0, v6

    .line 1135
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->p(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1136
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->t(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1137
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1138
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->y(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    .line 1140
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->u(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1141
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->b(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1142
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->a(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1143
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    if-nez v0, :cond_2

    move v6, v7

    :cond_2
    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->d(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;Z)V

    .line 1145
    sget-boolean v2, Lcom/tencent/mm/platformtools/ac;->jaC:Z

    if-eqz v2, :cond_3

    .line 1146
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->z(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1147
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->A(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->B(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1149
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->C(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1150
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->D(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1151
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->E(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->F(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    :cond_3
    if-nez v1, :cond_4

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->q(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    .line 1160
    :cond_4
    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$20"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v1, v6

    .line 1133
    goto/16 :goto_0

    .line 1134
    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_1
.end method
