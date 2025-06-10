.class final Lcom/tencent/mm/ui/chatting/d/aa$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAK:Lcom/tencent/mm/ui/chatting/d/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/aa;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;I)V
    .locals 11

    .prologue
    const v10, 0x2d291

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 471
    instance-of v1, v0, Lcom/tencent/mm/chatroom/storage/c;

    if-eqz v1, :cond_4

    .line 472
    check-cast v0, Lcom/tencent/mm/chatroom/storage/c;

    .line 473
    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/storage/c;->YC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 474
    iget-object v3, v0, Lcom/tencent/mm/chatroom/storage/c;->field_roomname:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/chatroom/d/y;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 486
    :goto_0
    const-class v1, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/chatroom/storage/c;->field_roomname:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/chatroom/storage/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/c;

    move-result-object v5

    .line 488
    invoke-static {v5}, Lcom/tencent/mm/chatroom/d/y;->e(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v6

    .line 489
    if-eqz v5, :cond_6

    .line 490
    invoke-static {v5}, Lcom/tencent/mm/chatroom/d/y;->b(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v1

    .line 491
    if-eqz v1, :cond_0

    .line 492
    new-instance v3, Lcom/tencent/mm/ui/chatting/d/aa$7$1;

    invoke-direct {v3, p0, v5, p2}, Lcom/tencent/mm/ui/chatting/d/aa$7$1;-><init>(Lcom/tencent/mm/ui/chatting/d/aa$7;Lcom/tencent/mm/chatroom/storage/c;I)V

    const-wide/16 v8, 0x12c

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 500
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/storage/c;->YC()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    :goto_2
    iget-object v8, v0, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/storage/c;->field_username:Ljava/lang/String;

    invoke-static {v7, v3, v4, v8, v0}, Lcom/tencent/mm/chatroom/d/z;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string/jumbo v3, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v7, "click update to finish(%s %s %s)"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    if-nez v5, :cond_3

    const-string/jumbo v0, "null"

    :goto_3
    aput-object v0, v8, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 505
    :goto_4
    return-void

    .line 476
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 477
    iget-object v1, v0, Lcom/tencent/mm/chatroom/storage/c;->field_username:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 478
    iget-object v1, v0, Lcom/tencent/mm/chatroom/storage/c;->field_path:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 479
    const/16 v1, 0x488

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 480
    iget-object v1, v0, Lcom/tencent/mm/chatroom/storage/c;->field_roomname:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->jPp:Ljava/lang/String;

    .line 481
    iget-object v1, v0, Lcom/tencent/mm/chatroom/storage/c;->field_shareKey:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->bXn:Ljava/lang/String;

    .line 482
    iget-object v1, v0, Lcom/tencent/mm/chatroom/storage/c;->field_shareName:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->bXm:Ljava/lang/String;

    .line 483
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 483
    invoke-interface {v1, v5, v3}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 500
    goto :goto_2

    .line 501
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    goto :goto_3

    .line 503
    :cond_4
    const-string/jumbo v1, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v3, "onClick %s"

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string/jumbo v0, "null"

    :goto_5
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 503
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move v1, v2

    goto/16 :goto_1
.end method

.method public final aH(Landroid/view/View;I)Z
    .locals 9

    .prologue
    const v8, 0x2d292

    const/16 v1, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 510
    instance-of v2, v0, Lcom/tencent/mm/chatroom/storage/c;

    if-eqz v2, :cond_2

    move-object v5, v0

    .line 511
    check-cast v5, Lcom/tencent/mm/chatroom/storage/c;

    .line 512
    new-instance v7, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 512
    invoke-direct {v7, v0, p1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3675
    iput-boolean v6, v7, Lcom/tencent/mm/ui/widget/b/a;->Obm:Z

    .line 3866
    iput-boolean v6, v7, Lcom/tencent/mm/ui/widget/b/a;->Obo:Z

    .line 3870
    iput-boolean v6, v7, Lcom/tencent/mm/ui/widget/b/a;->Obp:Z

    .line 516
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/aa$7$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/aa$7$2;-><init>(Lcom/tencent/mm/ui/chatting/d/aa$7;)V

    .line 4093
    iput-object v0, v7, Lcom/tencent/mm/ui/widget/b/a;->Obk:Landroid/view/View$OnCreateContextMenuListener;

    .line 526
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;

    invoke-direct {v0, p0, v5, p2}, Lcom/tencent/mm/ui/chatting/d/aa$7$3;-><init>(Lcom/tencent/mm/ui/chatting/d/aa$7;Lcom/tencent/mm/chatroom/storage/c;I)V

    .line 4103
    iput-object v0, v7, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 565
    new-array v0, v3, [I

    .line 566
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 567
    aget v2, v0, v4

    .line 568
    aget v0, v0, v6

    add-int/lit8 v0, v0, -0x20

    .line 569
    if-gtz v2, :cond_0

    move v2, v1

    .line 570
    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 571
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 571
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/b;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    if-le v2, v1, :cond_4

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 572
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/b;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    .line 574
    :goto_0
    new-instance v2, Lcom/tencent/mm/ui/chatting/d/aa$7$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/d/aa$7$4;-><init>(Lcom/tencent/mm/ui/chatting/d/aa$7;Landroid/view/View;)V

    .line 5794
    iput-object v2, v7, Lcom/tencent/mm/ui/widget/b/a;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6229
    iput-object p1, v7, Lcom/tencent/mm/ui/widget/b/a;->Obj:Landroid/view/View;

    .line 581
    invoke-virtual {v7, v1, v0}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 582
    const v0, 0x7f0803b0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/chatroom/storage/c;->YC()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    :goto_1
    const/4 v2, 0x4

    iget-object v4, v5, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/chatroom/storage/c;->field_username:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/chatroom/d/z;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    :cond_3
    move v1, v4

    .line 584
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public final aI(Landroid/view/View;I)Z
    .locals 11

    .prologue
    const v10, 0x2d293

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 592
    instance-of v4, v0, Lcom/tencent/mm/chatroom/storage/c;

    if-eqz v4, :cond_2

    move-object v5, v0

    .line 593
    check-cast v5, Lcom/tencent/mm/chatroom/storage/c;

    .line 595
    invoke-static {v5}, Lcom/tencent/mm/chatroom/d/y;->c(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v0

    .line 596
    const-string/jumbo v4, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v6, "onFinish finish(%s %s)"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    if-eqz v0, :cond_0

    .line 598
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getRoomTodoMsgService()Lcom/tencent/mm/chatroom/c/c$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, Lcom/tencent/mm/chatroom/storage/c;->field_creator:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/chatroom/d/y;->d(Lcom/tencent/mm/chatroom/storage/c;)Lcom/tencent/mm/protocal/protobuf/dgq;

    move-result-object v7

    .line 7043
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/chatroom/d/t;

    invoke-direct {v9, v0, v4, v6, v7}, Lcom/tencent/mm/chatroom/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dgq;)V

    .line 7404
    invoke-virtual {v8, v9, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/d/aa;->d(Lcom/tencent/mm/ui/chatting/d/aa;Lcom/tencent/mm/chatroom/storage/c;)I

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa;->b(Lcom/tencent/mm/ui/chatting/d/aa;)Lcom/tencent/mm/ui/chatting/d/aa$e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/d/aa$e;->cl(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa;->c(Lcom/tencent/mm/ui/chatting/d/aa;)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/chatroom/storage/c;->YC()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    iget-object v4, v5, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/chatroom/storage/c;->field_username:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/chatroom/d/z;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 607
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 605
    :cond_2
    const-string/jumbo v3, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v4, "onFinish %s"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
