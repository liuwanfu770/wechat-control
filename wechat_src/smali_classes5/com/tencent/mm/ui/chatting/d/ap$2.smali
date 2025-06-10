.class final Lcom/tencent/mm/ui/chatting/d/ap$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ap;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ap$2;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x32a17

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$2;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->b(Lcom/tencent/mm/ui/chatting/d/ap;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$2;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap$2;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const v2, 0x7f092f3a

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/ap;Landroid/view/View;)Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$2;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->b(Lcom/tencent/mm/ui/chatting/d/ap;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$2;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap$2;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 185
    const v2, 0x7f07006c

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v0, v1

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lzl:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$2;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->gjY()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$2;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->gjY()Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$2;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->b(Lcom/tencent/mm/ui/chatting/d/ap;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ap$2;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/d/ap;->b(Lcom/tencent/mm/ui/chatting/d/ap;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    if-eq v1, v2, :cond_3

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lzl:Lcom/tencent/mm/storage/ar$a;

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 194
    :cond_3
    const-string/jumbo v1, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v2, "update footView height:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
