.class public final Lcom/tencent/mm/plugin/webview/ui/tools/media/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/media/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/media/MpShareVideoMsgFav;",
        "",
        "()V",
        "TAG",
        "",
        "doFav",
        "",
        "msgInfo",
        "Lcom/tencent/mm/message/MPShareVideoInfo;",
        "data",
        "Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;",
        "mpShareVideoInfo",
        "Lcom/tencent/mm/protocal/protobuf/BaseMpShareVideoInfo;",
        "IPCInvoke_Fav",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final GKJ:Lcom/tencent/mm/plugin/webview/ui/tools/media/f;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MpShareVideoMsgFav"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x142ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/f;->GKJ:Lcom/tencent/mm/plugin/webview/ui/tools/media/f;

    .line 21
    const-string/jumbo v0, "MicroMsg.MpShareVideoMsgFav"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/f;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/ag/y;)V
    .locals 5

    .prologue
    const v4, 0x142e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "msgInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;-><init>()V

    .line 1015
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->GKL:Lcom/tencent/mm/ag/y;

    .line 32
    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    check-cast v0, Landroid/os/Parcelable;

    const-class v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/f$b;->GKK:Lcom/tencent/mm/plugin/webview/ui/tools/media/f$b;

    check-cast v1, Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(Lcom/tencent/mm/protocal/protobuf/jj;)V
    .locals 5

    .prologue
    const v4, 0x39eff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-nez p0, :cond_0

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doFav msgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/jj;->hLE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v2, "sendAppMsgScene"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 53
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/jj;->dFM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 54
    const-string/jumbo v2, "prePublishId"

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/jj;->hLE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 55
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/jj;->dFL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 56
    const-string/jumbo v2, "referUrl"

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/jj;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0x24

    iput v2, v1, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 60
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/webview/model/c;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/protocal/protobuf/jj;)Z

    .line 61
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
