.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x20b5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKs:Z

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dE(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKs:Z

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getCurrPosSec()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vh(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->a(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->dti()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fEz()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
