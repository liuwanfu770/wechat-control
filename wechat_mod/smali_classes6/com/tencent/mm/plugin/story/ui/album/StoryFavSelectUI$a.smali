.class public final Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wq;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/story/ui/album/StoryFavSelectUI$checkedFromGalleyListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/StoryCheckedFavFromGalleryEvent;",
        "callback",
        "",
        "event",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic DhC:Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI$a;->DhC:Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const v0, 0x1d436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    check-cast p1, Lcom/tencent/mm/g/a/wq;

    .line 1037
    if-eqz p1, :cond_6

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI$a;->DhC:Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;->b(Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;)Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    move-result-object v6

    iget-object v0, p1, Lcom/tencent/mm/g/a/wq;->dBE:Lcom/tencent/mm/g/a/wq$a;

    iget-wide v8, v0, Lcom/tencent/mm/g/a/wq$a;->dBG:J

    iget-object v0, p1, Lcom/tencent/mm/g/a/wq;->dBE:Lcom/tencent/mm/g/a/wq$a;

    iget-boolean v7, v0, Lcom/tencent/mm/g/a/wq$a;->dBF:Z

    .line 1146
    const/4 v4, 0x0

    .line 1147
    const/4 v3, -0x1

    .line 1148
    iget-object v0, v6, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhL:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1354
    const/4 v2, 0x0

    .line 1355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;

    .line 2334
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 3049
    iget-wide v12, v1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 1149
    cmp-long v1, v12, v8

    if-nez v1, :cond_a

    move v1, v2

    :goto_1
    move v2, v5

    move v3, v1

    move-object v4, v0

    .line 1153
    goto :goto_0

    .line 1154
    :cond_1
    if-eqz v4, :cond_4

    .line 1155
    if-eqz v7, :cond_9

    .line 1156
    iget-object v0, v6, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhM:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1357
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1358
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    .line 4049
    iget-wide v10, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 1156
    cmp-long v0, v10, v8

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1359
    :goto_3
    if-eqz v0, :cond_4

    .line 1157
    iget-object v0, v6, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhM:Ljava/util/ArrayList;

    .line 4334
    iget-object v1, v4, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 1157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    :cond_4
    :goto_4
    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    .line 1165
    iget-object v0, v6, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhJ:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->cj(I)V

    .line 1039
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI$a;->DhC:Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;->c(Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;)V

    .line 1041
    :cond_6
    const/4 v0, 0x1

    .line 35
    const v1, 0x1d436

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1156
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 1359
    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    .line 1160
    :cond_9
    iget-object v0, v6, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->DhM:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$i;

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$i;-><init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;ZJ)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lf/a/j;->c(Ljava/util/List;Lf/g/a/b;)Z

    goto :goto_4

    :cond_a
    move v1, v3

    move-object v0, v4

    goto :goto_1
.end method
