.class final Lcom/tencent/mm/plugin/finder/convert/j$bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Ljava/lang/String;)V
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$showNewsIndicator$2$2$1",
        "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$$special$$inlined$apply$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic $item$inlined:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

.field final synthetic sxW:Lcom/tencent/mm/plugin/finder/convert/j;

.field final synthetic sxk:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sze:Lcom/tencent/mm/protocal/protobuf/avg;

.field final synthetic szf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/avg;Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->sze:Lcom/tencent/mm/protocal/protobuf/avg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->$item$inlined:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->szf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const v12, 0x33f56

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$showNewsIndicator$$inlined$apply$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->sze:Lcom/tencent/mm/protocal/protobuf/avg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/avg;->ISb:I

    if-lez v0, :cond_6

    .line 1391
    const-wide/16 v7, 0x1

    .line 1392
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1393
    const-string/jumbo v0, "key_topic_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->sze:Lcom/tencent/mm/protocal/protobuf/avg;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/avg;->ISa:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1394
    const-string/jumbo v0, "key_topic_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->sze:Lcom/tencent/mm/protocal/protobuf/avg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/avg;->qos:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1395
    const-string/jumbo v0, "KEY_TOPIC_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->sze:Lcom/tencent/mm/protocal/protobuf/avg;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/avg;->suK:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->sze:Lcom/tencent/mm/protocal/protobuf/avg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avg;->ISc:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_0

    .line 1397
    const-string/jumbo v2, "KEY_HOT_TOPIC_BUFFER"

    .line 2116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 1397
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1399
    :cond_0
    const-string/jumbo v0, "key_hot_topic_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->sze:Lcom/tencent/mm/protocal/protobuf/avg;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/avg;->ISa:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1400
    const-string/jumbo v2, "KEY_CLICK_FEED_ID"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->$item$inlined:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1401
    const-string/jumbo v2, "key_ref_object_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->$item$inlined:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1402
    const-string/jumbo v0, "KEY_TAB_TYPE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    .line 3116
    iget v2, v2, Lcom/tencent/mm/plugin/finder/convert/j;->dkW:I

    .line 1402
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1403
    const-string/jumbo v2, "key_from_user"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->szf:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1404
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "holder.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x7c

    move-wide v2, v10

    move v4, v9

    move v5, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 1405
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "holder.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1409
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->$item$inlined:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    :goto_3
    const-wide/16 v2, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->sze:Lcom/tencent/mm/protocal/protobuf/avg;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/avg;->suK:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->sze:Lcom/tencent/mm/protocal/protobuf/avg;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/avg;->qos:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string/jumbo v6, ""

    .line 1410
    :cond_2
    sget-object v10, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/convert/j$bj;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v10}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string/jumbo v11, "holder.context"

    invoke-static {v10, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 4058
    iget v9, v10, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 1409
    :cond_3
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/finder/report/k;->a(JJJLjava/lang/String;JI)V

    .line 1411
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$showNewsIndicator$$inlined$apply$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move-object v0, v6

    .line 1400
    goto/16 :goto_0

    :cond_5
    move-object v0, v6

    .line 1401
    goto/16 :goto_1

    .line 1407
    :cond_6
    const-string/jumbo v0, "Finder.FeedConvert"

    const-string/jumbo v1, "hot news not support jump!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v7, v10

    goto :goto_2

    :cond_7
    move-wide v0, v10

    .line 1409
    goto :goto_3
.end method
