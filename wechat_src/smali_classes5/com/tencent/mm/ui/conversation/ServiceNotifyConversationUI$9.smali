.class final Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$9;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v0, 0x32dfe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/conversation/ServiceNotifyConversationUI$8"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$9;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$9;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->a(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/az;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->a(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;Lcom/tencent/mm/storage/az;)Lcom/tencent/mm/storage/az;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$9;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$9;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->d(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 1055
    iget-object v1, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 233
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->a(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$9;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->d(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)Lcom/tencent/mm/storage/az;

    move-result-object v8

    .line 235
    if-nez v8, :cond_0

    .line 236
    const-string/jumbo v0, "MicroMsg.ServiceNotifyConversationUI"

    const-string/jumbo v1, "user should not be null. position:%d, size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$9;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->a(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$9;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->a(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->notifyDataSetChanged()V

    .line 238
    const-string/jumbo v0, "com/tencent/mm/ui/conversation/ServiceNotifyConversationUI$8"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x32dfe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 240
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$9;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string/jumbo v2, "Chat_User"

    .line 1181
    iget-object v0, v8, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2055
    iget-object v0, v8, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 241
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v0, "key_notify_message_real_username"

    .line 3055
    iget-object v2, v8, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 242
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v0, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    const-string/jumbo v0, "biz_click_item_unread_count"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$9;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->d(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)Lcom/tencent/mm/storage/az;

    move-result-object v2

    .line 3064
    iget v2, v2, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 244
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v0, "biz_click_item_position"

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string/jumbo v0, "KOpenArticleSceneFromScene"

    const/16 v2, 0x5c

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string/jumbo v0, "specific_chat_from_scene"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$9;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/conversation/ServiceNotifyConversationUI$8"

    const-string/jumbo v3, "onItemClick"

    const-string/jumbo v4, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/conversation/ServiceNotifyConversationUI$8"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$9;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->a(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    invoke-static {v8}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->n(Lcom/tencent/mm/storage/az;)V

    .line 251
    const-string/jumbo v0, "com/tencent/mm/ui/conversation/ServiceNotifyConversationUI$8"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x32dfe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2181
    :cond_1
    iget-object v0, v8, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    goto/16 :goto_1
.end method
