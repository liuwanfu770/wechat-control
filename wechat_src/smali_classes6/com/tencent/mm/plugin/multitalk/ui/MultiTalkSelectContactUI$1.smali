.class final Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const v7, 0x1c004

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    const v1, 0x7f10269f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bg/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/d;

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->hideVKB()V

    .line 130
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 113
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->b(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->c(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Z

    move-result v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    .line 119
    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->d(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Lcom/tencent/mm/plugin/multitalk/ui/widget/l;

    move-result-object v4

    .line 1196
    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXr:I

    .line 118
    invoke-static {v1, v2, v6, v3, v4}, Lcom/tencent/mm/plugin/multitalk/model/p;->a(IZILjava/lang/String;I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->e(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/multitalk/model/q;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->c(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Z

    move-result v2

    const/4 v3, 0x2

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/v;->dMB()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/multitalk/model/p;->a(IZILjava/lang/String;I)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Select_Contact"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xTM:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->xTV:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->finish()V

    goto/16 :goto_0
.end method
