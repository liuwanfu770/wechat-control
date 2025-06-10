.class final Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/span/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;Lcom/tencent/mm/plugin/sns/ui/bk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

.field final synthetic CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;Lcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$5;->CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$5;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x3aba6

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$5;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 753
    instance-of v0, p2, Lcom/tencent/mm/plugin/sns/data/b;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 754
    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->isAd:Z

    .line 756
    :goto_0
    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$5;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    .line 762
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$5;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/j;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 764
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$5;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
