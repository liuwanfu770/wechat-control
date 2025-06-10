.class final Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

.field final synthetic fNU:Lcom/tencent/mm/protocal/protobuf/dgg;

.field final synthetic fNV:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;Lcom/tencent/mm/protocal/protobuf/dgg;Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;->fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;->fNU:Lcom/tencent/mm/protocal/protobuf/dgg;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const v4, 0x39a2a

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 416
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;-><init>()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;->fNU:Lcom/tencent/mm/protocal/protobuf/dgg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgg;->iqx:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->appId:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;->fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->c(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuh:Ljava/lang/String;

    .line 419
    iput v2, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuj:I

    .line 420
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;->fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-virtual {v2}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6$1;-><init>(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 439
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
