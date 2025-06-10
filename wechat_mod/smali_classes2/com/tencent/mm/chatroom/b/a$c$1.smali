.class final Lcom/tencent/mm/chatroom/b/a$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/b/a$c;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
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
.field final synthetic fIO:Lcom/tencent/mm/chatroom/b/a$c;

.field final synthetic fIP:Lcom/tencent/mm/aj/d;

.field final synthetic fIQ:I

.field final synthetic fIR:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/b/a$c;Lcom/tencent/mm/aj/d;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/chatroom/b/a$c$1;->fIO:Lcom/tencent/mm/chatroom/b/a$c;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/b/a$c$1;->fIP:Lcom/tencent/mm/aj/d;

    iput p3, p0, Lcom/tencent/mm/chatroom/b/a$c$1;->fIQ:I

    iput p4, p0, Lcom/tencent/mm/chatroom/b/a$c$1;->fIR:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x39a75

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$c$1;->fIO:Lcom/tencent/mm/chatroom/b/a$c;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/b/a$c;->fIL:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$c$1;->fIP:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/tencent/mm/protocal/protobuf/ei;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ei;

    .line 1266
    iget v2, p0, Lcom/tencent/mm/chatroom/b/a$c$1;->fIQ:I

    if-nez v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/chatroom/b/a$c$1;->fIR:I

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 1267
    iget-object v1, p0, Lcom/tencent/mm/chatroom/b/a$c$1;->fIO:Lcom/tencent/mm/chatroom/b/a$c;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/b/a$c;->fIM:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/b/a$c$1;->fIO:Lcom/tencent/mm/chatroom/b/a$c;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/b/a$c;->fIM:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuh:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/roomsdk/a/a/a;->zk(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/roomsdk/a/c/a;->cIo()V

    .line 1268
    iget-object v1, p0, Lcom/tencent/mm/chatroom/b/a$c$1;->fIO:Lcom/tencent/mm/chatroom/b/a$c;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/b/a$c;->fIN:Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ei;->HUA:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move-object v0, v1

    .line 1265
    goto :goto_0

    .line 1270
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ei;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v0, :cond_5

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 1270
    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$c$1;->fIO:Lcom/tencent/mm/chatroom/b/a$c;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/b/a$c;->ccl:Landroid/content/Context;

    const v2, 0x7f102cf4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "context.getString(R.stri\u2026chat_room_open_bind_fail)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/u;->cB(Landroid/content/Context;Ljava/lang/String;)V

    .line 1272
    iget-object v2, p0, Lcom/tencent/mm/chatroom/b/a$c$1;->fIO:Lcom/tencent/mm/chatroom/b/a$c;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/b/a$c;->fIN:Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
