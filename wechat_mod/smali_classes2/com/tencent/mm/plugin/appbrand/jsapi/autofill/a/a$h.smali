.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->setPhoneItems(Ljava/util/ArrayList;)V
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
.field final synthetic kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xc525

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/q;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    .line 1132
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQn:Ljava/util/ArrayList;

    .line 138
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/q;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;Lcom/tencent/mm/plugin/appbrand/phonenumber/q;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;)Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;)Lcom/tencent/mm/plugin/appbrand/phonenumber/q;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    .line 2132
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQn:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    .line 3132
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQn:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;)Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1003fd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;)Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$h;->kQv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1003fb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
