.class public final Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$StoryFavInfo;",
        "",
        "storyInfo",
        "Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "type",
        "",
        "(Lcom/tencent/mm/plugin/story/storage/StoryInfo;I)V",
        "getStoryInfo",
        "()Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "getType",
        "()I",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final CYH:Lcom/tencent/mm/plugin/story/i/j;

.field final type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/i/j;I)V
    .locals 2

    .prologue
    const v1, 0x1d44a

    const-string/jumbo v0, "storyInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    iput p2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->type:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
