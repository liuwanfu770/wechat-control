.class public final Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/bk;-><init>(Lcom/tencent/mm/plugin/finder/feed/aq;I)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$lifecycleObserver$1",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "onPause",
        "",
        "onResume",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sCu:Lcom/tencent/mm/plugin/finder/convert/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$lifecycleObserver$1;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 8
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v7, 0x3402a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$lifecycleObserver$1;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->j(Lcom/tencent/mm/plugin/finder/convert/bk;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$lifecycleObserver$1;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->a(Lcom/tencent/mm/plugin/finder/convert/bk;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$lifecycleObserver$1;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->b(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/convert/bk$b;

    move-result-object v0

    .line 1281
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/convert/bk$b;->sCs:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 141
    if-eqz v2, :cond_1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$lifecycleObserver$1;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/convert/bk;->b(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/convert/bk$b;

    move-result-object v3

    .line 2281
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/convert/bk$b;->startTimeMs:J

    .line 142
    sub-long v4, v0, v4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$lifecycleObserver$1;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->c(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/feed/aq;

    move-result-object v0

    .line 3118
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq;->sMg:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/s;->tCH:Lcom/tencent/mm/plugin/finder/report/s;

    .line 4014
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/axi;->FUD:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$lifecycleObserver$1;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->d(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/report/s;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/feed/ad;IJLcom/tencent/mm/protocal/protobuf/awi;)V

    .line 141
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v4, 0x3402b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$lifecycleObserver$1;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->j(Lcom/tencent/mm/plugin/finder/convert/bk;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$lifecycleObserver$1;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->a(Lcom/tencent/mm/plugin/finder/convert/bk;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$lifecycleObserver$1;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->b(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/convert/bk$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4281
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/convert/bk$b;->startTimeMs:J

    .line 153
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
