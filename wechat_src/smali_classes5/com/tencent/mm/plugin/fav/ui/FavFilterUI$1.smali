.class final Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$1;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const v7, 0x1a0c3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$1;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 128
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v1, "on edit mode long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return v8

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$1;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 132
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$1;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$1;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->c(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)[I

    move-result-object v6

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;Landroid/view/View;IJ[I)V

    .line 136
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
