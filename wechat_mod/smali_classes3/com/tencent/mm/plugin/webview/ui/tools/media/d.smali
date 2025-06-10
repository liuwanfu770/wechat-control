.class public final Lcom/tencent/mm/plugin/webview/ui/tools/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/media/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J.\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ@\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoTransmit;",
        "",
        "()V",
        "TAG",
        "",
        "doSendAppMsg",
        "",
        "data",
        "Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;",
        "",
        "toUser",
        "msgInfo",
        "Lcom/tencent/mm/message/MPShareVideoInfo;",
        "appendText",
        "callback",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;",
        "Landroid/os/Bundle;",
        "transmitMpVideoMsg",
        "context",
        "Landroid/content/Context;",
        "imgUrl",
        "desc",
        "title",
        "url",
        "fromScene",
        "",
        "IPCInvoke_SendAppMsg",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final GKF:Lcom/tencent/mm/plugin/webview/ui/tools/media/d;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MPVideoTransmit"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x142e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/d;->GKF:Lcom/tencent/mm/plugin/webview/ui/tools/media/d;

    .line 40
    const-string/jumbo v0, "MicroMsg.MPVideoTransmit"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/d;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v8, 0x142de

    const/4 v7, 0x3

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 47
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "img_url"

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Util.nullAsNil(imgUrl)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 48
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "desc"

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Util.nullAsNil(desc)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 49
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "title"

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Util.nullAsNil(title)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 50
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "url"

    sget-object v3, Lcom/tencent/mm/ui/e$p;->LKj:Ljava/lang/String;

    invoke-static {p4, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Util.nullAs(url, Constan\u2026ewUI.MP_VIDEO_UPDATE_URL)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "transmitMpVideoMsg, img_url=%s, desc=%s, title=%s, url=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "img_url"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "desc"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, "title"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string/jumbo v2, "Select_Conv_Type"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string/jumbo v2, "scene_from"

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string/jumbo v2, "is_mp_video"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    const-string/jumbo v2, "webview_params"

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v7}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;)Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const v7, 0x142e0

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->GKL:Lcom/tencent/mm/ag/y;

    .line 89
    if-nez v2, :cond_0

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doSendAppMsg msgInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 94
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/z;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>()V

    .line 95
    iget-object v3, v2, Lcom/tencent/mm/ag/y;->url:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/z;->webpageUrl:Ljava/lang/String;

    .line 97
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 98
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 99
    iget-object v0, v2, Lcom/tencent/mm/ag/y;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/d$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/media/d$b;-><init>(Lcom/tencent/mm/ag/y;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/a/a;->ai(Ljava/lang/Runnable;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/g/a/tj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tj;-><init>()V

    .line 112
    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v3, v4, Lcom/tencent/mm/g/a/tj$a;->dkO:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 113
    iget-object v3, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    .line 3011
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->toUser:Ljava/lang/String;

    .line 113
    iput-object v4, v3, Lcom/tencent/mm/g/a/tj$a;->toUser:Ljava/lang/String;

    .line 114
    iget-object v3, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput v5, v3, Lcom/tencent/mm/g/a/tj$a;->dkP:I

    .line 116
    iget-object v3, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v4, v2, Lcom/tencent/mm/ag/y;->dfn:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/tj$a;->dyq:Ljava/lang/String;

    .line 117
    iget-object v3, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v4, v2, Lcom/tencent/mm/ag/y;->hLD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/tj$a;->dyr:Ljava/lang/String;

    .line 121
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v4, v2, Lcom/tencent/mm/ag/y;->hLE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/tj$a;->dyw:Ljava/lang/String;

    .line 122
    iget-object v3, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tj$a;->dyw:Ljava/lang/String;

    .line 123
    invoke-static {v3}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v4

    .line 126
    if-nez v4, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v5, "sendAppMsgScene"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 127
    const-string/jumbo v5, "preChatName"

    iget-object v6, v2, Lcom/tencent/mm/ag/y;->dFM:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 128
    const-string/jumbo v5, "prePublishId"

    iget-object v6, v2, Lcom/tencent/mm/ag/y;->hLE:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 129
    const-string/jumbo v5, "preUsername"

    iget-object v6, v2, Lcom/tencent/mm/ag/y;->dFL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 131
    const-string/jumbo v5, "_DATA_CENTER_ITEM_SHOW_TYPE"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 132
    const-string/jumbo v5, "_tmpl_webview_transfer_scene"

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 134
    const-string/jumbo v5, "_DATA_CENTER_VID"

    iget-object v6, v2, Lcom/tencent/mm/ag/y;->IaA:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 135
    const-string/jumbo v5, "_DATA_CENTER__DULATION"

    iget v6, v2, Lcom/tencent/mm/ag/y;->videoDuration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 136
    const-string/jumbo v5, "_DATA_CENTER_VIDEO_WIDTH"

    iget v6, v2, Lcom/tencent/mm/ag/y;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 137
    const-string/jumbo v5, "_DATA_CENTER_VIDEO_HEIGHT"

    iget v6, v2, Lcom/tencent/mm/ag/y;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 138
    const-string/jumbo v5, "_DATA_CENTER_COVER_URL"

    iget-object v6, v2, Lcom/tencent/mm/ag/y;->hLL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 139
    const-string/jumbo v5, "_DATA_CENTER_VIDEO_PLAY_URL"

    iget-object v6, v2, Lcom/tencent/mm/ag/y;->videoUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 140
    const-string/jumbo v5, "_DATA_CENTER_VIDEO_MP_URL"

    iget-object v2, v2, Lcom/tencent/mm/ag/y;->Iaz:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 141
    const-string/jumbo v2, "_DATA_CENTER_IS_MP_SHARE_VIDEO"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v3, v2, Lcom/tencent/mm/g/a/tj$a;->sessionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_1
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    .line 3013
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->lyF:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tm;-><init>()V

    .line 153
    iget-object v3, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    .line 4011
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->toUser:Ljava/lang/String;

    .line 153
    iput-object v4, v3, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 154
    iget-object v3, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    .line 4013
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->lyF:Ljava/lang/String;

    .line 154
    iput-object v4, v3, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 155
    iget-object v3, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    .line 5011
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->toUser:Ljava/lang/String;

    .line 155
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 156
    iget-object v3, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput v1, v3, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 157
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 160
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "init bunddata failed : %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/ag/y;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ag/y;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/d",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x142df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "toUser"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;-><init>()V

    .line 1011
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->toUser:Ljava/lang/String;

    .line 1013
    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->lyF:Ljava/lang/String;

    .line 1015
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->GKL:Lcom/tencent/mm/ag/y;

    .line 82
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    check-cast v0, Landroid/os/Parcelable;

    const-class v2, Lcom/tencent/mm/plugin/webview/ui/tools/media/d$a;

    invoke-static {v1, v0, v2, p3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
