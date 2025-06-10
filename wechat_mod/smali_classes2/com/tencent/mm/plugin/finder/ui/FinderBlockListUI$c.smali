.class final Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
.end annotation


# instance fields
.field final synthetic tUT:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$c;->tUT:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v5, 0x356c1

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$c;->tUT:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "doCallSelectContactUIForMultiRetransmit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$c;->tUT:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.mm.ui.contact.SelectContactUI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string/jumbo v0, "list_type"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    const-string/jumbo v0, "titile"

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$c;->tUT:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;

    const v3, 0x7f1030b1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v0, "list_attr"

    sget v1, Lcom/tencent/mm/ui/contact/u;->NgZ:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$c;->tUT:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1118
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderBlockListContract$BlockListPresenter;->jqh:Ljava/util/ArrayList;

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/o;

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/o;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 88
    const-string/jumbo v0, "always_select_contact"

    const-string/jumbo v3, ","

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v0, "block_contact"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v0, "max_limit_num"

    sget-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->tUS:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$a;

    .line 2029
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->dav()I

    move-result v1

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string/jumbo v0, "Forbid_SelectChatRoom"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$c;->tUT:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->tUS:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI$a;

    .line 2030
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListUI;->daw()I

    move-result v1

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
