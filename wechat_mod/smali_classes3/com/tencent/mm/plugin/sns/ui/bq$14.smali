.class final Lcom/tencent/mm/plugin/sns/ui/bq$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CAh:Lcom/tencent/mm/plugin/sns/ui/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V
    .locals 0

    .prologue
    .line 1504
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$14;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x3ab7b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$21"

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

    .line 1508
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "noteLinkRedirectListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v0, :cond_2

    .line 1511
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/s;

    .line 1512
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/s;->BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 1514
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    .line 1516
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/s;->BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1517
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$21"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1539
    :goto_0
    return-void

    .line 1519
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 1520
    iget-object v1, v2, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v3, 0x25

    iput v3, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 1521
    iget-object v1, v2, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/s;->BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAQ:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/gy$a;->desc:Ljava/lang/String;

    .line 1522
    const-string/jumbo v1, ""

    .line 1523
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/s;->BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/s;->BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1524
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/s;->BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1525
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/s;->BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    .line 1526
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1527
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1528
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1533
    :cond_1
    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/gy$a;->path:Ljava/lang/String;

    .line 1534
    iget-object v1, v2, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->dfA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/gy$a;->title:Ljava/lang/String;

    .line 1535
    iget-object v0, v2, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$14;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 2115
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 1535
    iput-object v1, v0, Lcom/tencent/mm/g/a/gy$a;->context:Landroid/content/Context;

    .line 1536
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1539
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$21"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1530
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1
.end method
