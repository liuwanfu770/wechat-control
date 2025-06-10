.class final Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x315b

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/DelChatroomMemberUI$DelChatroomMemberAdapter$1"

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

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/storage/as;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->f(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const v1, 0x7f102f60

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->b(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->f(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const v2, 0x7f102f61

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v4, v4, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const v6, 0x7f1002ab

    invoke-virtual {v4, v6}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    invoke-direct {v6, p0, v5}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;Lcom/tencent/mm/storage/as;)V

    new-instance v7, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$2;

    invoke-direct {v7, p0, v5}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$2;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;Lcom/tencent/mm/storage/as;)V

    move v5, v8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 304
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/DelChatroomMemberUI$DelChatroomMemberAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const v1, 0x7f101da7

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->b(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const v2, 0x7f101daf

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
