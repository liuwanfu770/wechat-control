.class final Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 4

    .prologue
    const v3, 0x2c798

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->h(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Landroid/support/v7/widget/a/a;

    move-result-object v0

    .line 9092
    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, p1}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9096
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v2, :cond_0

    .line 9101
    invoke-virtual {v0}, Landroid/support/v7/widget/a/a;->nu()V

    .line 9102
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/a/a;->aAs:F

    iput v1, v0, Landroid/support/v7/widget/a/a;->aAr:F

    .line 9103
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 135
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final M(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x2d1d5

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 94
    instance-of v0, v1, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v0, v1

    .line 97
    check-cast v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    .line 98
    const-string/jumbo v1, "MicroMsg.roomtools.GroupToolsManagereUI"

    const-string/jumbo v3, "iRecentUseToolsCallback click stick:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    if-eqz v2, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    .line 7078
    iput-wide v6, v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->fKN:J

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->a(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->b(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->c(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->cl(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->d(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->ck(I)V

    .line 117
    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->a(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/storage/e;->YF()Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->d(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    move-result-object v0

    .line 7362
    iput-boolean v9, v0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNt:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->d(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    move-result-object v0

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 124
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->e(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->f(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->g(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V

    .line 127
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_2
    return-void

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->a(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/storage/e;->YF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    const v2, 0x7f10080f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    const v5, 0x7f100310

    invoke-virtual {v3, v5}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->a(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->b(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->c(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->a(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->ck(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->d(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->cl(I)V

    goto/16 :goto_0

    .line 120
    :cond_3
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->a(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/storage/e;->YF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->d(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    move-result-object v0

    .line 8362
    iput-boolean v4, v0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNt:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$1;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->d(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    move-result-object v0

    .line 9070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto/16 :goto_1

    .line 128
    :cond_4
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsManagereUI"

    const-string/jumbo v1, "iRecentUseToolsCallback click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
