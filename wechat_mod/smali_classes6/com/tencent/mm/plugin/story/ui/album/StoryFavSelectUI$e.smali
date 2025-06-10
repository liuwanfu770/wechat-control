.class final Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "storyFavInfo",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$StoryFavInfo;",
        "position",
        "",
        "checked",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DhC:Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI$e;->DhC:Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1d43a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    const-string/jumbo v0, "storyFavInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI$e;->DhC:Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;->c(Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;)V

    .line 28
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
