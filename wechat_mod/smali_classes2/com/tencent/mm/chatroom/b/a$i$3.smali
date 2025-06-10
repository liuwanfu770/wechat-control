.class final Lcom/tencent/mm/chatroom/b/a$i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/b/a$i;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic fIX:Lcom/tencent/mm/chatroom/b/a$i;

.field final synthetic fIY:Ljava/lang/String;

.field final synthetic fIZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/b/a$i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/chatroom/b/a$i$3;->fIX:Lcom/tencent/mm/chatroom/b/a$i;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/b/a$i$3;->fIY:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/b/a$i$3;->fIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x39a80

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$i$3;->fIX:Lcom/tencent/mm/chatroom/b/a$i;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/b/a$i;->fIW:Lcom/tencent/mm/ui/MMFragmentActivity;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.chatroom.ui.ChatRoomOpenErrorInfoUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v0, "key_error_title"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/b/a$i$3;->fIY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v0, "key_error_content"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/b/a$i$3;->fIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$i$3;->fIX:Lcom/tencent/mm/chatroom/b/a$i;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/b/a$i;->fIW:Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/chatroom/api/ChatRoomOpenService$doCheckAppBindChatRoom$2$3"

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/chatroom/api/ChatRoomOpenService$doCheckAppBindChatRoom$2$3"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
