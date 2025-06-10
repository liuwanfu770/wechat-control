.class final Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "storyFavInfo",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$StoryFavInfo;",
        "position",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dhz:Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$e;->Dhz:Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x1d42a

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string/jumbo v0, "storyFavInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$e;->Dhz:Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->c(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v5, :cond_1

    .line 1334
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 1099
    if-eqz v0, :cond_0

    .line 2334
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 3049
    iget-wide v6, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$e;->Dhz:Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->c(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    .line 4049
    iget-wide v8, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 1099
    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    move v1, v2

    .line 1102
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/e/a;->CTK:Lcom/tencent/mm/plugin/story/e/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$e;->Dhz:Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->c(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    .line 5033
    iget v0, v0, Lcom/tencent/mm/plugin/story/i/j;->field_createTime:I

    .line 1102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/e/a$a;->m(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$e;->Dhz:Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->a(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;ILjava/util/ArrayList;)V

    .line 29
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
