.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoMsgFav;",
        "",
        "()V",
        "TAG",
        "",
        "doFav",
        "",
        "msgInfo",
        "Lcom/tencent/mm/message/MPMsgInfo;",
        "controller",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizNativePageController;",
        "data",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;",
        "IPCInvoke_Fav",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizVideoMsgFav"

.field public static final oSw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1c7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/e;->oSw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/e;

    .line 22
    const-string/jumbo v0, "MicroMsg.BizVideoMsgFav"

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/e;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ag/x;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;)V
    .locals 5

    .prologue
    const/16 v4, 0x1c79

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "msgInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "controller"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;-><init>()V

    .line 1056
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->url:Ljava/lang/String;

    .line 2014
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->url:Ljava/lang/String;

    .line 2017
    iput-object p0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oPm:Lcom/tencent/mm/ag/x;

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->bZO()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2018
    :goto_0
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRV:I

    .line 2063
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 35
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cfn;->title:Ljava/lang/String;

    .line 3019
    :goto_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRW:Ljava/lang/String;

    .line 3063
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 36
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cfn;->hLN:Ljava/lang/String;

    .line 4020
    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRX:Ljava/lang/String;

    .line 4063
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPs:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 37
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cfn;->hLL:Ljava/lang/String;

    .line 5021
    :goto_3
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRY:Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    check-cast v0, Landroid/os/Parcelable;

    const-class v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/e$a;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 34
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 35
    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 36
    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 37
    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;)V
    .locals 9

    .prologue
    const/16 v8, 0x1c7a

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6017
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oPm:Lcom/tencent/mm/ag/x;

    .line 44
    if-nez v3, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doFav msgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 6018
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRV:I

    .line 48
    if-ne v0, v2, :cond_2

    move v1, v2

    .line 49
    :goto_1
    new-instance v0, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 50
    new-instance v4, Lcom/tencent/mm/plugin/webview/model/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/webview/model/c$a;-><init>()V

    .line 7014
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->url:Ljava/lang/String;

    .line 51
    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->url:Ljava/lang/String;

    .line 52
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/alu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/alu;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 53
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/alu;->hHC:I

    .line 54
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    iget-object v6, v3, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v6, v6, Lcom/tencent/mm/ag/v;->type:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/alu;->hHA:I

    .line 55
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    iget-object v6, v3, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v6, v6, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/alu;->vid:Ljava/lang/String;

    .line 56
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    iget-object v6, v3, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v6, v6, Lcom/tencent/mm/ag/v;->videoWidth:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/alu;->videoWidth:I

    .line 57
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    iget-object v6, v3, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v6, v6, Lcom/tencent/mm/ag/v;->videoHeight:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/alu;->videoHeight:I

    .line 58
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    iget-object v6, v3, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v6, v6, Lcom/tencent/mm/ag/v;->hLP:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/alu;->duration:I

    .line 59
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    iget-object v6, v3, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-wide v6, v6, Lcom/tencent/mm/ag/v;->time:J

    long-to-int v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/alu;->hHB:I

    .line 60
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    iget v6, v3, Lcom/tencent/mm/ag/x;->hHE:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/alu;->hHE:I

    .line 61
    iget-object v5, v3, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 62
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    invoke-virtual {v3}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/alu;->dfn:Ljava/lang/String;

    .line 63
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    invoke-virtual {v3}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/alu;->hLD:Ljava/lang/String;

    .line 69
    :goto_2
    if-eqz v1, :cond_4

    .line 7021
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRY:Ljava/lang/String;

    .line 70
    iput-object v1, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->thumbUrl:Ljava/lang/String;

    .line 8019
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRW:Ljava/lang/String;

    .line 71
    iput-object v1, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->title:Ljava/lang/String;

    .line 8020
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->oRX:Ljava/lang/String;

    .line 72
    iput-object v1, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->desc:Ljava/lang/String;

    .line 78
    :goto_3
    iget-object v1, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->thumbUrl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/alu;->hLL:Ljava/lang/String;

    .line 80
    iget-object v1, v3, Lcom/tencent/mm/ag/x;->hLE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v2, "sendAppMsgScene"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 85
    const-string/jumbo v2, "preChatName"

    invoke-virtual {v3}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 86
    const-string/jumbo v2, "preMsgIndex"

    iget v5, v3, Lcom/tencent/mm/ag/x;->hLC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 87
    const-string/jumbo v2, "prePublishId"

    iget-object v5, v3, Lcom/tencent/mm/ag/x;->hLE:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 88
    const-string/jumbo v2, "preUsername"

    invoke-virtual {v3}, Lcom/tencent/mm/ag/x;->We()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 89
    const-string/jumbo v2, "referUrl"

    .line 9014
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/AppMsgDataParcelable;->url:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0x24

    iput v2, v1, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 93
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/webview/model/c;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/plugin/webview/model/c$a;)Z

    .line 94
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 95
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 65
    :cond_3
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    iget-object v6, v3, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/alu;->dfn:Ljava/lang/String;

    .line 66
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    iget-object v6, v3, Lcom/tencent/mm/ag/x;->hLD:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/alu;->hLD:Ljava/lang/String;

    goto/16 :goto_2

    .line 74
    :cond_4
    iget-object v1, v3, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v1, v1, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->thumbUrl:Ljava/lang/String;

    .line 75
    iget-object v1, v3, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v1, v1, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->title:Ljava/lang/String;

    .line 76
    iget-object v1, v3, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v1, v1, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/webview/model/c$a;->desc:Ljava/lang/String;

    goto/16 :goto_3
.end method
