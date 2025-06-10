.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->fg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$17;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3a9be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$17;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$17;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$17;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 813
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$17;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/am;->rD(I)Z

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$17;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->p(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    .line 1097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 816
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
