.class final Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
.end annotation


# instance fields
.field final synthetic unZ:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$b;->unZ:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x2904b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    .line 66
    const-string/jumbo v0, "Finder.VideoAutoPlayManager"

    const-string/jumbo v1, "data change to check play..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$b;->unZ:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$b;->unZ:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    .line 1047
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 67
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;Landroid/support/v7/widget/RecyclerView;)V

    .line 71
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 68
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->BY(J)V

    goto :goto_0
.end method
