.class final Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$9;
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
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$9;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x1c30d

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5"

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

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$9;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->c(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    .line 274
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v2, "onMicClick, status: %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$9;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->c(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$9;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$9;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$9;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->qi(Z)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$9;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->a(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;Z)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$9;->Eyb:Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->c(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 282
    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
