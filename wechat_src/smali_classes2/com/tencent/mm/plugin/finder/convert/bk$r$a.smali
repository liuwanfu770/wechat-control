.class final Lcom/tencent/mm/plugin/finder/convert/bk$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/bk$r;->b(Landroid/support/v7/widget/RecyclerView;I)V
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
.field final synthetic sCM:Lcom/tencent/mm/plugin/finder/convert/bk$r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bk$r;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$r$a;->sCM:Lcom/tencent/mm/plugin/finder/convert/bk$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x3403f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$r$a;->sCM:Lcom/tencent/mm/plugin/finder/convert/bk$r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$r;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->j(Lcom/tencent/mm/plugin/finder/convert/bk;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$r$a;->sCM:Lcom/tencent/mm/plugin/finder/convert/bk$r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/bk$r;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->a(Lcom/tencent/mm/plugin/finder/convert/bk;Landroid/view/View;)Z

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$r$a;->sCM:Lcom/tencent/mm/plugin/finder/convert/bk$r;

    .line 1109
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/convert/bk$r;->sCL:Z

    .line 118
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$r$a;->sCM:Lcom/tencent/mm/plugin/finder/convert/bk$r;

    .line 2109
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/convert/bk$r;->sCL:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$r$a;->sCM:Lcom/tencent/mm/plugin/finder/convert/bk$r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$r;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->b(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/convert/bk$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2281
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/convert/bk$b;->startTimeMs:J

    .line 120
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$r$a;->sCM:Lcom/tencent/mm/plugin/finder/convert/bk$r;

    .line 3109
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/convert/bk$r;->sCL:Z

    .line 121
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$r$a;->sCM:Lcom/tencent/mm/plugin/finder/convert/bk$r;

    .line 4109
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/convert/bk$r;->sCL:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$r$a;->sCM:Lcom/tencent/mm/plugin/finder/convert/bk$r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$r;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->b(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/convert/bk$b;

    move-result-object v0

    .line 4281
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/convert/bk$b;->sCs:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 123
    if-eqz v2, :cond_2

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/bk$r$a;->sCM:Lcom/tencent/mm/plugin/finder/convert/bk$r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/convert/bk$r;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/convert/bk;->b(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/convert/bk$b;

    move-result-object v3

    .line 5281
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/convert/bk$b;->startTimeMs:J

    .line 124
    sub-long v4, v0, v4

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$r$a;->sCM:Lcom/tencent/mm/plugin/finder/convert/bk$r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$r;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->c(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/feed/aq;

    move-result-object v0

    .line 6118
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq;->sMg:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/s;->tCH:Lcom/tencent/mm/plugin/finder/report/s;

    .line 7014
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/axi;->FUD:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$r$a;->sCM:Lcom/tencent/mm/plugin/finder/convert/bk$r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$r;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->d(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/report/s;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/feed/ad;IJLcom/tencent/mm/protocal/protobuf/awi;)V

    .line 123
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
