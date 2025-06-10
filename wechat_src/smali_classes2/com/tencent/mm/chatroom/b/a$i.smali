.class final Lcom/tencent/mm/chatroom/b/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/b/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;)V
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "reqResp",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "kotlin.jvm.PlatformType",
        "callback"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic fIL:Lf/g/b/y$f;

.field final synthetic fIM:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

.field final synthetic fIN:Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;

.field final synthetic fIV:Lcom/tencent/mm/chatroom/b/a;

.field final synthetic fIW:Lcom/tencent/mm/ui/MMFragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/b/a;Lf/g/b/y$f;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/chatroom/b/a$i;->fIV:Lcom/tencent/mm/chatroom/b/a;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/b/a$i;->fIL:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/b/a$i;->fIM:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    iput-object p4, p0, Lcom/tencent/mm/chatroom/b/a$i;->fIW:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object p5, p0, Lcom/tencent/mm/chatroom/b/a$i;->ccl:Landroid/content/Context;

    iput-object p6, p0, Lcom/tencent/mm/chatroom/b/a$i;->fIN:Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x39a81

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "MicroMsg.ChatRoomOpenService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "GetCheckAppBindResp: errType:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", errCode:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", errMsg:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/chatroom/b/a$i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/b/a$i$1;-><init>(Lcom/tencent/mm/chatroom/b/a$i;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 114
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/tencent/mm/protocal/protobuf/wz;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/wz;

    .line 116
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    .line 117
    const-string/jumbo v1, "MicroMsg.ChatRoomOpenService"

    const-string/jumbo v2, "GetCheckAppBindResp Success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/chatroom/b/a$i;->fIM:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/wz;->HUy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xug:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/chatroom/b/a$i;->fIM:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/wz;->IuT:Lcom/tencent/mm/protocal/protobuf/lp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/lp;->nickname:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->appName:Ljava/lang/String;

    .line 122
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$i;->fIW:Lcom/tencent/mm/ui/MMFragmentActivity;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.contact.GroupCardSelectUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string/jumbo v0, "group_select_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const-string/jumbo v0, "group_select_only_need_self_owner"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    const-string/jumbo v0, "group_select_need_result"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string/jumbo v0, "group_select_show_create_new_group"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    const-string/jumbo v0, "group_select_should_intercept"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const-string/jumbo v2, "key_bind_param"

    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$i;->fIM:Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/chatroom/b/a$i;->fIW:Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v0, Lcom/tencent/mm/chatroom/b/a$i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/b/a$i$2;-><init>(Lcom/tencent/mm/chatroom/b/a$i;)V

    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->setMMOnFragmentActivityResult(Lcom/tencent/mm/ui/MMFragmentActivity$b;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$i;->fIW:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/16 v2, 0x3a99

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_1
    return-void

    :cond_3
    move-object v0, v2

    .line 114
    goto :goto_0

    .line 146
    :cond_4
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/wz;->IuU:Lcom/tencent/mm/protocal/protobuf/ej;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ej;->title:Ljava/lang/String;

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_a

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/chatroom/b/a$i;->ccl:Landroid/content/Context;

    const v3, 0x7f102cf5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    :goto_4
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/wz;->IuU:Lcom/tencent/mm/protocal/protobuf/ej;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ej;->desc:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/wz;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v0, :cond_c

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 149
    :goto_5
    if-nez v0, :cond_d

    move-object v1, v3

    .line 151
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$i;->fIN:Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_7
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/chatroom/b/a$i$3;

    invoke-direct {v0, p0, v3, v1}, Lcom/tencent/mm/chatroom/b/a$i$3;-><init>(Lcom/tencent/mm/chatroom/b/a$i;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 161
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_8
    move-object v1, v2

    .line 146
    goto :goto_2

    :cond_9
    move v1, v4

    goto :goto_3

    .line 147
    :cond_a
    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/wz;->IuU:Lcom/tencent/mm/protocal/protobuf/ej;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ej;->title:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v3, v2

    goto :goto_4

    :cond_c
    move-object v0, v2

    .line 149
    goto :goto_5

    :cond_d
    move-object v1, v0

    goto :goto_6

    :cond_e
    move-object v0, v1

    goto :goto_5
.end method
