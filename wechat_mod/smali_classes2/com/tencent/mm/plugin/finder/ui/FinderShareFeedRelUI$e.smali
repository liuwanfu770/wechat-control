.class final Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "invoke",
        "com/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$initData$5$2"
    }
.end annotation


# instance fields
.field final synthetic udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

.field final synthetic udk:Lcom/tencent/mm/plugin/finder/ui/i;

.field final synthetic udl:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/i;Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;Lf/g/b/y$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udk:Lcom/tencent/mm/plugin/finder/ui/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udl:Lf/g/b/y$f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0x358a6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->mF(Z)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->nv(Z)V

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;Lcom/tencent/mm/protocal/protobuf/FinderContact;)V

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    const-string/jumbo v3, "<set-?>"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sPl:Ljava/lang/String;

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udk:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 2104
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1496
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_extra_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1497
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udk:Lcom/tencent/mm/plugin/finder/ui/i;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 3047
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/j$a;->gST:J

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 3260
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->feedId:J

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 4023
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->feedId:J

    .line 1500
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udk:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 4066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1500
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    .line 4260
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->feedId:J

    .line 1500
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->s(JLjava/lang/String;)V

    .line 1501
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udk:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 5066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1501
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->setContextObj(Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 1503
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;Lcom/tencent/mm/protocal/protobuf/FinderContact;)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;Lcom/tencent/mm/protocal/protobuf/FinderContact;)V

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udk:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 5081
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 1505
    if-eqz v0, :cond_6

    .line 5554
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1505
    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1506
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    .line 6240
    iget v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->rRS:I

    .line 1506
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1508
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udk:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 7047
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/feed/j$a;->gST:J

    .line 1508
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    .line 7240
    iget v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->rRS:I

    .line 1508
    const-wide/16 v3, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    .line 7244
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->dpR:Ljava/lang/String;

    .line 1508
    if-nez v5, :cond_7

    const-string/jumbo v5, ""

    :cond_7
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/report/k;->a(JIJLjava/lang/String;II)V

    .line 1512
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->g(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)V

    .line 1514
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->cLs()Lcom/tencent/mm/plugin/finder/feed/model/d;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectNonceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udk:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 9066
    iget v5, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHu:I

    .line 1514
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->secondaryShowFlag:I

    if-eq v0, v6, :cond_d

    :goto_2
    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    if-nez v7, :cond_9

    const-string/jumbo v7, ""

    :cond_9
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/feed/model/d;->a(JLjava/lang/String;IZLjava/lang/String;)V

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)V

    .line 226
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_a
    move-object v0, v1

    .line 1500
    goto/16 :goto_0

    .line 1510
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udk:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 8047
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/j$a;->gST:J

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    .line 8240
    iget v4, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->rRS:I

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$e;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    .line 8244
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->dpR:Ljava/lang/String;

    .line 1510
    if-nez v5, :cond_c

    const-string/jumbo v5, ""

    :cond_c
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/finder/report/k;->a(JILjava/lang/String;II)V

    goto :goto_1

    :cond_d
    move v6, v8

    .line 1514
    goto :goto_2
.end method
