.class final Lcom/tencent/mm/ui/chatting/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d;->kK(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MoV:Lcom/tencent/mm/ui/chatting/d;

.field final synthetic MoX:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d;Z)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d$6;->MoV:Lcom/tencent/mm/ui/chatting/d;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/d$6;->MoX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 8

    .prologue
    const v7, 0x85d4

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 797
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->MoX:Z

    if-nez v0, :cond_1

    .line 798
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "speaker off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->MoV:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/d;->Ah(Z)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->MoV:Lcom/tencent/mm/ui/chatting/d;

    .line 1395
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v1}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1399
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "deal sensor event, play next"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v1, v6}, Lcom/tencent/mm/aj/k;->cq(Z)V

    .line 1401
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/d;->Ag(Z)V

    .line 813
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 804
    :cond_1
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "speaker true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->MoV:Lcom/tencent/mm/ui/chatting/d;

    .line 2054
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->ggg()V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->MoV:Lcom/tencent/mm/ui/chatting/d;

    .line 3054
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    .line 806
    if-eqz v0, :cond_2

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->MoV:Lcom/tencent/mm/ui/chatting/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d$6;->MoV:Lcom/tencent/mm/ui/chatting/d;

    .line 4054
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 807
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d$6;->MoV:Lcom/tencent/mm/ui/chatting/d;

    .line 5054
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    .line 807
    const v3, 0x7f1011c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 6054
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->MoK:Lcom/tencent/mm/ui/base/p;

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->MoV:Lcom/tencent/mm/ui/chatting/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/d;->Ah(Z)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->MoV:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->gge()V

    goto :goto_0
.end method
