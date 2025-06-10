.class final Lcom/tencent/mm/ui/chatting/d/aa$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/aa$7;->aH(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAM:I

.field final synthetic MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

.field final synthetic MAO:Lcom/tencent/mm/chatroom/storage/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/aa$7;Lcom/tencent/mm/chatroom/storage/c;I)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAO:Lcom/tencent/mm/chatroom/storage/c;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const v9, 0x2d28f

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 563
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 531
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAO:Lcom/tencent/mm/chatroom/storage/c;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAO:Lcom/tencent/mm/chatroom/storage/c;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/storage/c;->field_username:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAO:Lcom/tencent/mm/chatroom/storage/c;

    invoke-virtual {v6}, Lcom/tencent/mm/chatroom/storage/c;->YC()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    :goto_2
    new-instance v8, Lcom/tencent/mm/ui/chatting/d/aa$7$3$1;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/chatting/d/aa$7$3$1;-><init>(Lcom/tencent/mm/ui/chatting/d/aa$7$3;)V

    move v7, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/chatroom/d/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILcom/tencent/mm/chatroom/d/y$a;)V

    .line 548
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_0
    move v6, v4

    .line 531
    goto :goto_2

    .line 551
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAO:Lcom/tencent/mm/chatroom/storage/c;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/d/y;->c(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v0

    .line 552
    const-string/jumbo v1, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v3, "handleTodoLongClickImp delete(%s) result:%s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAO:Lcom/tencent/mm/chatroom/storage/c;

    iget-object v7, v7, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAO:Lcom/tencent/mm/chatroom/storage/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/aa;->d(Lcom/tencent/mm/ui/chatting/d/aa;Lcom/tencent/mm/chatroom/storage/c;)I

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa;->b(Lcom/tencent/mm/ui/chatting/d/aa;)Lcom/tencent/mm/ui/chatting/d/aa$e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/d/aa$e;->cl(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa;->c(Lcom/tencent/mm/ui/chatting/d/aa;)V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAO:Lcom/tencent/mm/chatroom/storage/c;

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/storage/c;->YC()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAO:Lcom/tencent/mm/chatroom/storage/c;

    iget-object v4, v3, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAO:Lcom/tencent/mm/chatroom/storage/c;

    iget-object v5, v3, Lcom/tencent/mm/chatroom/storage/c;->field_username:Ljava/lang/String;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/chatroom/d/z;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v1, v4

    goto :goto_3

    .line 529
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
