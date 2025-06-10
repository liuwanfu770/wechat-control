.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->setPhoneItems(Ljava/util/ArrayList;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x385fa

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->b(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Lcom/tencent/mm/plugin/appbrand/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "component.appId"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->getPhoneItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/q;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;Lcom/tencent/mm/plugin/appbrand/phonenumber/q;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->c(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Lcom/tencent/mm/plugin/appbrand/phonenumber/q;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->d(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->getPhoneItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->e(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->c(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->f(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->getPhoneItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->e(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->c(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->c(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->f(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->f(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1003fd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->f(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFG:Lcom/tencent/mm/plugin/appbrand/phonenumber/u;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->bDb()Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->e(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->c(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->f(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->c(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->f(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1003fb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;->mhP:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;->f(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n$2;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/a/c$n;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFG:Lcom/tencent/mm/plugin/appbrand/phonenumber/u;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->bDb()Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

    .line 128
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
