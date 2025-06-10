.class public abstract Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/u$a;
.implements Lcom/tencent/mm/plugin/wallet_core/model/l;


# instance fields
.field private hbj:Landroid/widget/RelativeLayout;

.field protected twH:Landroid/view/View;

.field protected uuid:Ljava/lang/String;

.field private wYX:Ljava/lang/String;

.field private xnu:Ljava/lang/String;

.field private xnv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;"
        }
    .end annotation
.end field

.field protected xnz:I

.field private xpD:Lcom/tencent/mm/plugin/mall/ui/c;

.field private xpE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bah;",
            ">;"
        }
    .end annotation
.end field

.field private xpn:Landroid/widget/TextView;

.field protected xpo:Landroid/widget/ListView;

.field protected xpr:Landroid/widget/ImageView;

.field protected xps:Landroid/widget/TextView;

.field protected xpt:Landroid/widget/TextView;

.field private xpu:I

.field protected xpx:Landroid/view/View;

.field private xpy:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpn:Landroid/widget/TextView;

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    .line 112
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpD:Lcom/tencent/mm/plugin/mall/ui/c;

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xps:Landroid/widget/TextView;

    .line 123
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnv:Ljava/util/ArrayList;

    .line 124
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpE:Ljava/util/ArrayList;

    .line 126
    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpu:I

    .line 127
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnu:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->wYX:Ljava/lang/String;

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpy:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;Lcom/tencent/mm/protocal/protobuf/bah;I)V
    .locals 18

    .prologue
    .line 91
    .line 12510
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    if-nez v2, :cond_1

    .line 12511
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "functionItem.Entrance == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12608
    :cond_0
    :goto_0
    return-void

    .line 12516
    :cond_1
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    .line 12517
    const-string/jumbo v2, ""

    .line 12518
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/end;->KxZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 12519
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/end;->KxZ:I

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 12521
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpE:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move v5, v2

    .line 12522
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/mall/ui/c;->a(Lcom/tencent/mm/protocal/protobuf/bah;)Z

    move-result v8

    .line 12524
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiF()Landroid/util/SparseArray;

    move-result-object v2

    .line 12525
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 12527
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IXd:I

    int-to-long v10, v3

    .line 12529
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IXd:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 12532
    if-eqz v2, :cond_2

    .line 12533
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 12536
    const/4 v7, 0x0

    .line 12538
    const/4 v3, 0x0

    move v6, v3

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_7

    .line 12539
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 12540
    if-eqz v3, :cond_5

    .line 12543
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v12, v12, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    if-nez v3, :cond_5

    .line 12548
    :goto_4
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "click report activityId:%s,FunctionID\uff1a%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v7, v12

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v13, v13, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    int-to-long v14, v13

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12549
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x2a81

    const/16 v2, 0xa

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v13, v13, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    int-to-long v14, v13

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    const/4 v2, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    const/4 v2, 0x4

    aput-object v4, v12, v2

    const/4 v4, 0x5

    if-eqz v8, :cond_6

    const/4 v2, 0x2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    const/4 v2, 0x7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v2

    const/16 v2, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    const/16 v2, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    invoke-virtual {v3, v7, v12}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 12556
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiH()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->aNN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 12557
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->fiL()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->aNN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 12560
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    if-eqz v2, :cond_3

    .line 12561
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;-><init>()V

    .line 12562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    .line 12563
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eng;->Name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dBz:Ljava/lang/String;

    .line 12564
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 12565
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/end;->KxZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->DrH:Ljava/lang/String;

    .line 12566
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiH()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->i(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    .line 12569
    :cond_3
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "handleFunctionNew id\uff1a%s\uff0cname\uff1a%s\uff0ctype\uff1a%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/eng;->Name:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/enf;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12572
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/enf;->type:I

    packed-switch v2, :pswitch_data_0

    .line 12611
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "unknown entrance type"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12521
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    goto/16 :goto_2

    .line 12538
    :cond_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_3

    .line 12549
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 12574
    :pswitch_0
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "handleFunctionNew functionItem.Entrance.URLHtml\uff1a%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/enf;->Kye:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12575
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    .line 12576
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12577
    const-string/jumbo v3, "rawUrl"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/enf;->Kye:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12578
    const-string/jumbo v3, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12579
    const-string/jumbo v3, "pay_channel"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12580
    const-string/jumbo v3, "KPublisherId"

    const-string/jumbo v4, "pay_wallet"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12581
    const-string/jumbo v3, "key_download_restrict"

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IXa:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12582
    const-string/jumbo v3, "key_wallet_region"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12583
    const-string/jumbo v3, "key_function_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12584
    sget-object v3, Lcom/tencent/mm/ui/e$p;->LKD:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12585
    const-string/jumbo v3, "geta8key_scene"

    const/16 v4, 0x2e

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12586
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 12590
    :pswitch_1
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "handleFunctionNew functionItem.Entrance.URLWeApp.username\uff1a%s,functionItem.Entrance.URLWeApp.pagepath:%s,functionItem.Entrance.URLWeApp.version:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/enf;->Kyf:Lcom/tencent/mm/protocal/protobuf/enr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/enr;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/enf;->Kyf:Lcom/tencent/mm/protocal/protobuf/enr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/enr;->AaB:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/enf;->Kyf:Lcom/tencent/mm/protocal/protobuf/enr;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/enr;->version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12591
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/enf;->Kyf:Lcom/tencent/mm/protocal/protobuf/enr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/enr;->username:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/enf;->Kyf:Lcom/tencent/mm/protocal/protobuf/enr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/enr;->AaB:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/enf;->Kyf:Lcom/tencent/mm/protocal/protobuf/enr;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/enr;->version:I

    const/16 v5, 0x3fb

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/wallet_core/ui/f;->u(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 12596
    :pswitch_2
    const-string/jumbo v2, "wxpay://bizmall/mobile_recharge"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/enf;->Kyd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12598
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;-><init>()V

    .line 12599
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    .line 12600
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eng;->Name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dBz:Ljava/lang/String;

    .line 12602
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 12603
    const-string/jumbo v4, "key_func_info"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12604
    const-string/jumbo v2, "key_need_show_remind_dialog"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12606
    const-string/jumbo v2, "recharge"

    const-string/jumbo v4, ".ui.PhoneRechargeUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 12607
    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/c/ab;->ls(II)V

    goto/16 :goto_0

    :cond_7
    move v6, v7

    goto/16 :goto_4

    :cond_8
    move-object v4, v2

    goto/16 :goto_1

    .line 12572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 636
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dEZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/r;

    .line 637
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/r;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dEZ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/r;->n(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v1, "handleFunction, intercept by AppBrandNativeLink, nativeUrl = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dEZ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiH()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->aNN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 640
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->fiL()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->aNN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 642
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_0

    .line 643
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiH()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->i(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/mall/ui/d;->f(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)I

    move-result v0

    .line 649
    const-string/jumbo v1, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v2, "functionType : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 652
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->d(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    .line 653
    const/16 v0, 0xf

    invoke-static {v0, v4}, Lcom/tencent/mm/wallet_core/c/ab;->ls(II)V

    goto :goto_0

    .line 656
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->e(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    goto :goto_0

    .line 660
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFV()V

    goto :goto_0

    .line 664
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFU()V

    goto :goto_0

    .line 650
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V
    .locals 3

    .prologue
    .line 843
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->isTransparent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 845
    const-string/jumbo v1, "key_is_hide_progress"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 847
    :cond_0
    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 848
    const-string/jumbo v1, "recharge"

    const-string/jumbo v2, ".ui.PhoneRechargeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 849
    return-void
.end method

.method private dFJ()V
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wallet_has_red"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    invoke-virtual {v2, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 409
    const-string/jumbo v3, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v4, "initCheckNew %s fpos %s top %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 416
    if-eqz v0, :cond_0

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpy:Z

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 427
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpy:Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpD:Lcom/tencent/mm/plugin/mall/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mall/ui/c;->getCount()I

    move-result v1

    add-int v2, v0, v1

    .line 431
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v1, "mFunctionsGv.getHeaderViewsCount()\uff1a %s mFunctionAdapter.getCount(): %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpD:Lcom/tencent/mm/plugin/mall/ui/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mall/ui/c;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpD:Lcom/tencent/mm/plugin/mall/ui/c;

    .line 3519
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/c;->xol:Ljava/util/List;

    .line 435
    if-eqz v3, :cond_0

    .line 440
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-lez v1, :cond_0

    .line 441
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/c$c;

    .line 443
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/mall/ui/c$c;->xoW:Lcom/tencent/mm/protocal/protobuf/bah;

    if-eqz v5, :cond_2

    .line 446
    iget-object v5, v0, Lcom/tencent/mm/plugin/mall/ui/c$c;->xoW:Lcom/tencent/mm/protocal/protobuf/bah;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mall/ui/c;->a(Lcom/tencent/mm/protocal/protobuf/bah;)Z

    move-result v5

    .line 447
    if-eqz v5, :cond_2

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 450
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 452
    const-string/jumbo v4, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v5, "get listview show top %s bottom %s redPos: %d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    if-lt v2, v1, :cond_3

    if-gt v2, v3, :cond_3

    .line 456
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v1, "the last redDot item is visible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 462
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiC()Landroid/util/SparseArray;

    move-result-object v1

    .line 470
    iget-object v5, v0, Lcom/tencent/mm/plugin/mall/ui/c$c;->xoW:Lcom/tencent/mm/protocal/protobuf/bah;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/bah;->IXd:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 471
    add-int/2addr v3, v4

    mul-int/2addr v1, v3

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFT()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFy()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 483
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 484
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->kx(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 485
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->eu(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 487
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 490
    :cond_5
    sub-int v1, v2, v1

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFy()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 496
    const-string/jumbo v1, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v2, "offset function is %s, groupName is %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/c$c;->xoW:Lcom/tencent/mm/protocal/protobuf/bah;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eng;->Name:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/c$c;->xoW:Lcom/tencent/mm/protocal/protobuf/bah;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IXd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 500
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 440
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method private dFK()V
    .locals 1

    .prologue
    .line 917
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->setResult(I)V

    .line 918
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->finish()V

    .line 919
    return-void
.end method

.method private dFQ()V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 774
    :cond_0
    return-void
.end method

.method private dFU()V
    .locals 2

    .prologue
    .line 907
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v1, "doSelectFunction do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    const-string/jumbo v0, "fuction list error"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 909
    return-void
.end method

.method private static dFV()V
    .locals 2

    .prologue
    .line 913
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v1, "doSelectFunction no jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    return-void
.end method

.method private dFW()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 1111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 1116
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpD:Lcom/tencent/mm/plugin/mall/ui/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mall/ui/c;->getCount()I

    move-result v3

    add-int/2addr v1, v3

    if-gt v0, v1, :cond_3

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 1126
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpD:Lcom/tencent/mm/plugin/mall/ui/c;

    .line 11519
    iget-object v6, v0, Lcom/tencent/mm/plugin/mall/ui/c;->xol:Ljava/util/List;

    move v3, v2

    .line 1128
    :goto_2
    if-ge v3, v1, :cond_5

    .line 1129
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/c$c;

    .line 1132
    if-eqz v0, :cond_2

    .line 1136
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/c$c;->xoW:Lcom/tencent/mm/protocal/protobuf/bah;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    int-to-long v8, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    const-string/jumbo v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpD:Lcom/tencent/mm/plugin/mall/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/c;->getCount()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 1128
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1141
    :cond_5
    add-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_0

    .line 1145
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/c$c;

    .line 1148
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiC()Landroid/util/SparseArray;

    move-result-object v1

    .line 1149
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/c$c;->xoW:Lcom/tencent/mm/protocal/protobuf/bah;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IXd:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1150
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiD()Ljava/util/ArrayList;

    move-result-object v3

    move v0, v2

    .line 1152
    :goto_4
    if-ge v0, v1, :cond_6

    .line 1153
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1154
    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1156
    :cond_6
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v1, "exposure report productID\uff1a%s\u3001groupId\uff1a%s"

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v5, v3, v12

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x5044

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v5, v3, v12

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private e(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 855
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    .line 856
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 857
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->waD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 861
    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "pay_wallet"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    const-string/jumbo v1, "key_download_restrict"

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 863
    const-string/jumbo v1, "key_wallet_region"

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 864
    const-string/jumbo v1, "key_function_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    sget-object v1, Lcom/tencent/mm/ui/e$p;->LKD:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 866
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 868
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    .line 869
    return-void
.end method

.method private eL(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;)",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 875
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 885
    :cond_1
    :goto_0
    return-object v0

    .line 879
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 880
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 881
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnu:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 879
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 885
    goto :goto_0
.end method

.method private eM(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;)",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 892
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->wYX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 903
    :cond_1
    :goto_0
    return-object v0

    .line 896
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 897
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 898
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->wYX:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dEZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 896
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 903
    goto :goto_0
.end method

.method private static eN(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1004
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1008
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bah;

    .line 1009
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/enf;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/enf;->Kyf:Lcom/tencent/mm/protocal/protobuf/enr;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/enf;->Kyf:Lcom/tencent/mm/protocal/protobuf/enr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/enr;->username:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1010
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/enf;->Kyf:Lcom/tencent/mm/protocal/protobuf/enr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/enr;->username:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1013
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/t;->aX(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/bah;I)Z
    .locals 18

    .prologue
    .line 1020
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rdM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 1021
    :goto_0
    if-nez v2, :cond_1

    .line 1022
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "handleFunctionByAppBrand clicfg_appbrand_dialog_optimize_switch close"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    const/4 v2, 0x0

    .line 1105
    :goto_1
    return v2

    .line 1020
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1027
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    if-nez v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/enf;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 1028
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "functionItem.Entrance == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const/4 v2, 0x0

    goto :goto_1

    .line 1033
    :cond_2
    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    .line 1034
    const-string/jumbo v2, ""

    .line 1035
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/end;->KxZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1036
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/end;->KxZ:I

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 1038
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpE:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    move v5, v2

    .line 1039
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/mall/ui/c;->a(Lcom/tencent/mm/protocal/protobuf/bah;)Z

    move-result v8

    .line 1041
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiF()Landroid/util/SparseArray;

    move-result-object v2

    .line 1042
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 1043
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IXd:I

    int-to-long v10, v3

    .line 1045
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IXd:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1046
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1049
    const/4 v7, 0x0

    .line 1051
    const/4 v3, 0x0

    move v6, v3

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_8

    .line 1052
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1053
    if-eqz v3, :cond_6

    .line 1056
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v12, v12, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    if-nez v3, :cond_6

    .line 1061
    :goto_5
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "click report activityId:%s,FunctionID\uff1a%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v7, v12

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v13, v13, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    int-to-long v14, v13

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x2a81

    const/16 v2, 0xa

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v13, v13, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    int-to-long v14, v13

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    const/4 v2, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    const/4 v2, 0x4

    aput-object v4, v12, v2

    const/4 v4, 0x5

    if-eqz v8, :cond_7

    const/4 v2, 0x2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    const/4 v2, 0x7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v2

    const/16 v2, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    const/16 v2, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    invoke-virtual {v3, v7, v12}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1067
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiH()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->aNN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 1068
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->fiL()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->aNN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 1071
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    if-eqz v2, :cond_4

    .line 1072
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;-><init>()V

    .line 1073
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    .line 1074
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eng;->Name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dBz:Ljava/lang/String;

    .line 1075
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 1076
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/end;->KxZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->DrH:Ljava/lang/String;

    .line 1077
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiH()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->i(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    .line 1080
    :cond_4
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "handleFunctionNew id\uff1a%s\uff0cname\uff1a%s\uff0ctype\uff1a%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/eng;->Name:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/enf;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "handleFunctionNew functionItem.Entrance.URLWeApp.username\uff1a%s,functionItem.Entrance.URLWeApp.pagepath:%s,functionItem.Entrance.URLWeApp.version:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/enf;->Kyf:Lcom/tencent/mm/protocal/protobuf/enr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/enr;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/enf;->Kyf:Lcom/tencent/mm/protocal/protobuf/enr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/enr;->AaB:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/enf;->Kyf:Lcom/tencent/mm/protocal/protobuf/enr;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/enr;->version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 1084
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/enf;->Kyf:Lcom/tencent/mm/protocal/protobuf/enr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/enr;->username:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 1085
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/enf;->Kyf:Lcom/tencent/mm/protocal/protobuf/enr;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/enr;->version:I

    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 1086
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWY:Lcom/tencent/mm/protocal/protobuf/enf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/enf;->Kyf:Lcom/tencent/mm/protocal/protobuf/enr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/enr;->AaB:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 1087
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 1088
    const/16 v2, 0x3fb

    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 1091
    const v2, 0x7f10180f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1092
    const v4, 0x7f100310

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1094
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;-><init>(B)V

    .line 10014
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->eNs:I

    .line 10016
    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPA:Ljava/lang/String;

    .line 1097
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IXb:Ljava/lang/String;

    .line 10017
    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPB:Ljava/lang/String;

    .line 10018
    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPC:Ljava/lang/String;

    .line 10019
    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->ox:Z

    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11015
    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPz:Ljava/lang/String;

    .line 1102
    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->jPs:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    .line 1103
    const-class v2, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 1105
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1038
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    goto/16 :goto_3

    .line 1051
    :cond_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_4

    .line 1062
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_8
    move v6, v7

    goto/16 :goto_5

    :cond_9
    move-object v4, v2

    goto/16 :goto_2
.end method

.method public checkProcLife()Z
    .locals 1

    .prologue
    .line 987
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract dFE()V
.end method

.method protected abstract dFF()V
.end method

.method protected abstract dFH()Z
.end method

.method protected abstract dFL()V
.end method

.method protected abstract dFM()V
.end method

.method protected abstract dFN()V
.end method

.method protected abstract dFP()V
.end method

.method protected abstract dFR()V
.end method

.method protected abstract dFS()V
.end method

.method protected abstract dFT()I
.end method

.method protected abstract dxs()V
.end method

.method protected abstract ev(Landroid/view/View;)V
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 974
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 975
    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 955
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 167
    const v0, 0x7f0c072d

    return v0
.end method

.method public final h(I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 786
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xps:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFN()V

    .line 791
    :cond_0
    return-void
.end method

.method protected abstract initHeaderView()V
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 286
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v1, "index initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 306
    const v0, 0x7f091682

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->initHeaderView()V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFL()V

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpD:Lcom/tencent/mm/plugin/mall/ui/c;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpD:Lcom/tencent/mm/plugin/mall/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpD:Lcom/tencent/mm/plugin/mall/ui/c;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;)V

    .line 3515
    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c;->xoR:Lcom/tencent/mm/plugin/mall/ui/c$d;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->twH:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->ev(Landroid/view/View;)V

    .line 365
    const v0, 0x7f0903a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpt:Landroid/widget/TextView;

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFM()V

    .line 367
    return-void
.end method

.method public isTransparent()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->wYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    :cond_0
    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 993
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 815
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 816
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    .line 817
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 819
    invoke-static {}, Lcom/tencent/mm/model/x;->aEH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->finish()V

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->finish()V

    .line 828
    new-instance v0, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 829
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->dwS:Lcom/tencent/mm/g/a/ru$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ru$a;->context:Landroid/content/Context;

    .line 830
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 173
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v1, "MMCore is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->finish()V

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_wallet_region"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_uuid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->uuid:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->uuid:Ljava/lang/String;

    .line 189
    :cond_1
    const/16 v1, 0x1ef

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->addSceneEndListener(I)V

    .line 190
    const/16 v1, 0x110a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->addSceneEndListener(I)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhr()Lcom/tencent/mm/plugin/wallet_core/model/ah;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ah;->a(Lcom/tencent/mm/plugin/wallet_core/model/l;)Z

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_func_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnu:Ljava/lang/String;

    .line 194
    const-string/jumbo v1, "MicorMsg.MallIndexBaseUIv2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mFuncId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " wallet_region: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " walletType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEx()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " default_region: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_native_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->wYX:Ljava/lang/String;

    .line 198
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNativeUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->wYX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v1, "Oncreate\uff1aisTransparent()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 204
    :cond_2
    const v0, 0x7f091f36

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->hbj:Landroid/widget/RelativeLayout;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dxs()V

    .line 208
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->setContentViewVisibility(I)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFE()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->initView()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiK()V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFF()V

    .line 1798
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1799
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v1, "it is payu account ,not initFingerPrint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_1
    invoke-static {v5, v4}, Lcom/tencent/mm/wallet_core/c/ab;->ls(II)V

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e4a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1803
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 1805
    if-eqz v0, :cond_4

    .line 1806
    const-string/jumbo v1, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v2, "IFingerPrintMgr is not null, do showFingerPrintEntrance()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dja()V

    goto :goto_1

    .line 1809
    :cond_4
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v1, "IFingerPrintMgr is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 960
    const/16 v0, 0x1ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->removeSceneEndListener(I)V

    .line 961
    const/16 v0, 0x110a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->removeSceneEndListener(I)V

    .line 962
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhr()Lcom/tencent/mm/plugin/wallet_core/model/ah;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ah;->b(Lcom/tencent/mm/plugin/wallet_core/model/l;)Z

    .line 963
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 964
    return-void
.end method

.method public onProgressFinish()Z
    .locals 1

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->isTransparent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->updateView()V

    .line 982
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 222
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/h;->adw(I)V

    .line 224
    const-string/jumbo v1, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v2, "onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    const-string/jumbo v1, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v2, "MMCore is not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->finish()V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->isTransparent()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/k;->dFx()Lcom/tencent/mm/plugin/mall/a/k;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/k;->MB(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnv:Ljava/util/ArrayList;

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnv:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    .line 246
    :cond_2
    const-string/jumbo v1, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v2, "mFunctionList == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_scene"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 249
    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->wYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 250
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/f;

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiz()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mall/a/f;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 280
    :cond_4
    :goto_0
    return-void

    .line 252
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 253
    if-nez v5, :cond_6

    .line 254
    const-string/jumbo v5, ""

    .line 256
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/f;

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_app_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnu:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mall/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string/jumbo v1, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFK()V

    goto :goto_0

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnv:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->eL(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnv:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->eM(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v0

    .line 2620
    :cond_8
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->c(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->finish()V

    goto :goto_0

    .line 273
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFH()Z

    .line 3382
    const-string/jumbo v1, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v2, "initFunctionList"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3384
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiE()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 3385
    const-string/jumbo v1, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v2, "funcitonlist invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3386
    new-instance v1, Lcom/tencent/mm/plugin/mall/a/g;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/mall/a/g;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    move v0, v6

    .line 275
    :goto_1
    if-eqz v0, :cond_4

    .line 276
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v1, "has data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->updateView()V

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFW()V

    goto/16 :goto_0

    .line 3389
    :cond_a
    const-string/jumbo v1, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v2, "funcitonlist has cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3390
    new-instance v1, Lcom/tencent/mm/plugin/mall/a/g;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/mall/a/g;-><init>(I)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 3391
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiE()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpE:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 673
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "onSceneEnd :%s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x110a

    if-ne v2, v3, :cond_3

    .line 676
    check-cast p4, Lcom/tencent/mm/plugin/mall/a/g;

    .line 4080
    iget v2, p4, Lcom/tencent/mm/plugin/mall/a/g;->xnz:I

    .line 678
    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    if-eq v2, v3, :cond_0

    .line 679
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "pass wallet local: %d cgi: %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 5080
    iget v1, p4, Lcom/tencent/mm/plugin/mall/a/g;->xnz:I

    .line 679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 683
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiE()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpE:Ljava/util/ArrayList;

    .line 684
    const-string/jumbo v1, "MicorMsg.MallIndexBaseUIv2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get from server now! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpE:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiH()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpE:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->aT(Ljava/util/ArrayList;)V

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpE:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->eN(Ljava/util/List;)V

    .line 689
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->updateView()V

    .line 690
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFJ()V

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFL()V

    .line 692
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFW()V

    .line 742
    :cond_2
    :goto_0
    return v0

    .line 694
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x1ef

    if-ne v2, v3, :cond_c

    .line 695
    check-cast p4, Lcom/tencent/mm/plugin/mall/a/f;

    .line 5102
    iget v2, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnz:I

    .line 696
    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    if-eq v2, v3, :cond_4

    .line 697
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "pass wallet local: %d cgi: %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 6102
    iget v5, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnz:I

    .line 697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->isTransparent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 700
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "errorType:%d | errCode:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    iget-object v2, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnv:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_scene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 703
    if-ne v2, v0, :cond_6

    .line 705
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnv:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->eL(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 706
    if-eqz v1, :cond_5

    .line 6620
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->c(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    .line 9922
    :cond_5
    :goto_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->setResult(I)V

    .line 9923
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->finish()V

    goto :goto_0

    .line 711
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->wYX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 712
    const-string/jumbo v2, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "NativeUrl: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->wYX:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnv:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->eM(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 714
    if-eqz v1, :cond_7

    .line 7620
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->c(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    goto :goto_1

    .line 717
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFK()V

    goto/16 :goto_0

    .line 721
    :cond_8
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnv:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 722
    const-string/jumbo v1, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v2, "functionScene.mFunctionList != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnv:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->eL(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 8620
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->c(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    goto :goto_1

    .line 725
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/k;->dFx()Lcom/tencent/mm/plugin/mall/a/k;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/k;->MB(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/k;->dFx()Lcom/tencent/mm/plugin/mall/a/k;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/k;->MB(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 726
    const-string/jumbo v1, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v2, "SubCoreMall.getCore().getFunctionList() != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/k;->dFx()Lcom/tencent/mm/plugin/mall/a/k;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xnz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/k;->MB(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->eL(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 9620
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->c(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    goto/16 :goto_1

    .line 731
    :cond_a
    const-string/jumbo v1, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v2, "SubCoreMall.getCore().getFunctionList() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 737
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFK()V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 742
    goto/16 :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 969
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onStop()V

    .line 970
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setStatusColor()V
    .locals 0

    .prologue
    .line 1001
    return-void
.end method

.method public shouldFixStatusBar()V
    .locals 0

    .prologue
    .line 997
    return-void
.end method

.method public final updateView()V
    .locals 2

    .prologue
    .line 749
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->showOptionMenu(Z)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpD:Lcom/tencent/mm/plugin/mall/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->xpE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/c;->av(Ljava/util/ArrayList;)V

    .line 751
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFP()V

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFS()V

    .line 754
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFQ()V

    .line 755
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->dFR()V

    .line 756
    return-void
.end method
