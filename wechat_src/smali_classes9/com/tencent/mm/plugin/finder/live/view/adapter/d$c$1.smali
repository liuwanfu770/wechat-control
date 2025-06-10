.class final Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->a(IILcom/tencent/mm/protocal/protobuf/ata;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/live/view/adapter/FinderLiveShoppingListAdapter$modifyProduct$1$1$onCgiBack$1"
    }
.end annotation


# instance fields
.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

.field final synthetic thm:Lcom/tencent/mm/protocal/protobuf/ata;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;Lcom/tencent/mm/protocal/protobuf/ata;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thm:Lcom/tencent/mm/protocal/protobuf/ata;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->fIQ:I

    iput p4, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->fIR:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v10, 0x0

    const v12, 0x34bbb

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thj:Lcom/tencent/mm/protocal/protobuf/ati;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thm:Lcom/tencent/mm/protocal/protobuf/ata;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ata;->sYj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1544
    :cond_0
    const-string/jumbo v0, "Finder.LiveShoppingListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "modify product fail,req productId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thj:Lcom/tencent/mm/protocal/protobuf/ati;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",resp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thm:Lcom/tencent/mm/protocal/protobuf/ata;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ata;->sYj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_2
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1547
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->fIQ:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->fIR:I

    if-nez v0, :cond_9

    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->tbU:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1566
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thk:I

    if-ltz v1, :cond_2

    if-le v0, v1, :cond_2

    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    .line 6062
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->oyN:Ljava/util/LinkedList;

    .line 1567
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thk:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "dataList.removeAt(pos)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ati;

    .line 1568
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    .line 7062
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->oyN:Ljava/util/LinkedList;

    .line 1568
    invoke-virtual {v1, v4, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1570
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->b(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v11, :cond_4

    .line 1571
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 7526
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFT:Ljava/util/LinkedList;

    .line 1571
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thk:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "HellLiveReport.getConfig\u2026rProductIds.removeAt(pos)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1572
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v2

    .line 8526
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p;->tFT:Ljava/util/LinkedList;

    .line 1572
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1575
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thk:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->ar(II)V

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thk:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thk:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->e(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1550
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/finder/live/model/cgi/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;)Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 2189
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 1550
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;)Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 3186
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gST:J

    .line 1550
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thj:Lcom/tencent/mm/protocal/protobuf/ati;

    iget-wide v7, v0, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/finder/live/model/cgi/p;-><init>(JJLjava/lang/String;JILcom/tencent/mm/plugin/finder/live/model/cgi/p$a;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/model/cgi/p;->aJb()Lcom/tencent/mm/cn/f;

    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thk:I

    if-gez v1, :cond_6

    .line 1561
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    .line 5068
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->tgV:Lf/g/a/b;

    .line 1562
    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1551
    :cond_6
    if-le v0, v1, :cond_5

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    .line 4062
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->oyN:Ljava/util/LinkedList;

    .line 1552
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thk:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1554
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->b(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v11, :cond_7

    .line 1555
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 4526
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFT:Ljava/util/LinkedList;

    .line 1555
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thk:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1558
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->cl(I)V

    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thk:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->getItemCount()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget v3, v3, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thk:I

    sub-int/2addr v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->e(IILjava/lang/Object;)V

    goto :goto_2

    .line 1576
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->getItemCount()I

    move-result v0

    goto/16 :goto_1

    .line 1581
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f103086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MMApplicationContext.get\u2026ofile_action_fail_prefix)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    const-string/jumbo v0, ""

    .line 1583
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;->thl:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;

    iget v2, v2, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->tbU:I

    packed-switch v2, :pswitch_data_1

    .line 1591
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1585
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1030a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MMApplicationContext.get\u2026.finder_live_shopping_up)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 1588
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f103099

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MMApplicationContext.get\u2026der_live_shopping_delete)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 1548
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1583
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
