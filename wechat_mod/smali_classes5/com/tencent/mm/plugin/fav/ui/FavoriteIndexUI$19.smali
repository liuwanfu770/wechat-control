.class final Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

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

    const v7, 0x1a20a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seI:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 277
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return v8

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->c(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)[I

    move-result-object v6

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Landroid/view/View;IJ[I)V

    .line 282
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
