.class final Lcom/tencent/mm/plugin/fav/ui/gallery/h$1;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/h;->eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$1;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bW(I)I
    .locals 4

    .prologue
    const/4 v1, 0x4

    const v3, 0x1a39f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$1;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mDataList:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$1;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mDataList:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    .line 89
    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->type:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
