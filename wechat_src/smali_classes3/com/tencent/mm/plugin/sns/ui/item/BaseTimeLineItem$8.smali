.class final Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->a(Ljava/util/List;Lcom/tencent/mm/vending/d/b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/ui/bk;ILcom/tencent/mm/plugin/sns/storage/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CAl:Landroid/view/View;

.field final synthetic CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1777
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$8;->CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$8;->CAl:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const v8, 0x7f09263c

    const v7, 0x3aba9

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$9"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1780
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1781
    invoke-virtual {p1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [I

    if-eqz v1, :cond_0

    .line 1782
    invoke-virtual {p1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    move-object v5, v0

    .line 1784
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$8;->CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDk()Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$8;->CAl:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$8;->CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIO:Lcom/tencent/mm/plugin/sns/ui/d/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$8;->CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    const/4 v4, 0x0

    aget v4, v5, v4

    aget v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 1786
    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$9"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    :cond_0
    move-object v5, v0

    goto :goto_0
.end method
