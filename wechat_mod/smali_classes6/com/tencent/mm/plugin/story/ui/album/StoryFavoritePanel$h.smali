.class public final Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$h;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$init$1",
        "Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$h;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bW(I)I
    .locals 3

    .prologue
    const v2, 0x1d458

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$h;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->e(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;)Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$e;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$h;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->b(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$h;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->f(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
