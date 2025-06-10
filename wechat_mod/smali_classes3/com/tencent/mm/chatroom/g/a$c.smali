.class public final Lcom/tencent/mm/chatroom/g/a$c;
.super Lcom/tencent/mm/roomsdk/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/g/a;->J(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/chatroom/process/ChatRoomAddContactProcess$dealAddChatRoomMember$1",
        "Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;",
        "onResult",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "detailResult",
        "ui-chatroom_release"
    }
.end annotation


# instance fields
.field final synthetic fKB:Lcom/tencent/mm/chatroom/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/chatroom/g/a$c;->fKB:Lcom/tencent/mm/chatroom/g/a;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x39a8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    check-cast p4, Lcom/tencent/mm/roomsdk/a/b/c;

    .line 1107
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v1

    .line 1108
    if-eqz v1, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$c;->fKB:Lcom/tencent/mm/chatroom/g/a;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/chatroom/g/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1109
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 1111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1116
    :goto_0
    return-void

    .line 1113
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 1114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$c;->fKB:Lcom/tencent/mm/chatroom/g/a;

    invoke-static {v0, p1, p2, p4, p3}, Lcom/tencent/mm/chatroom/g/a;->a(Lcom/tencent/mm/chatroom/g/a;IILcom/tencent/mm/roomsdk/a/b/c;Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$c;->fKB:Lcom/tencent/mm/chatroom/g/a;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/chatroom/g/a;->fKz:Lcom/tencent/mm/chatroom/g/a$b;

    .line 1115
    invoke-interface {v0}, Lcom/tencent/mm/chatroom/g/a$b;->Yz()V

    .line 1116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$c;->fKB:Lcom/tencent/mm/chatroom/g/a;

    invoke-static {v0, p1, p2, p4, p3}, Lcom/tencent/mm/chatroom/g/a;->a(Lcom/tencent/mm/chatroom/g/a;IILcom/tencent/mm/roomsdk/a/b/c;Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$c;->fKB:Lcom/tencent/mm/chatroom/g/a;

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/chatroom/g/a;->fKz:Lcom/tencent/mm/chatroom/g/a$b;

    .line 1119
    invoke-interface {v0}, Lcom/tencent/mm/chatroom/g/a$b;->Yz()V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$c;->fKB:Lcom/tencent/mm/chatroom/g/a;

    .line 5041
    iget-object v0, v0, Lcom/tencent/mm/chatroom/g/a;->fKz:Lcom/tencent/mm/chatroom/g/a$b;

    .line 1121
    invoke-interface {v0}, Lcom/tencent/mm/chatroom/g/a$b;->YA()V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
