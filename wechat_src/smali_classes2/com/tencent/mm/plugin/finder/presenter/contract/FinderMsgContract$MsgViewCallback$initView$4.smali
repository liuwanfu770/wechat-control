.class public final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->initView()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$4",
        "Lcom/tencent/mm/view/recyclerview/WxRVListener;",
        "onScrollStatsChanged",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "data",
        "Lcom/tencent/mm/view/recyclerview/WxRVData;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$4;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/g;)V
    .locals 18

    .prologue
    const v2, 0x35003

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "recyclerView"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "data"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/view/recyclerview/g;->OzX:Ljava/util/LinkedList;

    .line 418
    check-cast v2, Ljava/lang/Iterable;

    .line 739
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/tencent/mm/view/recyclerview/h;

    .line 1054
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/view/recyclerview/h;->OzZ:Lcom/tencent/mm/view/recyclerview/a;

    .line 419
    invoke-interface {v2}, Lcom/tencent/mm/view/recyclerview/a;->chg()I

    move-result v2

    const-class v3, Lcom/tencent/mm/plugin/finder/model/ar;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 420
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LxL:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v7

    .line 421
    if-lez v7, :cond_1

    .line 422
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v2, "5"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$4;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v12}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->d(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v12

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdc0

    invoke-static/range {v2 .. v15}, Lcom/tencent/mm/plugin/finder/report/k;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 425
    :cond_1
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    const-string/jumbo v3, "NotificitionCenterNotify"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v3

    .line 426
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    const-string/jumbo v4, "NotificitionCenterNotify"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v4

    .line 740
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 428
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    const-string/jumbo v2, "5"

    const/4 v5, 0x1

    sget-object v6, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$4;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->d(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 2054
    :cond_2
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/view/recyclerview/h;->OzZ:Lcom/tencent/mm/view/recyclerview/a;

    .line 432
    invoke-interface {v3}, Lcom/tencent/mm/view/recyclerview/a;->chg()I

    move-result v2

    const-class v4, Lcom/tencent/mm/plugin/finder/model/aq;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-ne v2, v4, :cond_0

    instance-of v2, v3, Lcom/tencent/mm/plugin/finder/model/aq;

    if-eqz v2, :cond_0

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aq;

    .line 3008
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 432
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_notify:Lcom/tencent/mm/protocal/protobuf/avb;

    if-eqz v2, :cond_0

    .line 433
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x5171

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aq;

    .line 4008
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 433
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_notify:Lcom/tencent/mm/protocal/protobuf/avb;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/avb;->subType:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",1,"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v3, Lcom/tencent/mm/plugin/finder/model/aq;

    .line 5008
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 433
    iget-wide v6, v3, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 422
    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 428
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 436
    :cond_5
    const v2, 0x35003

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
