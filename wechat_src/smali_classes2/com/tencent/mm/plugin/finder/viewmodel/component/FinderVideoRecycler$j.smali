.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oh;",
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
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$onlineVideoEventListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/OnlineVideoEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x361f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    check-cast p1, Lcom/tencent/mm/g/a/oh;

    .line 1499
    if-eqz p1, :cond_0

    .line 1500
    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    const/16 v1, -0x5278

    if-ne v0, v1, :cond_0

    .line 1501
    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    .line 1502
    const-string/jumbo v0, "Finder.VideoRecycler"

    const-string/jumbo v2, "[videoSourceChange] mediaId="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j$a;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lf/g/a/b;)V

    .line 1521
    :cond_0
    const/4 v0, 0x0

    .line 497
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
