.class final Lcom/tencent/mm/plugin/finder/feed/aq$aa;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/aq;->requestRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sNO:Ljava/util/List;

.field final synthetic sNk:Lcom/tencent/mm/plugin/finder/feed/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$aa;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$aa;->sNO:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x343c4

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1670
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$aa;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->cxk()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StartCgi"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->gI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGP:Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$aa;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$aa;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->c(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2046
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v2

    .line 3051
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uCu:I

    .line 2048
    packed-switch v1, :pswitch_data_0

    .line 1672
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$aa;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    .line 3118
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq;->sMg:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 1672
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$aa;->sNO:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->dJ(Ljava/util/List;)V

    .line 104
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2050
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGP:Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;

    invoke-static {v4, v2, v0, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;->b(ILcom/tencent/mm/protocal/protobuf/awi;IZ)V

    goto :goto_0

    .line 2053
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGP:Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;

    invoke-static {v4, v2, v0, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;->a(ILcom/tencent/mm/protocal/protobuf/awi;IZ)V

    goto :goto_0

    .line 2056
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGP:Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;

    invoke-static {v4, v2, v0, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;->c(ILcom/tencent/mm/protocal/protobuf/awi;IZ)V

    goto :goto_0

    .line 2048
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
