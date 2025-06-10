.class public final Lcom/tencent/mm/chatroom/b/a$e;
.super Lcom/tencent/mm/roomsdk/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/b/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;)V
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
        "com/tencent/mm/chatroom/api/ChatRoomOpenService$doAppCreateChatRoom$4",
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
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic fIL:Lf/g/b/y$f;

.field final synthetic fIS:Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;


# direct methods
.method constructor <init>(Lf/g/b/y$f;Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/chatroom/b/a$e;->fIL:Lf/g/b/y$f;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/b/a$e;->fIS:Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/b/a$e;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 2

    .prologue
    const v1, 0x39a79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    new-instance v0, Lcom/tencent/mm/chatroom/b/a$e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/chatroom/b/a$e$a;-><init>(Lcom/tencent/mm/chatroom/b/a$e;II)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
