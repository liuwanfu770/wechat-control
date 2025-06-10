.class final Lcom/tencent/mm/plugin/finder/live/plugin/ar$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ar;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lf/z;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "holder",
        "Lcom/tencent/mm/plugin/finder/live/view/adapter/FinderLiveShoppingListAdapter$ShoppingViewHolder;",
        "Lcom/tencent/mm/plugin/finder/live/view/adapter/FinderLiveShoppingListAdapter;",
        "itemView",
        "Landroid/view/View;",
        "pos",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveShoppingListPlugin$1$5"
    }
.end annotation


# instance fields
.field final synthetic tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

.field final synthetic tcZ:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;Lcom/tencent/mm/plugin/finder/live/plugin/ar;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$e;->tcZ:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$e;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x34a1d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    check-cast p1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemView"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$e;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)[I

    move-result-object v0

    aget v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$e;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)[I

    move-result-object v0

    aget v0, v0, v5

    if-nez v0, :cond_1

    .line 1215
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->tcX:Lcom/tencent/mm/plugin/finder/live/plugin/ar$g;

    .line 2047
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemLongClickCallback before change x:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$e;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)[I

    move-result-object v3

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", original y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$e;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)[I

    move-result-object v3

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$e;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1217
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->tcX:Lcom/tencent/mm/plugin/finder/live/plugin/ar$g;

    .line 3047
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1217
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemLongClickCallback after change x:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$e;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)[I

    move-result-object v3

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", original y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$e;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)[I

    move-result-object v3

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$e;->tcZ:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$e;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)[I

    move-result-object v0

    aget v4, v0, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$e;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)[I

    move-result-object v0

    aget v5, v0, v5

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemView"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3479
    const-string/jumbo v0, "Finder.LiveShoppingListAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "show popup menu,pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4125
    iget-object v3, p1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;->the:Landroid/widget/TextView;

    .line 3479
    const-string/jumbo v8, "holder.productDesc"

    invoke-static {v3, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",anchorPosX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",anchorPosY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3480
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/b/a;->ggC()Z

    .line 3481
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v2, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$h;

    invoke-direct {v2, v7}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$h;-><init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;)V

    check-cast v2, Landroid/view/View$OnCreateContextMenuListener;

    .line 3484
    new-instance v3, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;

    invoke-direct {v3, v7, p1, v6}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$i;-><init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;I)V

    check-cast v3, Lcom/tencent/mm/ui/base/o$g;

    .line 3481
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 44
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
