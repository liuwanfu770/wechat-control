.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;
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
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 8

    .prologue
    const v7, 0x20b60

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getCurrPosMs()I

    move-result v1

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s prepare start checker isplaying[%b] currPosMs[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->HnS:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->n(D)V

    .line 118
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
