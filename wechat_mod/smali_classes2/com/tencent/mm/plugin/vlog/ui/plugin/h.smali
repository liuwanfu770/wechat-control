.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/h;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/i;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0014\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001dR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000RL\u0010\u0007\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MagicPanelAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MagicPanelViewHolder;",
        "()V",
        "itemList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/vlog/model/effect/MagicListItem;",
        "onItemClickListener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "item",
        "",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateData",
        "items",
        "",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private final gkA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/effect/e;",
            ">;"
        }
    .end annotation
.end field

.field tgN:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/tencent/mm/plugin/vlog/model/effect/e;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x390dd

    .line 201
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/h;->gkA:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/vlog/model/effect/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x390d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/h;->gkA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/h;->gkA:Ljava/util/LinkedList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/h;->notifyDataSetChanged()V

    .line 211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x390da

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    packed-switch p2, :pswitch_data_0

    .line 1228
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1229
    const v2, 0x7f0c0e13

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "LayoutInflater.from(pare\u2026gic_panel, parent, false)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/g;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/i;

    .line 201
    :goto_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1220
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1221
    const v2, 0x7f0c0e15

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "LayoutInflater.from(pare\u2026nel_title, parent, false)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/k;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/i;

    goto :goto_0

    .line 1224
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1225
    const v2, 0x7f0c0e14

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "LayoutInflater.from(pare\u2026nel_added, parent, false)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/f;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/i;

    goto :goto_0

    .line 1218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 4

    .prologue
    const v3, 0x390dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    check-cast p1, Lcom/tencent/mm/plugin/vlog/ui/plugin/i;

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/h;->gkA:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "itemList[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/effect/e;

    .line 1238
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/i;->a(Lcom/tencent/mm/plugin/vlog/model/effect/e;)V

    .line 1239
    iget-object v2, p1, Lcom/tencent/mm/plugin/vlog/ui/plugin/i;->auy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/h$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/h$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/h;ILcom/tencent/mm/plugin/vlog/model/effect/e;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x390db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/h;->gkA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x390d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/h;->gkA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/effect/e;

    .line 1015
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/effect/e;->type:I

    .line 214
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
