.class final Lcom/tencent/mm/ui/chatting/k/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/b$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOy:Lcom/tencent/mm/ui/chatting/k/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/b$4;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/b$4$1;->MOy:Lcom/tencent/mm/ui/chatting/k/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ag/z$a;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public final aDe()Z
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x1

    return v0
.end method

.method public final aDf()Z
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public final aDg()Z
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/ag/z$a;)V
    .locals 5

    .prologue
    const v4, 0x8e7b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    sget-object v0, Lcom/tencent/mm/ag/z$a;->hMs:Lcom/tencent/mm/ag/z$a;

    if-ne p1, v0, :cond_0

    .line 450
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/b$4$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/k/b$4$1$1;-><init>(Lcom/tencent/mm/ui/chatting/k/b$4$1;)V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$4$1;->MOy:Lcom/tencent/mm/ui/chatting/k/b$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b$4;->hNo:Lcom/tencent/mm/storage/ca;

    .line 8044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 457
    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/a/c$b;->msgId:J

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$4$1;->MOy:Lcom/tencent/mm/ui/chatting/k/b$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b$4;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$4$1;->MOy:Lcom/tencent/mm/ui/chatting/k/b$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b$4;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b;->MOu:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 461
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/ag/z$a;)V
    .locals 6

    .prologue
    const v5, 0x8e7c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "[requestExitSelectedMode] %s del "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    sget-object v0, Lcom/tencent/mm/ag/z$a;->hMs:Lcom/tencent/mm/ag/z$a;

    if-ne p1, v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$4$1;->MOy:Lcom/tencent/mm/ui/chatting/k/b$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$4;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    .line 8149
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->MOt:Lcom/tencent/mm/ui/chatting/a/c;

    .line 9070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 469
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method
