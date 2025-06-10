.class public final Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$f;
.super Lcom/tencent/mm/plugin/story/ui/album/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$initViews$4",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumScrollListener;",
        "onLoadMore",
        "",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic Dhz:Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$f;->Dhz:Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/album/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZG()V
    .locals 2

    .prologue
    const v1, 0x1d42b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI$f;->Dhz:Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;->d(Lcom/tencent/mm/plugin/story/ui/album/StoryFavAlbumUI;)Lcom/tencent/mm/plugin/story/d/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/d/a$a;->eHK()V

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
