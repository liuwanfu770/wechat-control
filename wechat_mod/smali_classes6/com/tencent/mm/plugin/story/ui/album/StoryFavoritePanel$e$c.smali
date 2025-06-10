.class final Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "newStatus",
        "",
        "onCheckedChanged",
        "com/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$StoryFavoriteAdapter$onBindViewHolder$1$3"
    }
.end annotation


# instance fields
.field final synthetic DhW:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;

.field final synthetic DhX:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;

.field final synthetic DhY:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic nkM:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhW:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhX:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhY:Landroid/support/v7/widget/RecyclerView$w;

    iput p4, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->nkM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const v8, 0x388eb

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhX:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->d(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setOnCheckedChangeListener "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    if-eqz p2, :cond_6

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhX:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getMCheckedDatas()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/story/i/a$c;->DdY:Lcom/tencent/mm/plugin/story/i/a$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a$c;->eLz()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhX:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getMCheckedDatas()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 348
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 349
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    .line 1049
    iget-wide v4, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhW:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;

    .line 1334
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 2049
    iget-wide v6, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 272
    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    .line 350
    :goto_1
    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhX:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getMCheckedDatas()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhW:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;

    .line 2334
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhY:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;

    .line 2344
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->smr:Landroid/widget/ImageView;

    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhX:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getMOnCheckItemListener()Lf/g/a/q;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhW:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;

    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->nkM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 272
    goto :goto_0

    :cond_4
    move v0, v3

    .line 350
    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhY:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;

    .line 3343
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->DhV:Landroid/widget/CheckBox;

    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhX:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhX:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102423

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    .line 279
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 282
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhX:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getMCheckedDatas()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c$1;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lf/a/j;->c(Ljava/util/List;Lf/g/a/b;)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e$c;->DhY:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;

    .line 3344
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->smr:Landroid/widget/ImageView;

    .line 283
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 286
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
