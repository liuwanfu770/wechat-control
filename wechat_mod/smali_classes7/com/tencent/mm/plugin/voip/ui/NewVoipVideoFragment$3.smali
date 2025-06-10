.class final Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$3;
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
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$3;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x370de

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$11"

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

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 362
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 363
    if-eqz v1, :cond_2

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$3;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->j(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/video/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/d;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$3;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "stop face detect"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 370
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$3;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$3;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$3;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWT()V

    .line 373
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$11"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v6

    .line 362
    goto :goto_0

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$3;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "start face detect"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
