.class final Lcom/tencent/mm/plugin/finder/convert/bk$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/bk;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/feed/ad;IIZLjava/util/List;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic sCu:Lcom/tencent/mm/plugin/finder/convert/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$f;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x3402d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$f;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->c(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/feed/aq;

    move-result-object v0

    .line 1292
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 2042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/j;->uoh:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    .line 304
    if-eqz v0, :cond_0

    const-string/jumbo v1, "Finder.FinderStreamCardAlbumConvert"

    const-string/jumbo v2, "source"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    const-string/jumbo v2, "Finder.VideoAutoPlayManager"

    const-string/jumbo v3, "[postCheck] source="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 2112
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 304
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
