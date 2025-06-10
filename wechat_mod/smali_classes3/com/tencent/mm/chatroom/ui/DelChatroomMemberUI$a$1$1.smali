.class final Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMJ:Lcom/tencent/mm/storage/as;

.field final synthetic fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;Lcom/tencent/mm/storage/as;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMJ:Lcom/tencent/mm/storage/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/16 v5, 0x315a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->f(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/roomsdk/a/c/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->g(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->b(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMJ:Lcom/tencent/mm/storage/as;

    .line 1044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 269
    new-instance v4, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;ILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/e;)Lcom/tencent/mm/roomsdk/a/c/d;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/roomsdk/a/c/d;)V

    .line 292
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMJ:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 293
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 295
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
