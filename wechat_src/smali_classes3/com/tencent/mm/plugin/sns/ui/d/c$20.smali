.class final Lcom/tencent/mm/plugin/sns/ui/d/c$20;
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
    .line 2471
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$20;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d/d;-><init>()V

    return-void
.end method

.method private static c(Lcom/tencent/mm/plugin/sns/ui/m;)Z
    .locals 3

    .prologue
    const v2, 0x3abd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2474
    const/4 v0, 0x0

    .line 2475
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2476
    const/4 v0, 0x1

    .line 2478
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/16 v7, 0x10

    const v8, 0x3abd4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2483
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v0, :cond_c

    .line 2484
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 2490
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;->scene:I

    if-ne v1, v4, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/d/c$20;->c(Lcom/tencent/mm/plugin/sns/ui/m;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2491
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$20;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 3186
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2491
    const v3, 0x7f1002b5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2494
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v1, :cond_6

    :cond_2
    move v1, v5

    .line 2500
    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BYG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BYG:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;->ocI:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;->ocI:Ljava/lang/String;

    .line 2501
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2502
    :cond_4
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$20;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 4186
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2502
    const v3, 0x7f1002bb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2505
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/d/c$20;->c(Lcom/tencent/mm/plugin/sns/ui/m;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 5042
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BYE:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    int-to-long v2, v2

    :goto_1
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/au;->jT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5044
    const/4 v1, -0x1

    .line 5045
    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/m;->scene:I

    if-ne v3, v5, :cond_9

    move v0, v4

    .line 5050
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/au;->aIa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/au$b;

    move-result-object v1

    .line 5051
    if-eqz v1, :cond_a

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/model/au$b;->hRL:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/model/au$b;->hVS:Z

    if-nez v2, :cond_a

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/au$b;->eNf:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move v0, v5

    .line 2506
    :goto_3
    if-nez v0, :cond_b

    .line 2507
    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/sns/model/au;->a(Landroid/view/Menu;Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2513
    :goto_4
    return-void

    .line 2497
    :cond_6
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->riz:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v2, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v5, :cond_7

    move v1, v5

    goto/16 :goto_0

    :cond_7
    move v1, v6

    goto/16 :goto_0

    .line 5042
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    goto :goto_1

    .line 5047
    :cond_9
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->scene:I

    if-ne v0, v4, :cond_d

    .line 5048
    const/4 v0, 0x4

    goto :goto_2

    :cond_a
    move v0, v6

    .line 5054
    goto :goto_3

    .line 2509
    :cond_b
    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/sns/model/au;->b(Landroid/view/Menu;Z)V

    .line 2513
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_d
    move v0, v1

    goto :goto_2
.end method

.method public final fv(Landroid/view/View;)Z
    .locals 4

    .prologue
    const v3, 0x3abd5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2517
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v0, :cond_0

    .line 2518
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 2519
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BYE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 2520
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$20;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 2521
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2523
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
