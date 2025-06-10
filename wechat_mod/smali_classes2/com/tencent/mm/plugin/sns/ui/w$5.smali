.class final Lcom/tencent/mm/plugin/sns/ui/w$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/w;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYK:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic Caj:Lcom/tencent/mm/plugin/sns/ui/w;

.field final synthetic Cak:Ljava/util/List;

.field final synthetic Cal:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$5;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/w$5;->Cak:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/w$5;->Cal:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/w$5;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x17e6b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$5;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 1080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    .line 386
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 387
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 388
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$5;->Cak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$5;->Cal:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$5;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 2080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$5;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w$5;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/w;->a(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/storage/p;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 388
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$5;->Cal:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$5;->Cak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 395
    :cond_1
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$5;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 3080
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    .line 395
    const v2, 0x7f102255

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 396
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
