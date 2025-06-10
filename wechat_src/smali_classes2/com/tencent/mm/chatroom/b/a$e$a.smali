.class final Lcom/tencent/mm/chatroom/b/a$e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/b/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic fIT:Lcom/tencent/mm/chatroom/b/a$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/b/a$e;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/chatroom/b/a$e$a;->fIT:Lcom/tencent/mm/chatroom/b/a$e;

    iput p2, p0, Lcom/tencent/mm/chatroom/b/a$e$a;->fIQ:I

    iput p3, p0, Lcom/tencent/mm/chatroom/b/a$e$a;->fIR:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x39a78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$e$a;->fIT:Lcom/tencent/mm/chatroom/b/a$e;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/b/a$e;->fIL:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1060
    :cond_0
    iget v0, p0, Lcom/tencent/mm/chatroom/b/a$e$a;->fIQ:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/chatroom/b/a$e$a;->fIR:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$e$a;->fIT:Lcom/tencent/mm/chatroom/b/a$e;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/b/a$e;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1061
    const-string/jumbo v0, "MicroMsg.ChatRoomOpenService"

    const-string/jumbo v1, "doAppCreateChatRoom success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$e$a;->fIT:Lcom/tencent/mm/chatroom/b/a$e;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/b/a$e;->fIS:Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/b/a$e$a;->fIT:Lcom/tencent/mm/chatroom/b/a$e;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/b/a$e;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;->e(ZLjava/lang/String;)V

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1065
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$e$a;->fIT:Lcom/tencent/mm/chatroom/b/a$e;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/b/a$e;->fIS:Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;->e(ZLjava/lang/String;)V

    .line 1067
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$e$a;->fIT:Lcom/tencent/mm/chatroom/b/a$e;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/b/a$e;->ccl:Landroid/content/Context;

    const v1, 0x7f101620

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.getString(R.stri\u2026ing_create_chatroom_fail)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/u;->cB(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
