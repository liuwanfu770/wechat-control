.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cqp:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5$1;->Cqp:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3aab4

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1055
    const-string/jumbo v1, "sns_update_preview_video_del"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5$1;->Cqp:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->t(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5$1;->Cqp:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5$1;->Cqp:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->u(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5$1;->Cqp:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->finish()V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5$1;->Cqp:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->overridePendingTransition(II)V

    .line 1060
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
