.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J6\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u001e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoMsgTransmit;",
        "",
        "()V",
        "TAG",
        "",
        "doSendAppMsg",
        "",
        "data",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;",
        "",
        "toUser",
        "msgInfo",
        "Lcom/tencent/mm/message/MPMsgInfo;",
        "appendText",
        "controller",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizNativePageController;",
        "callback",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;",
        "Landroid/os/Bundle;",
        "transmitBizVideoMsg",
        "context",
        "Landroid/content/Context;",
        "msg",
        "IPCInvoke_SendAppMsg",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizVideoMsgTransmit"

.field public static final oSy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1c84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;->oSy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;

    .line 33
    const-string/jumbo v0, "MicroMsg.BizVideoMsgTransmit"

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ag/x;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/16 v0, 0x1c81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "controller"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->bZO()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v9

    .line 39
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "img_url"

    .line 1063
    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 39
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cfn;->hLL:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "Util.nullAsNil(controlle\u2026aliciousTitleInfo?.cover)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    .line 40
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "desc"

    .line 2063
    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 40
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cfn;->hLN:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "Util.nullAsNil(controlle\u2026liciousTitleInfo?.digest)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    .line 41
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "title"

    .line 3063
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 41
    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cfn;->title:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Util.nullAsNil(controlle\u2026aliciousTitleInfo?.title)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v0, v9

    .line 47
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "url"

    .line 4056
    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->url:Ljava/lang/String;

    .line 47
    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "transmitBizVideoMsg, img_url=%s, desc=%s, title=%s, url=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    const-string/jumbo v3, "img_url"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, "desc"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v11

    const-string/jumbo v3, "title"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v10

    .line 5056
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->url:Ljava/lang/String;

    .line 50
    aput-object v3, v2, v12

    .line 49
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9d

    .line 53
    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    .line 52
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "scene_from"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    const-string/jumbo v1, "webview_params"

    check-cast v9, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v10}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 65
    const/16 v0, 0x1c81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v1, v2

    .line 39
    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    .line 40
    goto/16 :goto_1

    :cond_4
    move-object v0, v9

    .line 43
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "img_url"

    iget-object v2, p1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v2, v2, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Util.nullAsNil(msg.item.cover)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    .line 44
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "desc"

    iget-object v2, p1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v2, v2, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Util.nullAsNil(msg.item.digest)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    .line 45
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "title"

    iget-object v2, p1, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v2, v2, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Util.nullAsNil(msg.item.title)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ag/x;Ljava/lang/String;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ag/x;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;",
            "Lcom/tencent/mm/ipcinvoker/d",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1c82

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "toUser"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "controller"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;-><init>()V

    .line 6012
    iput-object p0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->toUser:Ljava/lang/String;

    .line 6056
    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->url:Ljava/lang/String;

    .line 7014
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->url:Ljava/lang/String;

    .line 7015
    iput-object p2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->lyF:Ljava/lang/String;

    .line 7017
    iput-object p1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oPm:Lcom/tencent/mm/ag/x;

    .line 82
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->bZO()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7018
    :goto_0
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRV:I

    .line 7063
    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 83
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cfn;->title:Ljava/lang/String;

    .line 8019
    :goto_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRW:Ljava/lang/String;

    .line 8063
    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 84
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cfn;->hLN:Ljava/lang/String;

    .line 9020
    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRX:Ljava/lang/String;

    .line 9063
    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 85
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cfn;->hLL:Ljava/lang/String;

    .line 10021
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRY:Ljava/lang/String;

    .line 86
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    check-cast v0, Landroid/os/Parcelable;

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g$a;

    invoke-static {v1, v0, v2, p4}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 82
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 83
    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 84
    goto :goto_2
.end method

.method public static c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;)Z
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/16 v10, 0x1c83

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11017
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oPm:Lcom/tencent/mm/ag/x;

    .line 93
    if-nez v4, :cond_0

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doSendAppMsg msgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return v3

    .line 11018
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRV:I

    .line 97
    if-ne v0, v2, :cond_5

    move v1, v2

    .line 99
    :goto_1
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 12014
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->url:Ljava/lang/String;

    .line 100
    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 102
    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 103
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 104
    if-eqz v1, :cond_6

    .line 12019
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRW:Ljava/lang/String;

    .line 105
    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 12020
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRX:Ljava/lang/String;

    .line 106
    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 113
    :goto_2
    new-instance v0, Lcom/tencent/mm/g/a/tj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tj;-><init>()V

    .line 114
    iget-object v6, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v5, v6, Lcom/tencent/mm/g/a/tj$a;->dkO:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 115
    iget-object v5, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    .line 13012
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->toUser:Ljava/lang/String;

    .line 115
    iput-object v6, v5, Lcom/tencent/mm/g/a/tj$a;->toUser:Ljava/lang/String;

    .line 116
    iget-object v5, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput v7, v5, Lcom/tencent/mm/g/a/tj$a;->dkP:I

    .line 118
    iget-object v5, v4, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 119
    iget-object v5, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/g/a/tj$a;->dyq:Ljava/lang/String;

    .line 120
    iget-object v5, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/g/a/tj$a;->dyr:Ljava/lang/String;

    .line 127
    :goto_3
    :try_start_0
    iget-object v5, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    .line 13014
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->url:Ljava/lang/String;

    .line 127
    iput-object v6, v5, Lcom/tencent/mm/g/a/tj$a;->dyt:Ljava/lang/String;

    .line 129
    iget-object v5, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v6, v4, Lcom/tencent/mm/ag/x;->hLE:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/g/a/tj$a;->dyw:Ljava/lang/String;

    .line 130
    iget-object v5, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/tj$a;->dyw:Ljava/lang/String;

    .line 131
    invoke-static {v5}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v6

    .line 134
    if-nez v6, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v7, "sendAppMsgScene"

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 135
    const-string/jumbo v7, "preChatName"

    invoke-virtual {v4}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 136
    const-string/jumbo v7, "preMsgIndex"

    iget v8, v4, Lcom/tencent/mm/ag/x;->hLC:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 137
    const-string/jumbo v7, "prePublishId"

    iget-object v8, v4, Lcom/tencent/mm/ag/x;->hLE:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 138
    const-string/jumbo v7, "preUsername"

    invoke-virtual {v4}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 139
    iget-object v7, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v7, v7, Lcom/tencent/mm/ag/v;->type:I

    .line 140
    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 141
    const-string/jumbo v8, "_DATA_CENTER_ITEM_SHOW_TYPE"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 142
    const-string/jumbo v7, "_tmpl_webview_transfer_scene"

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 144
    :cond_2
    iget-object v7, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v7, v7, Lcom/tencent/mm/ag/v;->type:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 145
    const-string/jumbo v7, "_DATA_CENTER_VID"

    iget-object v8, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v8, v8, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 146
    const-string/jumbo v7, "_DATA_CENTER_FUNC_FLAG"

    iget v8, v4, Lcom/tencent/mm/ag/x;->hHE:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 147
    const-string/jumbo v7, "_DATA_CENTER_PUB_TIME"

    iget-object v8, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-wide v8, v8, Lcom/tencent/mm/ag/v;->time:J

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 148
    const-string/jumbo v7, "_DATA_CENTER__DULATION"

    iget-object v8, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v8, v8, Lcom/tencent/mm/ag/v;->hLP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 149
    const-string/jumbo v7, "_DATA_CENTER_VIDEO_WIDTH"

    iget-object v8, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v8, v8, Lcom/tencent/mm/ag/v;->videoWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 150
    const-string/jumbo v7, "_DATA_CENTER_VIDEO_HEIGHT"

    iget-object v8, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v8, v8, Lcom/tencent/mm/ag/v;->videoHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 151
    if-eqz v1, :cond_8

    .line 152
    const-string/jumbo v1, "_DATA_CENTER_COVER_URL"

    .line 13021
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRY:Ljava/lang/String;

    .line 152
    invoke-virtual {v6, v1, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 153
    const-string/jumbo v1, "_DATA_CENTER_DESC"

    .line 14020
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRX:Ljava/lang/String;

    .line 153
    invoke-virtual {v6, v1, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 160
    :cond_3
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v5, v1, Lcom/tencent/mm/g/a/tj$a;->sessionId:Ljava/lang/String;

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    .line 15014
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->url:Ljava/lang/String;

    .line 162
    iput-object v4, v1, Lcom/tencent/mm/g/a/tj$a;->dyu:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_5
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v1

    .line 15015
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->lyF:Ljava/lang/String;

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    new-instance v0, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tm;-><init>()V

    .line 172
    iget-object v2, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    .line 16012
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->toUser:Ljava/lang/String;

    .line 172
    iput-object v4, v2, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 173
    iget-object v2, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    .line 16015
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->lyF:Ljava/lang/String;

    .line 173
    iput-object v4, v2, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 174
    iget-object v2, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    .line 17012
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->toUser:Ljava/lang/String;

    .line 174
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 175
    iget-object v2, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput v3, v2, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 176
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 179
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v1

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 97
    goto/16 :goto_1

    .line 108
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v0, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 109
    iget-object v0, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v0, v0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto/16 :goto_2

    .line 122
    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v6, v4, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/tj$a;->dyq:Ljava/lang/String;

    .line 123
    iget-object v5, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v6, v4, Lcom/tencent/mm/ag/x;->hLD:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/tj$a;->dyr:Ljava/lang/String;

    goto/16 :goto_3

    .line 155
    :cond_8
    :try_start_1
    const-string/jumbo v1, "_DATA_CENTER_COVER_URL"

    iget-object v7, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v7, v7, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 156
    const-string/jumbo v1, "_DATA_CENTER_DESC"

    iget-object v4, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v4, v4, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 164
    :catch_0
    move-exception v1

    .line 165
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/g;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "init bunddata failed : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method
