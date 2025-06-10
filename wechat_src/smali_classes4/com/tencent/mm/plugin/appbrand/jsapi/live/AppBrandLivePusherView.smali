.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;
.super Lcom/tencent/rtmp/ui/TXCloudVideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$c;
    }
.end annotation


# instance fields
.field public cgg:Ljava/lang/String;

.field public cgh:Ljava/lang/String;

.field public cgn:I

.field kWF:Lcom/tencent/mm/plugin/appbrand/utils/ad;

.field private leA:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$c;

.field private leB:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;

.field private lex:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;

.field ley:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

.field private lez:Lcom/tencent/rtmp/ITXLivePushListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x239a9

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mHandler:Landroid/os/Handler;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->cgn:I

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->lex:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->cgg:Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->init(Landroid/content/Context;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x239aa

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mHandler:Landroid/os/Handler;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->cgn:I

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->lex:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->cgg:Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->init(Landroid/content/Context;)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->lex:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;I)Z
    .locals 2

    .prologue
    const v1, 0x239b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->uE(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)I
    .locals 2

    .prologue
    const v1, 0x239b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->getRotationAngle()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private getRotationAngle()I
    .locals 3

    .prologue
    const v2, 0x239ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x239ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->ley:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    .line 71
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setBackgroundColor(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/ad;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/utils/ad$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->kWF:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->kWF:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ad;->enable()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->getRotationAngle()I

    move-result v0

    .line 101
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->uE(I)Z

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private uE(I)Z
    .locals 4

    .prologue
    const v3, 0x239ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->cgn:I

    if-eq p1, v0, :cond_0

    .line 142
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->cgn:I

    .line 143
    const-string/jumbo v0, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v1, "orientation changed senorAngle = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->ley:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gB(I)V

    .line 145
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x239ae

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->ley:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    .line 1212
    if-nez p1, :cond_0

    .line 1213
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    .line 170
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v2, "onUpdate code:%d info:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorInfo:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1216
    :cond_0
    const-string/jumbo v1, "updateLivePusher"

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1218
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mInited:Z

    if-nez v1, :cond_1

    .line 1219
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 1222
    :cond_1
    invoke-virtual {v0, p1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->a(Landroid/os/Bundle;Z)V

    .line 1224
    const-string/jumbo v1, "pushUrl"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1225
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v2}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1227
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "updateLivePusher: stopPusher"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->stopPreview()V

    .line 1424
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v2}, Lcom/tencent/rtmp/WXLivePusher;->stopAudioRecord()V

    .line 1230
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v2}, Lcom/tencent/rtmp/WXLivePusher;->stopPusher()V

    .line 1233
    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    .line 1234
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/WXLivePusher;->setPusherUrl(Ljava/lang/String;)V

    .line 1236
    const-string/jumbo v1, "autopush"

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cha:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cha:Z

    .line 1237
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cha:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1238
    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "updateLivePusher: startPusher"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chf:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->bt(Z)V

    .line 1240
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->chg:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->bu(Z)V

    .line 1241
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/WXLivePusher;->startPusher(Ljava/lang/String;)I

    .line 1244
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>()V

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x239b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v1, "onError code:%d msg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->leB:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->leB:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;->a(ILjava/lang/String;Ljava/util/HashMap;)V

    .line 207
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x239af

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->ley:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    move-result-object v2

    .line 176
    const-string/jumbo v3, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v4, "onOperate code:%d info:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorInfo:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorCode:I

    if-nez v2, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x239a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->getRotationAngle()I

    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->uE(I)Z

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onExit()V
    .locals 7

    .prologue
    const v6, 0x239b0

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->ley:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    .line 1432
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mInited:Z

    if-nez v1, :cond_1

    .line 1433
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    .line 194
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v2, "onDestroy code:%d info:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorInfo:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->leA:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$c;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->leA:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$c;->bqB()V

    .line 199
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1436
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/WXLivePusher;->stopBGM()Z

    .line 1437
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->stopPreview()V

    .line 2424
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/WXLivePusher;->stopAudioRecord()V

    .line 1439
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/WXLivePusher;->stopPusher()V

    .line 1440
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/WXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 1442
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mInited:Z

    .line 1444
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>()V

    goto :goto_0
.end method

.method public setAudioVolumeNotifyListener(Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->ley:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    .line 4169
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgX:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    .line 224
    return-void
.end method

.method public setBGMNotifyListener(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->ley:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    .line 4161
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgW:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 220
    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->leB:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;

    .line 232
    return-void
.end method

.method public setOnExitListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$c;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->leA:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$c;

    .line 228
    return-void
.end method

.method public setOnPushEventListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .locals 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->lez:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->ley:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->lez:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 3157
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 212
    return-void
.end method

.method public setSnapshotListener(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->ley:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    .line 3165
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cgV:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    .line 216
    return-void
.end method
