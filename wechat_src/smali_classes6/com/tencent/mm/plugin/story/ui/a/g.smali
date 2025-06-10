.class public final Lcom/tencent/mm/plugin/story/ui/a/g;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/story/ui/a/i;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0004H\u0016J\u0018\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0004H\u0016J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0002H\u0016J\u0014\u0010&\u001a\u00020\u00182\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0(R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011RL\u0010\u0012\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryGalleryAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryGalleryViewHolder;",
        "width",
        "",
        "height",
        "(II)V",
        "flipItems",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/story/model/gallery/StoryGalleryItem;",
        "Lkotlin/collections/ArrayList;",
        "getHeight",
        "()I",
        "isActive",
        "",
        "()Z",
        "setActive",
        "(Z)V",
        "onItemLongClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "item",
        "",
        "getOnItemLongClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnItemLongClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getWidth",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "update",
        "items",
        "",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final Dgu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/story/f/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field public isActive:Z

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const v1, 0x1d3db

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/story/ui/a/g;->width:I

    iput p2, p0, Lcom/tencent/mm/plugin/story/ui/a/g;->height:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/g;->Dgu:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x1d3d8

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/a/h;->agF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCreateViewHolder "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    new-instance v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "parent.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;-><init>(Landroid/content/Context;)V

    .line 1037
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1039
    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/a/g;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1040
    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/a/g;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1041
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/a/i;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;)V

    .line 19
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 10

    .prologue
    const v0, 0x1d3d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/story/ui/a/i;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/g;->Dgu:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "flipItems[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/h;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/story/ui/a/g;->isActive:Z

    const-string/jumbo v1, "item"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iput-object v0, p1, Lcom/tencent/mm/plugin/story/ui/a/i;->Dgz:Lcom/tencent/mm/plugin/story/f/d/h;

    .line 1068
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/i;->Dgv:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryItemView;->setPosition(I)V

    .line 1069
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/story/ui/a/i;->eMi()V

    .line 1071
    iget-object v4, p1, Lcom/tencent/mm/plugin/story/ui/a/i;->Dgx:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    .line 1092
    iget-object v5, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXk:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 2026
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXn:Lcom/tencent/mm/plugin/story/f/d/i;

    .line 3026
    iget-object v6, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXl:Lcom/tencent/mm/plugin/story/i/j;

    .line 1071
    const-string/jumbo v2, "comment"

    invoke-static {v5, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "scene"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "story"

    invoke-static {v6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3321
    iput-object v5, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->CXk:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 4011
    iget-wide v8, v5, Lcom/tencent/mm/plugin/story/f/d/g;->dBG:J

    .line 3322
    iput-wide v8, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->dBG:J

    .line 5010
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/f/d/g;->CWq:Ljava/lang/String;

    .line 3323
    iput-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->CWq:Ljava/lang/String;

    .line 5026
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/f/d/g;->CXi:Ljava/util/LinkedList;

    .line 3324
    check-cast v1, Ljava/lang/Iterable;

    .line 3460
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 3461
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 6012
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 3324
    sget-object v7, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3462
    :goto_0
    iput-boolean v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DlV:Z

    .line 3325
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DlU:Lcom/tencent/mm/plugin/story/ui/a/k;

    if-eqz v1, :cond_2

    .line 6026
    iput-object v6, v1, Lcom/tencent/mm/plugin/story/ui/a/k;->Dgd:Lcom/tencent/mm/plugin/story/i/j;

    .line 3326
    :cond_2
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DlU:Lcom/tencent/mm/plugin/story/ui/a/k;

    if-eqz v1, :cond_3

    .line 7020
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/a/k;->DgI:Ljava/util/ArrayList;

    .line 3326
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3327
    :cond_3
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DlU:Lcom/tencent/mm/plugin/story/ui/a/k;

    if-eqz v1, :cond_4

    .line 7021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/a/k;->Dfp:Ljava/util/ArrayList;

    .line 3327
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3328
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v1

    .line 8010
    iget-object v2, v5, Lcom/tencent/mm/plugin/story/f/d/g;->CWq:Ljava/lang/String;

    .line 3328
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->dhX:Z

    .line 3329
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DlU:Lcom/tencent/mm/plugin/story/ui/a/k;

    if-eqz v1, :cond_5

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->dhX:Z

    .line 8019
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/story/ui/a/k;->dhX:Z

    .line 3330
    :cond_5
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DlU:Lcom/tencent/mm/plugin/story/ui/a/k;

    if-eqz v1, :cond_6

    .line 8020
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/a/k;->DgI:Ljava/util/ArrayList;

    .line 3330
    if-eqz v2, :cond_6

    .line 8026
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/f/d/g;->CXi:Ljava/util/LinkedList;

    .line 3330
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3331
    :cond_6
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DlU:Lcom/tencent/mm/plugin/story/ui/a/k;

    if-eqz v1, :cond_7

    .line 9021
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/a/k;->Dfp:Ljava/util/ArrayList;

    .line 3331
    if-eqz v2, :cond_7

    .line 9024
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/f/d/g;->CXg:Ljava/util/LinkedList;

    .line 3331
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3332
    :cond_7
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DgJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3333
    iget-boolean v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->dhX:Z

    if-eqz v1, :cond_d

    .line 3334
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DgJ:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "context"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3335
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DgJ:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "context"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3339
    :goto_1
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DlU:Lcom/tencent/mm/plugin/story/ui/a/k;

    if-eqz v1, :cond_8

    .line 10022
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/a/k;->DgJ:Ljava/util/ArrayList;

    .line 3339
    if-eqz v2, :cond_8

    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DgJ:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3340
    :cond_8
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DlU:Lcom/tencent/mm/plugin/story/ui/a/k;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/a/k;->notifyDataSetChanged()V

    .line 3349
    :cond_9
    :goto_2
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DlT:Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->setup(Lcom/tencent/mm/plugin/story/f/d/g;)V

    .line 1073
    iget-object v5, p1, Lcom/tencent/mm/plugin/story/ui/a/i;->Dgw:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    .line 12092
    iget-object v4, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXk:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 13026
    iget-object v2, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXn:Lcom/tencent/mm/plugin/story/f/d/i;

    .line 14026
    iget-object v6, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXl:Lcom/tencent/mm/plugin/story/i/j;

    .line 1073
    const-string/jumbo v1, "comment"

    invoke-static {v4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "scene"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "story"

    invoke-static {v6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14362
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkB:Lcom/tencent/mm/plugin/story/f/d/g;

    invoke-static {v1, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14363
    iput-object v4, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkB:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 15011
    iget-wide v8, v4, Lcom/tencent/mm/plugin/story/f/d/g;->dBG:J

    .line 14364
    iput-wide v8, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->dBG:J

    .line 16010
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/f/d/g;->CWq:Ljava/lang/String;

    .line 14365
    iput-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->CWq:Ljava/lang/String;

    .line 14366
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    const-string/jumbo v7, "service(IMessengerStorage::class.java)"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v7, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->CWq:Ljava/lang/String;

    invoke-interface {v1, v7}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkA:Z

    .line 14367
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->CWq:Ljava/lang/String;

    invoke-static {v1, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->dhX:Z

    .line 14368
    iput-boolean v3, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->isActive:Z

    .line 14370
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/view/f;->cbA:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/f/d/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 14401
    :goto_3
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->CWq:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->toUser:Ljava/lang/String;

    .line 14402
    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->CWr:I

    .line 14404
    iget-boolean v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->dhX:Z

    if-eqz v1, :cond_1a

    .line 14405
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->Dky:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14406
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->Dkz:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22021
    :goto_4
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 14412
    check-cast v1, Ljava/lang/Iterable;

    .line 14798
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 14799
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 22022
    iget-boolean v3, v1, Lcom/tencent/mm/plugin/story/f/b/a;->CWn:Z

    .line 14412
    if-eqz v3, :cond_1b

    .line 23012
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 14412
    sget-object v3, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 14800
    :goto_6
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkD:Z

    .line 14414
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->Dkj:Lcom/tencent/mm/plugin/story/ui/a/e;

    .line 23049
    iput-object v6, v1, Lcom/tencent/mm/plugin/story/ui/a/e;->Dgd:Lcom/tencent/mm/plugin/story/i/j;

    .line 14415
    iget-object v2, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->Dkj:Lcom/tencent/mm/plugin/story/ui/a/e;

    .line 24021
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 14415
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/story/ui/a/e;->gL(Ljava/util/List;)V

    .line 14419
    iget-boolean v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkA:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->dhX:Z

    if-nez v1, :cond_1d

    .line 14420
    iget-object v2, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkQ:Lcom/tencent/mm/plugin/story/ui/view/g;

    new-instance v1, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$e;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$e;-><init>(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)V

    check-cast v1, Lf/g/a/b;

    .line 25012
    iput-object v1, v2, Lcom/tencent/mm/plugin/story/ui/view/g;->DmE:Lf/g/a/b;

    .line 14427
    :goto_7
    const/4 v1, 0x0

    iput-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkH:Ljava/lang/CharSequence;

    .line 14428
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkI:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1075
    iget-object v2, p1, Lcom/tencent/mm/plugin/story/ui/a/i;->Dgy:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;

    if-eqz v2, :cond_24

    const-string/jumbo v1, "item"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26042
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updatePostStatus"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27026
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXl:Lcom/tencent/mm/plugin/story/i/j;

    .line 27196
    iget v1, v1, Lcom/tencent/mm/plugin/story/i/j;->field_localFlag:I

    sget-object v3, Lcom/tencent/mm/plugin/story/i/a$d;->Ded:Lcom/tencent/mm/plugin/story/i/a$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a$d;->eLA()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/story/i/a$d;->Ded:Lcom/tencent/mm/plugin/story/i/a$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a$d;->eLB()I

    move-result v4

    or-int/2addr v3, v4

    and-int/2addr v1, v3

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    .line 26043
    :goto_8
    if-nez v1, :cond_23

    .line 28026
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXl:Lcom/tencent/mm/plugin/story/i/j;

    .line 26045
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/j;->eLV()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 26046
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->setVisibility(I)V

    .line 29026
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXl:Lcom/tencent/mm/plugin/story/i/j;

    .line 26047
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/j;->eLW()Lcom/tencent/mm/protocal/protobuf/due;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/due;->JzI:I

    sget-object v3, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 29080
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLf()I

    move-result v3

    .line 26047
    if-ne v1, v3, :cond_1f

    .line 26048
    iget-object v1, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->DoB:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102448

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1d3d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26057
    :goto_9
    return-void

    .line 3462
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 3337
    :cond_d
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DgJ:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "context"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3342
    :cond_e
    iget-boolean v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->dhX:Z

    if-eqz v1, :cond_f

    .line 3343
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DgJ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;

    .line 10026
    iget-object v2, v5, Lcom/tencent/mm/plugin/story/f/d/g;->CXi:Ljava/util/LinkedList;

    .line 3343
    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;->gP(Ljava/util/List;)V

    .line 3344
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DgJ:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;

    .line 11024
    iget-object v2, v5, Lcom/tencent/mm/plugin/story/f/d/g;->CXg:Ljava/util/LinkedList;

    .line 3344
    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;->gP(Ljava/util/List;)V

    goto/16 :goto_2

    .line 3346
    :cond_f
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DgJ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;

    .line 12024
    iget-object v2, v5, Lcom/tencent/mm/plugin/story/f/d/g;->CXg:Ljava/util/LinkedList;

    .line 3346
    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;->gP(Ljava/util/List;)V

    goto/16 :goto_2

    .line 14372
    :pswitch_0
    iget-object v2, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->Dkt:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    iget-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkB:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 16021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 14372
    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->a(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;Ljava/util/List;)V

    .line 14374
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkB:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 17021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 14374
    check-cast v1, Ljava/lang/Iterable;

    .line 14792
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 14793
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 18019
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/story/f/b/a;->CWm:Z

    .line 14374
    if-eqz v1, :cond_11

    const/4 v1, 0x1

    .line 14794
    :goto_a
    if-eqz v1, :cond_14

    .line 14374
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkB:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 18021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 14374
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_14

    const/4 v1, 0x1

    move v2, v1

    move-object v3, v4

    .line 19014
    :goto_c
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/story/f/d/g;->CWm:Z

    .line 20014
    iget-boolean v1, v4, Lcom/tencent/mm/plugin/story/f/d/g;->CWm:Z

    .line 14375
    if-eqz v1, :cond_15

    .line 14376
    const/4 v1, 0x3

    iput v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkC:I

    goto/16 :goto_3

    .line 14794
    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    .line 14374
    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    move-object v1, v4

    const/4 v2, 0x0

    move-object v3, v1

    goto :goto_c

    .line 14378
    :cond_15
    const/4 v1, 0x2

    iput v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkC:I

    goto/16 :goto_3

    .line 14382
    :pswitch_1
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkB:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 20021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 14382
    check-cast v1, Ljava/lang/Iterable;

    .line 14795
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 14796
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 21019
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/story/f/b/a;->CWm:Z

    .line 14382
    if-eqz v1, :cond_16

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 14797
    :cond_17
    check-cast v2, Ljava/util/List;

    move-object v1, v2

    .line 14383
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_19

    .line 14384
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->Dkt:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->p(Ljava/util/List;Z)V

    .line 14388
    :goto_f
    iget-object v2, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->Dkt:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    new-instance v1, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$d;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$d;-><init>(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)V

    check-cast v1, Lf/g/a/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->setOnLoop(Lf/g/a/a;)V

    goto/16 :goto_3

    .line 14383
    :cond_18
    const/4 v1, 0x0

    goto :goto_e

    .line 14386
    :cond_19
    iget-object v2, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->Dkt:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    iget-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkB:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 21021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 14386
    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->a(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;Ljava/util/List;)V

    goto :goto_f

    .line 14408
    :cond_1a
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->Dkz:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14409
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->Dky:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 14412
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 14800
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 14424
    :cond_1d
    iget-object v1, v5, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->DkQ:Lcom/tencent/mm/plugin/story/ui/view/g;

    .line 26012
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/story/ui/view/g;->DmE:Lf/g/a/b;

    goto/16 :goto_7

    .line 27196
    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 30026
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXl:Lcom/tencent/mm/plugin/story/i/j;

    .line 26049
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/j;->eLW()Lcom/tencent/mm/protocal/protobuf/due;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/due;->JzI:I

    sget-object v3, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 30081
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLg()I

    move-result v3

    .line 26049
    if-ne v1, v3, :cond_21

    .line 31026
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXl:Lcom/tencent/mm/plugin/story/i/j;

    .line 26050
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/j;->eLW()Lcom/tencent/mm/protocal/protobuf/due;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/due;->KhD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102447

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26051
    :goto_10
    iget-object v1, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->DoB:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1d3d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 32026
    :cond_20
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXl:Lcom/tencent/mm/plugin/story/i/j;

    .line 26050
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLW()Lcom/tencent/mm/protocal/protobuf/due;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/due;->KhD:Ljava/lang/String;

    goto :goto_10

    .line 26053
    :cond_21
    iget-object v1, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->DoB:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102449

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26054
    const v0, 0x1d3d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 33026
    :cond_22
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXl:Lcom/tencent/mm/plugin/story/i/j;

    .line 26055
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLW()Lcom/tencent/mm/protocal/protobuf/due;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/due;->hnZ:I

    if-lez v0, :cond_23

    .line 26056
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->setVisibility(I)V

    .line 26057
    iget-object v1, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->DoB:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102446

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1d3d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 26059
    :cond_23
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->setVisibility(I)V

    .line 1075
    const v0, 0x1d3d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 19
    :cond_24
    const v0, 0x1d3d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 14370
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final gL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/story/f/d/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1d3d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/g;->Dgu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/g;->Dgu:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x1d3d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/g;->Dgu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic k(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 4

    .prologue
    const v3, 0x1d3da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/story/ui/a/i;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33051
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/a/h;->agF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onViewAttachedToWindow "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 33052
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$a;->k(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 33053
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/story/ui/a/i;->eMi()V

    .line 19
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
