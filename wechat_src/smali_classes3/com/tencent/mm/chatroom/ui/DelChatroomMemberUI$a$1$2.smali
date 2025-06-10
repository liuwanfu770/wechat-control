.class final Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$2;
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
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$2;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$2;->fMJ:Lcom/tencent/mm/storage/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const v8, 0x39a1d

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$2;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$2;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$2;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->b(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$2;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->c(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$2;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->d(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$2;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v4, v4, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->getCount()I

    move-result v4

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$2;->fMJ:Lcom/tencent/mm/storage/as;

    .line 1044
    iget-object v7, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    move v6, v5

    .line 300
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/storage/ca;ILjava/util/List;IIILjava/lang/String;)V

    .line 302
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
