.class final Lcom/tencent/mm/ui/chatting/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mrp:Lcom/tencent/mm/ui/chatting/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/p;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p$1;->Mrp:Lcom/tencent/mm/ui/chatting/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const v7, 0x86b4

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$1;->Mrp:Lcom/tencent/mm/ui/chatting/p;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 55
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 56
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghD()Ljava/util/Set;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 64
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v5, v1

    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string/jumbo v0, "k_outside_expose_proof_item_list"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$1;->Mrp:Lcom/tencent/mm/ui/chatting/p;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 67
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    :goto_1
    const-string/jumbo v0, "k_is_group_chat"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p$1;->Mrp:Lcom/tencent/mm/ui/chatting/p;

    .line 4032
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 73
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$1;->Mrp:Lcom/tencent/mm/ui/chatting/p;

    .line 5032
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5219
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggt()Z

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$1;->Mrp:Lcom/tencent/mm/ui/chatting/p;

    .line 3032
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method
