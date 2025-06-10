.class final Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$5;->fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x39a28

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$5;->fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060480

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$5;->fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    const v3, 0x7f102e44

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 410
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
