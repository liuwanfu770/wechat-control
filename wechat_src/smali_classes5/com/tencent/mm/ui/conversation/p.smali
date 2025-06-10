.class public final Lcom/tencent/mm/ui/conversation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bg/a;


# instance fields
.field Ndt:Ljava/lang/Runnable;

.field NmA:Lcom/tencent/mm/ui/conversation/i;

.field NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

.field Nri:Lcom/tencent/mm/sdk/b/c;

.field Nrj:Lcom/tencent/mm/sdk/b/c;

.field diC:Landroid/app/Activity;

.field oHx:Landroid/os/MessageQueue$IdleHandler;

.field qfb:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x974f

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/p;->qfb:Lcom/tencent/mm/sdk/b/c;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/p;->Nri:Lcom/tencent/mm/sdk/b/c;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/p;->Nrj:Lcom/tencent/mm/sdk/b/c;

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/conversation/p$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/p$10;-><init>(Lcom/tencent/mm/ui/conversation/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/p;->Ndt:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fZL()V
    .locals 3

    .prologue
    const v2, 0x32df5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 268
    if-eqz v0, :cond_0

    .line 3012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 269
    invoke-interface {v0, p0}, Lcom/tencent/mm/bg/b;->b(Lcom/tencent/mm/bg/a;)V

    .line 273
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/conversation/o;->gpo()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 276
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getHomeUI()Lcom/tencent/mm/ui/HomeUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/p;->Ndt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI;->aK(Ljava/lang/Runnable;)V

    .line 279
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x9750

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/p;->NmA:Lcom/tencent/mm/ui/conversation/i;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/p;->NmA:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->notifyDataSetChanged()V

    .line 66
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
