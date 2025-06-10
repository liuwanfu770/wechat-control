.class final Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;


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
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GG(J)V
    .locals 3

    .prologue
    const v2, 0x3712e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->ah(JI)V

    .line 690
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final GH(J)V
    .locals 3

    .prologue
    const v2, 0x3712f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->ah(JI)V

    .line 697
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final GI(J)V
    .locals 3

    .prologue
    const v2, 0x37130

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->ah(JI)V

    .line 704
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fau()V
    .locals 5

    .prologue
    const v4, 0x3712d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    const-wide/16 v2, 0x0

    const/4 v1, 0x3

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->ah(JI)V

    .line 683
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
