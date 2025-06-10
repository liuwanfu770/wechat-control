.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const v5, 0x39a5b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->d(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->c(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->lO(I)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 257
    if-nez v0, :cond_0

    .line 258
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return v6

    .line 1044
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->e(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    const v2, 0x7f101da5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4$1;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;I)V

    new-instance v4, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4$2;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 282
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_2
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v1, "U are not a roomowner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
