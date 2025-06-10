.class final Lcom/tencent/mm/ui/chatting/d/ap$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ap;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDn:Lcom/tencent/mm/ui/chatting/d/ap;

.field final synthetic MDo:Ljava/util/Set;

.field final synthetic MDp:Lcom/tencent/mm/ui/chatting/d/ap$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ap;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/d/ap$a;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ap$3;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/ap$3;->MDo:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/ap$3;->MDp:Lcom/tencent/mm/ui/chatting/d/ap$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x32a18

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$3;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->c(Lcom/tencent/mm/ui/chatting/d/ap;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$3;->MDo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap$3;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ap;->c(Lcom/tencent/mm/ui/chatting/d/ap;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$3;->MDp:Lcom/tencent/mm/ui/chatting/d/ap$a;

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ap$3;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/ap;->d(Lcom/tencent/mm/ui/chatting/d/ap;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$3;->MDp:Lcom/tencent/mm/ui/chatting/d/ap$a;

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ap$3;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/ap;->d(Lcom/tencent/mm/ui/chatting/d/ap;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$3;->MDo:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap$3;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    .line 298
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ap;->d(Lcom/tencent/mm/ui/chatting/d/ap;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$3;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap$3;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 299
    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 300
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "slide below"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$3;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->e(Lcom/tencent/mm/ui/chatting/d/ap;)Z

    .line 304
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
