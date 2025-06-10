.class public final Lcom/tencent/mm/plugin/story/ui/album/a$d;
.super Lcom/tencent/mm/plugin/story/ui/album/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/album/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020$H\u0002J\u0010\u0010&\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002J \u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020)H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001d\u00a8\u0006/"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumAdapter$StoryAlbumNormalHolder;",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumAdapter$StoryAlbumViewHolder;",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumAdapter;",
        "view",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumAdapter;Landroid/view/View;)V",
        "gridAdapter",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumItemAdapter;",
        "getGridAdapter",
        "()Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumItemAdapter;",
        "setGridAdapter",
        "(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumItemAdapter;)V",
        "gridView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getGridView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "setGridView",
        "(Landroid/support/v7/widget/RecyclerView;)V",
        "layoutManager",
        "Landroid/support/v7/widget/GridLayoutManager;",
        "getLayoutManager",
        "()Landroid/support/v7/widget/GridLayoutManager;",
        "setLayoutManager",
        "(Landroid/support/v7/widget/GridLayoutManager;)V",
        "monTv",
        "Landroid/widget/TextView;",
        "getMonTv",
        "()Landroid/widget/TextView;",
        "setMonTv",
        "(Landroid/widget/TextView;)V",
        "yearTv",
        "getYearTv",
        "setYearTv",
        "handleDate",
        "",
        "preStoryAlbumInfo",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumInfo;",
        "storyAlbumInfo",
        "handleGrid",
        "handleYearTv",
        "preHead",
        "",
        "head",
        "yearStr",
        "",
        "onBind",
        "position",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private Cra:Landroid/widget/TextView;

.field private Crc:Landroid/widget/TextView;

.field final synthetic DgZ:Lcom/tencent/mm/plugin/story/ui/album/a;

.field Dhd:Landroid/support/v7/widget/RecyclerView;

.field private Dhe:Lcom/tencent/mm/plugin/story/ui/album/d;

.field private gqN:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/album/a;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x1d402

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->DgZ:Lcom/tencent/mm/plugin/story/ui/album/a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/album/a$e;-><init>(Lcom/tencent/mm/plugin/story/ui/album/a;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const v0, 0x7f090165

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.a\u2026_item_decoration_year_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Crc:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f090164

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.a\u2026item_decoration_month_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Cra:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f090162

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.a\u2026tem_decoration_grid_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Dhd:Landroid/support/v7/widget/RecyclerView;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/album/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Dhe:Lcom/tencent/mm/plugin/story/ui/album/d;

    .line 140
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->gqN:Landroid/support/v7/widget/GridLayoutManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Wk(I)V
    .locals 10

    .prologue
    const v9, 0x1d401

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->DgZ:Lcom/tencent/mm/plugin/story/ui/album/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/a;->a(Lcom/tencent/mm/plugin/story/ui/album/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "mItemList[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/album/c;

    .line 144
    if-lez p1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->DgZ:Lcom/tencent/mm/plugin/story/ui/album/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/album/a;->a(Lcom/tencent/mm/plugin/story/ui/album/a;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/ui/album/c;

    .line 1286
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/album/c;->label:Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->DgZ:Lcom/tencent/mm/plugin/story/ui/album/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/album/a;->b(Lcom/tencent/mm/plugin/story/ui/album/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->DgZ:Lcom/tencent/mm/plugin/story/ui/album/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/album/a;->a(Lcom/tencent/mm/plugin/story/ui/album/a;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/ui/album/c;

    move-object v3, v1

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->DgZ:Lcom/tencent/mm/plugin/story/ui/album/a;

    .line 2038
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/story/ui/album/a;->DgV:Z

    .line 146
    if-nez v1, :cond_3

    .line 2154
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Cra:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2286
    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/album/c;->label:Ljava/lang/String;

    move-object v1, v2

    .line 2156
    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v5, ":"

    const/4 v6, 0x6

    invoke-static {v1, v5, v4, v4, v6}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_7

    .line 2158
    check-cast v2, Ljava/lang/CharSequence;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v5, ":"

    aput-object v5, v1, v4

    .line 3202
    invoke-static {v2, v1}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 2159
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2160
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Cra:Landroid/widget/TextView;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2163
    if-eqz v3, :cond_0

    .line 3286
    iget-object v1, v3, Lcom/tencent/mm/plugin/story/ui/album/c;->Dhf:Ljava/util/List;

    .line 2163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    move v2, v4

    .line 5286
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/album/c;->Dhf:Ljava/util/List;

    .line 2164
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/i/h;

    .line 6014
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/i/h;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 6103
    iget v3, v1, Lcom/tencent/mm/plugin/story/i/j;->DeG:I

    .line 2165
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6177
    div-int/lit16 v2, v2, 0x2710

    .line 6178
    div-int/lit16 v3, v3, 0x2710

    .line 6180
    if-nez v2, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->DgZ:Lcom/tencent/mm/plugin/story/ui/album/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/story/ui/album/a;->c(Lcom/tencent/mm/plugin/story/ui/album/a;)I

    move-result v5

    if-ne v3, v5, :cond_2

    :cond_1
    if-eqz v2, :cond_6

    if-eq v3, v2, :cond_6

    .line 6181
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Crc:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6182
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Crc:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6205
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Dhd:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->gqN:Landroid/support/v7/widget/GridLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 6206
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Dhd:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Dhe:Lcom/tencent/mm/plugin/story/ui/album/d;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 6207
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Dhe:Lcom/tencent/mm/plugin/story/ui/album/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->DgZ:Lcom/tencent/mm/plugin/story/ui/album/a;

    .line 7039
    iget-object v2, v2, Lcom/tencent/mm/plugin/story/ui/album/a;->DgW:Lf/g/a/b;

    .line 8026
    iput-object v2, v1, Lcom/tencent/mm/plugin/story/ui/album/d;->DgW:Lf/g/a/b;

    .line 6208
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Dhe:Lcom/tencent/mm/plugin/story/ui/album/d;

    .line 8286
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/c;->Dhf:Ljava/util/List;

    .line 6208
    const-string/jumbo v2, "datas"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9052
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/album/d;->Dhg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9053
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/album/d;->Dhg:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9054
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/album/d;->notifyDataSetChanged()V

    .line 151
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 144
    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    goto/16 :goto_0

    .line 4286
    :cond_5
    iget-object v1, v3, Lcom/tencent/mm/plugin/story/ui/album/c;->Dhf:Ljava/util/List;

    .line 2163
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/i/h;

    .line 5014
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/i/h;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 5103
    iget v1, v1, Lcom/tencent/mm/plugin/story/i/j;->DeG:I

    move v2, v1

    goto :goto_1

    .line 6184
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Crc:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 2169
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Cra:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2170
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/a$d;->Crc:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
