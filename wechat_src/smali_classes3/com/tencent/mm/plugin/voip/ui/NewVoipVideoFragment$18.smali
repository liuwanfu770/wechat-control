.class final Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;
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
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$18;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x370f2

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$7"

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

    .line 304
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "click cancel video invite button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$18;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$18;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$18;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$18;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->a(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$18;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->f(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$18;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->g(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$18;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->g(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f10264d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 313
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
