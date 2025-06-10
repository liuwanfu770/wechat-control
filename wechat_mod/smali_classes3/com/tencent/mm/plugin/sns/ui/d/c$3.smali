.class final Lcom/tencent/mm/plugin/sns/ui/d/c$3;
.super Lcom/tencent/mm/plugin/sns/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c;)V
    .locals 0

    .prologue
    .line 1504
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$3;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 14

    .prologue
    const v0, 0x1876b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1507
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    .line 1508
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v7

    .line 1509
    if-nez v7, :cond_0

    .line 1510
    const v0, 0x1876b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1555
    :goto_0
    return-void

    .line 1516
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$3;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 2186
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1516
    const v5, 0x7f1002b5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1517
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1518
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$3;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 3186
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1518
    const v5, 0x7f101b15

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1525
    :cond_1
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    .line 1526
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->Cqz:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkx:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->CqA:Z

    if-nez v1, :cond_3

    .line 1529
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bf;->eCQ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1530
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/au;->a(Landroid/view/Menu;Z)V

    .line 1538
    :cond_3
    :goto_1
    invoke-static {p1, v7}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 1540
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenFingerSearch()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$3;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 4186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1541
    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$3;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 5186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1541
    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    if-eqz v0, :cond_5

    .line 1542
    :cond_4
    const/4 v0, 0x0

    const/16 v1, 0x1b

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$3;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 6186
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1542
    const v4, 0x7f101002

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1544
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1546
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$3;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 7186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1546
    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v1, :cond_7

    .line 1547
    const/4 v8, 0x3

    .line 1551
    :goto_2
    const/4 v1, 0x1

    const/16 v2, 0x4d

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/d;->JI(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4d

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    iget-wide v10, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 1552
    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, ""

    const-wide/16 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v12, v0

    .line 1551
    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 1555
    :cond_5
    const v0, 0x1876b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1532
    :cond_6
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/au;->b(Landroid/view/Menu;Z)V

    goto :goto_1

    .line 1549
    :cond_7
    const/4 v8, 0x5

    goto :goto_2
.end method

.method public final fv(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x1876c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1559
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    if-eqz v0, :cond_1

    .line 1560
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    .line 1561
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->dpY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1562
    if-nez v0, :cond_0

    .line 1563
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1570
    :goto_0
    return v0

    .line 1565
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v1

    .line 1567
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$3;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 1568
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1570
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
