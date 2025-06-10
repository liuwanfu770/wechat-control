.class public final Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$StoryFavoriteAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1d452

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->a(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0adf

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    const-string/jumbo v3, "itemView"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$f;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->b(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0ae8

    invoke-virtual {v2, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "LayoutInflater.from(pare\u2026ng_layout, parent, false)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$b;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->c(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0ae2

    invoke-virtual {v2, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "LayoutInflater.from(pare\u2026lect_item, parent, false)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ae0

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    const-string/jumbo v3, "itemView"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$g;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v11, 0x8

    const/4 v4, 0x1

    const v10, 0x1d455

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getMDatas()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;

    .line 220
    if-eqz v0, :cond_e

    .line 222
    instance-of v1, p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$f;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 223
    check-cast v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$f;

    .line 2332
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$f;->kc:Landroid/widget/ImageView;

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f03f0

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060534

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$a;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$a;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;Landroid/support/v7/widget/RecyclerView$w;I)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return-void

    .line 228
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$g;

    if-eqz v1, :cond_4

    .line 229
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$b;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$b;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;Landroid/support/v7/widget/RecyclerView$w;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2334
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 232
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    move-object v2, v1

    .line 233
    :goto_1
    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    const-string/jumbo v6, "obj.MediaObjList"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    if-eqz v4, :cond_d

    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIy()Lcom/tencent/mm/loader/d;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/story/f/c/d;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "obj.MediaObjList[0]"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dud;

    .line 3334
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 234
    if-eqz v0, :cond_3

    .line 4027
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/i/j;->field_userName:Ljava/lang/String;

    .line 234
    :goto_3
    sget-object v2, Lcom/tencent/mm/storage/bp;->LBs:Lcom/tencent/mm/storage/bp;

    const-string/jumbo v3, "FROM_SCENE.storyalbum"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v0, v2}, Lcom/tencent/mm/plugin/story/f/c/d;-><init>(Lcom/tencent/mm/protocal/protobuf/dud;Ljava/lang/String;Lcom/tencent/mm/storage/bp;)V

    check-cast p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$g;

    .line 4327
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$g;->Dhi:Landroid/widget/ImageView;

    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    sget-object v1, Lcom/tencent/mm/plugin/story/f/c/a;->CWP:Lcom/tencent/mm/plugin/story/f/c/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/j$b;->a(Lcom/tencent/mm/plugin/story/f/c/a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    invoke-virtual {v4, v6, v0, v1}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 232
    goto :goto_1

    :cond_2
    move v4, v5

    .line 233
    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 234
    goto :goto_3

    .line 257
    :cond_4
    instance-of v1, p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;

    if-eqz v1, :cond_b

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getMCheckedDatas()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 348
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 349
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/i/j;

    .line 5049
    iget-wide v6, v1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 5334
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 6049
    iget-wide v8, v1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 258
    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    move v1, v4

    :goto_4
    if-eqz v1, :cond_6

    move v2, v4

    .line 260
    :goto_5
    if-eqz v2, :cond_9

    move-object v1, p1

    .line 261
    check-cast v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;

    .line 6344
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->smr:Landroid/widget/ImageView;

    .line 261
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    move-object v1, p1

    .line 266
    check-cast v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;

    .line 8343
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->DhV:Landroid/widget/CheckBox;

    .line 266
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v1, p1

    .line 267
    check-cast v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;

    .line 9343
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->DhV:Landroid/widget/CheckBox;

    .line 267
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v1, p1

    .line 268
    check-cast v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;

    .line 10343
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->DhV:Landroid/widget/CheckBox;

    .line 268
    new-instance v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;Landroid/support/v7/widget/RecyclerView$w;I)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v1, p1

    .line 288
    check-cast v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;

    .line 10345
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->oGp:Landroid/view/View;

    .line 288
    new-instance v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$d;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;Landroid/support/v7/widget/RecyclerView$w;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    .line 293
    check-cast v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;

    .line 11342
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->Dhi:Landroid/widget/ImageView;

    .line 293
    new-instance v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$e;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$e;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;Landroid/support/v7/widget/RecyclerView$w;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12334
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 296
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    .line 297
    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    const-string/jumbo v3, "obj.MediaObjList"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v4

    :goto_7
    if-eqz v1, :cond_d

    .line 298
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIy()Lcom/tencent/mm/loader/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/story/f/c/d;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "obj.MediaObjList[0]"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dud;

    .line 13334
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 14027
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/i/j;->field_userName:Ljava/lang/String;

    .line 298
    sget-object v2, Lcom/tencent/mm/storage/bp;->LBs:Lcom/tencent/mm/storage/bp;

    const-string/jumbo v5, "FROM_SCENE.storyalbum"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v0, v2}, Lcom/tencent/mm/plugin/story/f/c/d;-><init>(Lcom/tencent/mm/protocal/protobuf/dud;Ljava/lang/String;Lcom/tencent/mm/storage/bp;)V

    check-cast p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;

    .line 14342
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->Dhi:Landroid/widget/ImageView;

    .line 298
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    sget-object v1, Lcom/tencent/mm/plugin/story/f/c/a;->CWP:Lcom/tencent/mm/plugin/story/f/c/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/j$b;->a(Lcom/tencent/mm/plugin/story/f/c/a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v5

    .line 258
    goto/16 :goto_4

    :cond_8
    move v2, v5

    .line 350
    goto/16 :goto_5

    :cond_9
    move-object v1, p1

    .line 263
    check-cast v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;

    .line 7344
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->smr:Landroid/widget/ImageView;

    .line 263
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    move v1, v5

    .line 297
    goto :goto_7

    .line 302
    :cond_b
    instance-of v0, p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$b;

    if-eqz v0, :cond_d

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getMIsAll()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p1

    .line 305
    check-cast v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$b;

    .line 15337
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$b;->Dhb:Landroid/view/ViewGroup;

    .line 305
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 306
    check-cast p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$b;

    .line 15338
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$b;->Dhc:Landroid/widget/ImageView;

    .line 306
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move-object v0, p1

    .line 309
    check-cast v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$b;

    .line 16337
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$b;->Dhb:Landroid/view/ViewGroup;

    .line 309
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 310
    check-cast p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$b;

    .line 16338
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$b;->Dhc:Landroid/widget/ImageView;

    .line 310
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 316
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x1d454

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getMDatas()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x1d453

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getMDatas()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;

    .line 1334
    iget v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->type:I

    .line 211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
