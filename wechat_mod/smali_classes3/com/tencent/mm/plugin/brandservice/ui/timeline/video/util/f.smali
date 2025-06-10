.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoMsgShareToTimeLine;",
        "",
        "()V",
        "TAG",
        "",
        "doSetTimelineData",
        "",
        "msgInfo",
        "Lcom/tencent/mm/message/MPMsgInfo;",
        "controller",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizNativePageController;",
        "sessionId",
        "callback",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;",
        "Landroid/os/Bundle;",
        "data",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;",
        "IPCInvoke_ShareToTimeLine",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizVideoMsgShareToTimeLine"

.field public static final oSx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1c7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/f;->oSx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/f;

    .line 18
    const-string/jumbo v0, "MicroMsg.BizVideoMsgShareToTimeLine"

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/f;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ag/x;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ag/x;",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/d",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1c7d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "msgInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "controller"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;-><init>()V

    .line 1056
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->url:Ljava/lang/String;

    .line 2014
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->url:Ljava/lang/String;

    .line 3013
    iput-object p2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->sessionId:Ljava/lang/String;

    .line 3017
    iput-object p0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oPm:Lcom/tencent/mm/ag/x;

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->bZO()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3018
    :goto_0
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRV:I

    .line 3063
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 33
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cfn;->title:Ljava/lang/String;

    .line 4019
    :goto_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRW:Ljava/lang/String;

    .line 4063
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 34
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cfn;->hLN:Ljava/lang/String;

    .line 5020
    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRX:Ljava/lang/String;

    .line 5063
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 35
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cfn;->hLL:Ljava/lang/String;

    .line 6021
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRY:Ljava/lang/String;

    .line 36
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    check-cast v0, Landroid/os/Parcelable;

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/f$a;

    invoke-static {v1, v0, v2, p3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 33
    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 34
    goto :goto_2
.end method

.method public static b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;)V
    .locals 9

    .prologue
    const/16 v8, 0x1c7e

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7017
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oPm:Lcom/tencent/mm/ag/x;

    .line 42
    if-nez v2, :cond_0

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doFav msgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 7018
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRV:I

    .line 46
    if-ne v0, v1, :cond_3

    move v0, v1

    .line 47
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v3

    .line 8013
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->sessionId:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v3

    .line 48
    const-string/jumbo v4, "sendAppMsgScene"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 49
    const-string/jumbo v4, "preChatName"

    invoke-virtual {v2}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 50
    const-string/jumbo v4, "preMsgIndex"

    iget v5, v2, Lcom/tencent/mm/ag/x;->hLC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 51
    const-string/jumbo v4, "prePublishId"

    iget-object v5, v2, Lcom/tencent/mm/ag/x;->hLE:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 52
    const-string/jumbo v4, "preUsername"

    invoke-virtual {v2}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 53
    const-string/jumbo v4, "url"

    .line 8014
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->url:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 54
    const-string/jumbo v4, "referUrl"

    .line 9014
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->url:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 55
    iget-object v4, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v4, v4, Lcom/tencent/mm/ag/v;->type:I

    .line 56
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 57
    const-string/jumbo v5, "_DATA_CENTER_ITEM_SHOW_TYPE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 58
    iget-object v4, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v4, v4, Lcom/tencent/mm/ag/v;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    .line 59
    const-string/jumbo v4, "_DATA_CENTER_VID"

    iget-object v5, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v5, v5, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 60
    const-string/jumbo v4, "_DATA_CENTER_PUB_TIME"

    iget-object v5, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-wide v6, v5, Lcom/tencent/mm/ag/v;->time:J

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 61
    const-string/jumbo v4, "_DATA_CENTER__DULATION"

    iget-object v5, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v5, v5, Lcom/tencent/mm/ag/v;->hLP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 62
    if-eqz v0, :cond_4

    .line 63
    const-string/jumbo v0, "_DATA_CENTER_DESC"

    .line 9020
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRX:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 64
    const-string/jumbo v0, "_DATA_CENTER_COVER_URL"

    .line 9021
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRY:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 69
    :goto_2
    const-string/jumbo v0, "_DATA_CENTER_VIDEO_WIDTH"

    iget-object v4, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v4, v4, Lcom/tencent/mm/ag/v;->videoWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 70
    const-string/jumbo v0, "_DATA_CENTER_VIDEO_HEIGHT"

    iget-object v4, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v4, v4, Lcom/tencent/mm/ag/v;->videoHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 71
    const-string/jumbo v0, "_DATA_SHOW_NATIVE_PAGE"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 72
    const-string/jumbo v0, "_DATA_CENTER_FUNC_FLAG"

    iget v1, v2, Lcom/tencent/mm/ag/x;->hHE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 74
    :cond_1
    const-string/jumbo v0, "_tmpl_webview_transfer_scene"

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 76
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 66
    :cond_4
    const-string/jumbo v0, "_DATA_CENTER_DESC"

    iget-object v4, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v4, v4, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 67
    const-string/jumbo v0, "_DATA_CENTER_COVER_URL"

    iget-object v4, v2, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v4, v4, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    goto :goto_2
.end method
