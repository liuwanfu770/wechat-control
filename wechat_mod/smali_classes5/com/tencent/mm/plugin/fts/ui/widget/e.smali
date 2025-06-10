.class public final Lcom/tencent/mm/plugin/fts/ui/widget/e;
.super Lcom/tencent/mm/view/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/view/recyclerview/b",
        "<",
        "Lcom/tencent/mm/plugin/fts/ui/widget/g;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J@\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016J \u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/fts/ui/widget/KeyboardSugConvert;",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "Lcom/tencent/mm/plugin/fts/ui/widget/KeyboardSugItem;",
        "clickListener",
        "Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemClickListener;",
        "(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemClickListener;)V",
        "getClickListener",
        "()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemClickListener;",
        "getLayoutId",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "item",
        "position",
        "type",
        "isHotPatch",
        "",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "ui-fts_release"
    }
.end annotation


# instance fields
.field final vkm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;)V
    .locals 2

    .prologue
    const v1, 0x315cb

    const-string/jumbo v0, "clickListener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/e;->vkm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 2

    .prologue
    const v1, 0x315c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 3

    .prologue
    const v2, 0x315ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/widget/g;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    const v0, 0x7f09328f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.sug_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 1244
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/widget/g;->vkp:Lcom/tencent/mm/protocal/protobuf/dvu;

    .line 1237
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dvu;->JLA:Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    iget-object v1, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/e$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/e$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/e;ILcom/tencent/mm/plugin/fts/ui/widget/g;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1237
    :cond_0
    const-string/jumbo v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 229
    const v0, 0x7f0c0ecc

    return v0
.end method
