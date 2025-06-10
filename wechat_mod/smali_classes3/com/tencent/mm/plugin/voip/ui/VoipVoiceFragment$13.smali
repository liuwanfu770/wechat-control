.class final Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$13;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3714b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/VoipVoiceFragment$9"

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

    .line 345
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "click cancel voice invite button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$13;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$13;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$13;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$13;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    const v1, 0x7f10264d

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->iO(II)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$13;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->k(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 352
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/VoipVoiceFragment$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
