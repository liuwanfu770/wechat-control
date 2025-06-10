.class final Lcom/tencent/mm/plugin/sns/ui/w$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/w;->b(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYI:Ljava/util/List;

.field final synthetic BYK:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic Caj:Lcom/tencent/mm/plugin/sns/ui/w;

.field final synthetic jwB:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$8;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/w$8;->jwB:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/w$8;->BYI:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/w$8;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x17e70

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$8;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 1080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    .line 553
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 554
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 555
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$8;->jwB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$8;->BYI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$8;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 2080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    .line 557
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$8;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w$8;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/w;->a(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/storage/p;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 555
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$8;->BYI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$8;->jwB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 562
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
