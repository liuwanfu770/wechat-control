.class public final Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$e;
.super Lcom/tencent/mm/plugin/story/ui/album/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;
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
        "com/tencent/mm/plugin/story/ui/album/StoryAlbumUI$initViews$3",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumScrollListener;",
        "onLoadMore",
        "",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic Dhu:Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$e;->Dhu:Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/album/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZG()V
    .locals 2

    .prologue
    const v1, 0x1d419

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$e;->Dhu:Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->c(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;)Lcom/tencent/mm/plugin/story/d/a$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/d/a$e;->eHK()V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
