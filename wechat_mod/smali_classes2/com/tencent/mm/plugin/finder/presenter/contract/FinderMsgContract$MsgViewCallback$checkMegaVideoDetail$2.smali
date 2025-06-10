.class public final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "onSceneEnd",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sBq:Lcom/tencent/mm/plugin/finder/storage/ah;

.field final synthetic tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;Lcom/tencent/mm/plugin/finder/storage/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/storage/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 675
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2;->sBq:Lcom/tencent/mm/plugin/finder/storage/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 23

    .prologue
    const v2, 0x35001

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0x1063

    move-object/from16 v2, p0

    check-cast v2, Lcom/tencent/mm/aj/i;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 678
    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->isCanceled()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->c(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "get mega video detail is canceled"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const v2, 0x35001

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 721
    :goto_0
    return-void

    .line 682
    :cond_0
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/cgi/cc;

    if-eqz v2, :cond_8

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/finder/cgi/cc;

    .line 1020
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/cgi/cc;->svd:J

    .line 682
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->j(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/plugin/finder/cgi/cc;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2020
    iget-wide v4, v4, Lcom/tencent/mm/plugin/finder/cgi/cc;->svd:J

    .line 682
    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->k(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)V

    .line 684
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->c(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get mega video detail success, id = "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/finder/cgi/cc;

    .line 3020
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/cgi/cc;->svd:J

    .line 685
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/cc;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/finder/cgi/cc;->cIn()Lcom/tencent/mm/protocal/protobuf/atx;

    move-result-object v21

    .line 687
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    .line 3333
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->tuF:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    .line 4077
    iget v2, v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->scene:I

    .line 687
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->If(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 688
    const/4 v6, 0x7

    .line 692
    :goto_1
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/atx;->IQU:Lcom/tencent/mm/protocal/protobuf/cgs;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgs;->JAn:Lcom/tencent/mm/protocal/protobuf/che;

    if-eqz v2, :cond_6

    iget-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/che;->gST:J

    .line 693
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    move-object/from16 v22, v0

    new-instance v2, Lcom/tencent/mm/plugin/finder/cgi/x;

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/atx;->IQU:Lcom/tencent/mm/protocal/protobuf/cgs;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cgs;->JAn:Lcom/tencent/mm/protocal/protobuf/che;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/che;->objectNonceId:Ljava/lang/String;

    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    move-result-object v7

    .line 5077
    iget v7, v7, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->scene:I

    .line 693
    const-string/jumbo v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 694
    sget-object v18, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->d(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v18

    check-cast v18, Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v18

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v18

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x5fc0

    .line 693
    invoke-direct/range {v2 .. v20}, Lcom/tencent/mm/plugin/finder/cgi/x;-><init>(JLjava/lang/String;IILjava/lang/String;ZLcom/tencent/mm/bv/b;Lcom/tencent/mm/plugin/finder/storage/ag;JLjava/lang/String;ZZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;II)V

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;Lcom/tencent/mm/plugin/finder/cgi/x;)V

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->f(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/plugin/finder/cgi/x;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/x;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2$onSceneEnd$$inlined$let$lambda$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v2, v0, v1, v6}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2$onSceneEnd$$inlined$let$lambda$1;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2;Lcom/tencent/mm/protocal/protobuf/atx;I)V

    check-cast v2, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    const v2, 0x35001

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 682
    :cond_1
    const v2, 0x35001

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 690
    :cond_2
    const/4 v6, 0x5

    goto/16 :goto_1

    .line 693
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 694
    :cond_4
    const/16 v18, 0x0

    goto :goto_3

    .line 692
    :cond_5
    const v2, 0x35001

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    const v2, 0x35001

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 718
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$checkMegaVideoDetail$2;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;I)V

    .line 721
    :cond_8
    const v2, 0x35001

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
