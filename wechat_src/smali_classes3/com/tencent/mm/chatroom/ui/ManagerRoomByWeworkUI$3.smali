.class final Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$3;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x39a2f

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$3"

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

    .line 354
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v1, "select_group_ll click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$3;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->e(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)I

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$3;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->f(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;

    move-result-object v0

    .line 1787
    iget v0, v0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOD:I

    .line 356
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$3;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    const v1, 0x7f102c88

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 358
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return-void

    .line 360
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$3;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    const-string/jumbo v2, "com.tencent.mm.ui.contact.GroupCardSelectUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string/jumbo v0, "group_select_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    const-string/jumbo v0, "group_select_need_result"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    const-string/jumbo v0, "group_select_only_need_self_owner"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$3;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->g(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 367
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 369
    :cond_1
    const-string/jumbo v0, "group_select_block_chatroom"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 370
    const-string/jumbo v0, "group_select_chatroom_max_num"

    invoke-static {}, Lcom/tencent/mm/model/t;->aEl()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$3;->fOy:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 372
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
