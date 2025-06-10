.class final Lcom/tencent/mm/ui/chatting/k/e$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/e$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOL:Lcom/tencent/mm/ui/chatting/k/e$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/e$6;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/e$6$1;->MOL:Lcom/tencent/mm/ui/chatting/k/e$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ag/z$a;)V
    .locals 0

    .prologue
    .line 763
    return-void
.end method

.method public final aDe()Z
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x1

    return v0
.end method

.method public final aDf()Z
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x0

    return v0
.end method

.method public final aDg()Z
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/ag/z$a;)V
    .locals 3

    .prologue
    const v2, 0x32b41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    sget-object v0, Lcom/tencent/mm/ag/z$a;->hMs:Lcom/tencent/mm/ag/z$a;

    if-ne p1, v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$6$1;->MOL:Lcom/tencent/mm/ui/chatting/k/e$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/e$6;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/k/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e$6$1;->MOL:Lcom/tencent/mm/ui/chatting/k/e$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/e$6;->gyb:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 775
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/ag/z$a;)V
    .locals 6

    .prologue
    const v5, 0x32b42

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[requestExitSelectedMode] %s del size:%s job:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k/e$6$1;->MOL:Lcom/tencent/mm/ui/chatting/k/e$6;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/k/e$6;->gyb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    sget-object v0, Lcom/tencent/mm/ag/z$a;->hMs:Lcom/tencent/mm/ag/z$a;

    if-ne p1, v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$6$1;->MOL:Lcom/tencent/mm/ui/chatting/k/e$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/e$6;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->c(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/ui/chatting/f/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$6$1;->MOL:Lcom/tencent/mm/ui/chatting/k/e$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/e$6;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->c(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/ui/chatting/f/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$b;->cGe()V

    .line 786
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 800
    return-void
.end method
