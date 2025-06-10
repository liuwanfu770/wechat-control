.class public final Lcom/tencent/mm/chatroom/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/c;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/b/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J,\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0016J\"\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0016J\"\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\"\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/chatroom/api/ChatRoomOpenService;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IChatRoomOpenService;",
        "Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;",
        "()V",
        "doAppBindChatRoom",
        "",
        "context",
        "Landroid/content/Context;",
        "param",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IChatRoomOpenService$ChatRoomOpenParam;",
        "callback",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IChatRoomOpenService$AppBindCallback;",
        "doAppCreateChatRoom",
        "usernameListStr",
        "",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IChatRoomOpenService$HandleCallback;",
        "doAppUnbindChatRoom",
        "doCheckAppBindChatRoom",
        "doCheckAppJoinChatRoom",
        "handleGroupContactSelected",
        "mmOnActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "mockTest",
        "registerAppBindCallback",
        "sessionId",
        "Companion",
        "ui-chatroom_release"
    }
.end annotation


# static fields
.field public static final fIK:Lcom/tencent/mm/chatroom/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x39a8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/chatroom/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/chatroom/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/chatroom/b/a;->fIK:Lcom/tencent/mm/chatroom/b/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;)V
    .locals 5

    .prologue
    const v4, 0x39a8c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1166
    instance-of v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 1168
    if-nez v0, :cond_0

    .line 1169
    const-string/jumbo v0, "MicroMsg.ChatRoomOpenService"

    const-string/jumbo v1, "context is not MMActivity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1173
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .line 1174
    check-cast v1, Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.mm.chatroom.ui.ChatRoomBindAppUI"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    const-string/jumbo v1, "key_bind_param"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1178
    new-instance v1, Lcom/tencent/mm/chatroom/b/a$l;

    invoke-direct {v1, p2}, Lcom/tencent/mm/chatroom/b/a$l;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;)V

    check-cast v1, Lcom/tencent/mm/ui/MMFragmentActivity$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->setMMOnFragmentActivityResult(Lcom/tencent/mm/ui/MMFragmentActivity$b;)V

    .line 1187
    const/16 v1, 0x3a9a

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;)V
    .locals 4

    .prologue
    const v3, 0x39a89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "param"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/xa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/xa;-><init>()V

    .line 282
    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xa;->dlN:Ljava/lang/String;

    .line 283
    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xa;->signature:Ljava/lang/String;

    .line 284
    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xue:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xa;->HNV:Ljava/lang/String;

    .line 285
    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xa;->pkK:Ljava/lang/String;

    .line 288
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 289
    const/16 v2, 0x7b1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 290
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxabusiness/checkappjoinchatroom"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 291
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 292
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/xb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/xb;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 295
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 296
    new-instance v0, Lcom/tencent/mm/chatroom/b/a$j;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/chatroom/b/a$j;-><init>(Lf/g/b/y$f;Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 300
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/chatroom/b/a$k;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/chatroom/b/a$k;-><init>(Lf/g/b/y$f;Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 330
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x39a87

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "param"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-nez v0, :cond_1

    move-object v4, v1

    :goto_0
    check-cast v4, Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 81
    if-nez v4, :cond_0

    .line 82
    const-string/jumbo v0, "MicroMsg.ChatRoomOpenService"

    const-string/jumbo v1, "context is not MMActivity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_1
    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/wy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/wy;-><init>()V

    .line 89
    iget-object v2, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/wy;->dlN:Ljava/lang/String;

    .line 90
    iget-object v2, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->signature:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/wy;->signature:Ljava/lang/String;

    .line 91
    iget-object v2, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xue:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/wy;->HNV:Ljava/lang/String;

    .line 92
    iget-object v2, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuf:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/wy;->pkK:Ljava/lang/String;

    .line 95
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 96
    const/16 v2, 0x3ff

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 97
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxabusiness/checkappbindchatroom"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 98
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/wz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/wz;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 102
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    iput-object v1, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 103
    new-instance v0, Lcom/tencent/mm/chatroom/b/a$h;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/chatroom/b/a$h;-><init>(Lf/g/b/y$f;Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 107
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/chatroom/b/a$i;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/chatroom/b/a$i;-><init>(Lcom/tencent/mm/chatroom/b/a;Lf/g/b/y$f;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-static {v7, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 162
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v4, p1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;)V
    .locals 4

    .prologue
    const v3, 0x39a8a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "param"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/gg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/gg;-><init>()V

    .line 334
    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/gg;->dlN:Ljava/lang/String;

    .line 335
    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/gg;->dmj:Ljava/lang/String;

    .line 336
    iget v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuj:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/gg;->scene:I

    .line 339
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 340
    const/16 v2, 0x1aec

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 341
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/appunbindchatroom"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 342
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 343
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/gh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/gh;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 346
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 347
    new-instance v0, Lcom/tencent/mm/chatroom/b/a$f;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/chatroom/b/a$f;-><init>(Lf/g/b/y$f;Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 351
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/chatroom/b/a$g;

    invoke-direct {v0, v2, p2, p1, p3}, Lcom/tencent/mm/chatroom/b/a$g;-><init>(Lf/g/b/y$f;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 366
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;)V
    .locals 8

    .prologue
    const v7, 0x39a86

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "param"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 48
    if-eqz p3, :cond_4

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v4

    :goto_0
    if-ne v1, v4, :cond_4

    .line 49
    check-cast p3, Ljava/lang/CharSequence;

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, ","

    aput-object v2, v1, v5

    invoke-static {p3, v1}, Lf/n/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    .line 49
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v4

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v1, v5

    .line 48
    goto :goto_0

    :cond_2
    move v1, v5

    .line 49
    goto :goto_2

    .line 381
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 382
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52
    :cond_4
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 53
    new-instance v1, Lcom/tencent/mm/chatroom/b/a$d;

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/chatroom/b/a$d;-><init>(Lf/g/b/y$f;Landroid/content/Context;)V

    check-cast v1, Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 56
    const-string/jumbo v1, "@chatroom"

    invoke-static {v1}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v1

    const-string/jumbo v3, ""

    iget-object v4, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->appId:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xug:Ljava/lang/String;

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/chatroom/b/a$e;

    invoke-direct {v0, v2, p4, p1}, Lcom/tencent/mm/chatroom/b/a$e;-><init>(Lf/g/b/y$f;Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cIo()V

    .line 75
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;)V
    .locals 4

    .prologue
    const v3, 0x39a88

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "param"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eh;-><init>()V

    .line 240
    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eh;->dlN:Ljava/lang/String;

    .line 241
    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eh;->signature:Ljava/lang/String;

    .line 242
    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xue:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eh;->HNV:Ljava/lang/String;

    .line 243
    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eh;->pkK:Ljava/lang/String;

    .line 244
    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eh;->dmj:Ljava/lang/String;

    .line 245
    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xug:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eh;->HUy:Ljava/lang/String;

    .line 246
    iget v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xui:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eh;->HUz:I

    .line 250
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 251
    const/16 v2, 0x14a5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 252
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/appbindchatroom"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 253
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ei;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ei;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 257
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 258
    new-instance v0, Lcom/tencent/mm/chatroom/b/a$b;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/chatroom/b/a$b;-><init>(Lf/g/b/y$f;Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 262
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/chatroom/b/a$c;

    invoke-direct {v0, v2, p2, p3, p1}, Lcom/tencent/mm/chatroom/b/a$c;-><init>(Lf/g/b/y$f;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 276
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method
