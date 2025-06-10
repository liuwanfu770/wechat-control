.class public final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/view/recyclerview/d$c",
        "<",
        "Lcom/tencent/mm/view/recyclerview/e;",
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J.\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5",
        "Lcom/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$OnItemClickListener;",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "onItemClick",
        "",
        "adapter",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "holder",
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
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$w;)V
    .locals 16

    .prologue
    const v2, 0x35004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    check-cast p4, Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v2, "adapter"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "view"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "holder"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    check-cast p1, Lcom/tencent/mm/view/recyclerview/d;

    .line 4358
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2365
    sub-int v3, p3, v2

    .line 1445
    if-ltz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    move-result-object v2

    .line 5120
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->jqh:Ljava/util/ArrayList;

    .line 1445
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_10

    .line 1446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    move-result-object v2

    .line 6120
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->jqh:Ljava/util/ArrayList;

    .line 1446
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "presenter.getData()[fixPos]"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/a;

    .line 1447
    instance-of v4, v2, Lcom/tencent/mm/plugin/finder/model/ap;

    if-nez v4, :cond_10

    .line 7008
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1450
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->c(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onClick "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " commentId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_commentId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->e(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$UICallbackListener;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$UICallbackListener;->a(Lcom/tencent/mm/plugin/finder/storage/ah;)V

    .line 1455
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    move-result-object v5

    .line 7077
    iget v5, v5, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->scene:I

    .line 1455
    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    move-result-object v5

    .line 8077
    iget v5, v5, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->sua:I

    .line 1455
    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    if-nez v3, :cond_4

    .line 1456
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

    .line 1457
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-wide/16 v2, 0x2

    invoke-static {v7, v2, v3}, Lcom/tencent/mm/plugin/finder/report/k;->ah(IJ)V

    .line 1458
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    .line 8337
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1458
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/a;->fm(Landroid/content/Context;)V

    .line 1459
    if-lez v7, :cond_1

    .line 1460
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v2, "5"

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v12}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->d(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v12

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdc0

    invoke-static/range {v2 .. v15}, Lcom/tencent/mm/plugin/finder/report/k;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 1462
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

    .line 1463
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

    .line 1739
    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    .line 1465
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    const-string/jumbo v2, "5"

    const/4 v5, 0x2

    sget-object v6, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->d(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 1466
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    const-string/jumbo v3, "NotificitionCenterNotify"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anP(Ljava/lang/String;)V

    .line 1467
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    const-string/jumbo v3, "AuthorProfileNotify"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anP(Ljava/lang/String;)V

    .line 1468
    const v2, 0x35004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1502
    :goto_2
    return-void

    .line 1460
    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 1465
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 1469
    :cond_4
    iget v3, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    .line 1470
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget v5, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ah;->isOverlap()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ah;->cZO()I

    move-result v4

    .line 9008
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1470
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_objectId:J

    invoke-static {v5, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/k;->d(IIIJ)V

    .line 1471
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    .line 9337
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1471
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/a;->fn(Landroid/content/Context;)V

    const v2, 0x35004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1470
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 1472
    :cond_6
    iget v3, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    const/16 v5, 0xa

    if-eq v3, v5, :cond_7

    iget v3, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    const/16 v5, 0xb

    if-ne v3, v5, :cond_8

    .line 1473
    :cond_7
    iget v2, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_10

    iget-object v2, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1475
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1476
    const-string/jumbo v2, "finder_username"

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1477
    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "holder.context"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/16 v8, 0x40

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 1478
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "holder.context"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V

    const v2, 0x35004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1483
    :cond_8
    iget v3, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_a

    iget v3, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_extFlag:I

    and-int/lit8 v3, v3, 0x10

    if-lez v3, :cond_a

    .line 1484
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget v5, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ah;->isOverlap()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ah;->cZO()I

    move-result v6

    .line 10008
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1484
    iget-wide v8, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_objectId:J

    invoke-static {v5, v3, v6, v8, v9}, Lcom/tencent/mm/plugin/finder/report/k;->d(IIIJ)V

    .line 1485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;Lcom/tencent/mm/plugin/finder/storage/ah;)V

    const v2, 0x35004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1484
    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    .line 1486
    :cond_a
    iget v3, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_d

    .line 1487
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget v5, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ah;->isOverlap()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ah;->cZO()I

    move-result v6

    .line 11008
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1487
    iget-wide v8, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_objectId:J

    invoke-static {v5, v3, v6, v8, v9}, Lcom/tencent/mm/plugin/finder/report/k;->d(IIIJ)V

    .line 1488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->f(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/plugin/finder/cgi/x;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/x;->cancel()V

    .line 1489
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;Lcom/tencent/mm/plugin/finder/storage/ah;)V

    const v2, 0x35004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1487
    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    .line 1491
    :cond_d
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget v5, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ah;->isOverlap()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ah;->cZO()I

    move-result v6

    .line 12008
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1491
    iget-wide v8, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_objectId:J

    invoke-static {v5, v3, v6, v8, v9}, Lcom/tencent/mm/plugin/finder/report/k;->d(IIIJ)V

    .line 1492
    iget-object v8, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_notify:Lcom/tencent/mm/protocal/protobuf/avb;

    if-eqz v8, :cond_10

    .line 1493
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x5171

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_notify:Lcom/tencent/mm/protocal/protobuf/avb;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/avb;->subType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",2,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1494
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/avb;->subType:I

    packed-switch v2, :pswitch_data_0

    .line 1492
    :goto_7
    const v2, 0x35004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1491
    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    .line 1496
    :pswitch_0
    const-class v2, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->d(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1497
    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/avb;->IRL:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/avb;->link:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 1496
    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    const v2, 0x35004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1500
    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1501
    const-string/jumbo v2, "rawUrl"

    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/avb;->link:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->d(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const v2, 0x35004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1506
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->f(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/plugin/finder/cgi/x;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/x;->cancel()V

    .line 1507
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$initView$5;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;Lcom/tencent/mm/plugin/finder/storage/ah;)V

    goto :goto_7

    .line 443
    :cond_10
    const v2, 0x35004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1494
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
