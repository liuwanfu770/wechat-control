.class public final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u0018\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0012J\u0006\u0010\u0018\u001a\u00020\u0006J\u0018\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015J\"\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0015H\u0002R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/WebViewVideoProfileReport;",
        "",
        "()V",
        "videoProfileData",
        "Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/WebViewVideoProfileReport$VideoProfileData;",
        "onMediaPlayerCreated",
        "",
        "costTime",
        "",
        "onMediaPlayerVideoBufferEnd",
        "onMediaPlayerVideoBufferStart",
        "onMediaPlayerVideoEnd",
        "invokeContext",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/IExtendPluginInvokeContext;",
        "mediaPlayer",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/IMediaPlayer;",
        "onMediaPlayerVideoError",
        "what",
        "",
        "extra",
        "msg",
        "",
        "onMediaPlayerVideoPrepareEnd",
        "duration",
        "onMediaPlayerVideoPrepareStart",
        "onMediaPlayerVideoStop",
        "onVideoPathChanged",
        "cachedSize",
        "videoPath",
        "reportVideoProfile",
        "callFrom",
        "Companion",
        "VideoProfileData",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final GMp:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$a;


# instance fields
.field final GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x39fda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMp:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x39fd9

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 232
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V
    .locals 5

    .prologue
    const v4, 0x39fd7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaPlayer"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 1186
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->videoPath:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 2170
    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSS:J

    .line 124
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 2177
    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSZ:J

    .line 126
    const-string/jumbo v0, "onMediaPlayerVideoStop"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;Ljava/lang/String;)V

    .line 128
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;Ljava/lang/String;)V
    .locals 14

    .prologue
    const v0, 0x39fd8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 3171
    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lST:J

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 4170
    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSS:J

    .line 140
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.WebViewVideoProfileReport"

    const-string/jumbo v1, "reportVideoProfile, wired case, ignore reporting and reset data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->reset()V

    .line 143
    const v0, 0x39fd8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 145
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/f;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/f;->fyo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 146
    :cond_1
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 147
    :goto_2
    nop

    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/f;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/f;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 148
    :cond_2
    const-string/jumbo v0, ""

    .line 147
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 4186
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->videoPath:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/l;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.jsapi.video.player.exo.ExoMediaPlayer"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x39fd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move-object/from16 v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->bum()I

    move-result v0

    move v2, v0

    .line 151
    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/l;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.jsapi.video.player.exo.ExoMediaPlayer"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x39fd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 150
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    goto :goto_4

    :cond_6
    move-object/from16 v0, p2

    .line 151
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->bun()I

    move-result v0

    .line 152
    :goto_5
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/l;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez p2, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.jsapi.video.player.exo.ExoMediaPlayer"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x39fd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 151
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 152
    :cond_8
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->buo()I

    move-result v3

    .line 153
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v4

    const-string/jumbo v7, "VideoCore.getInstance()"

    invoke-static {v4, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->btq()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v4

    const-string/jumbo v7, "VideoCore.getInstance()"

    invoke-static {v4, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->btp()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 154
    :goto_7
    const-string/jumbo v7, "MicroMsg.WebViewVideoProfileReport"

    const-string/jumbo v8, "reportVideoProfile:%s, webComptName:%s, proxy:%s, playerCreateTime:%s, videoPath:%s, cachedSize:%s, duration:%s, prepareTime:%s, bufferCount:%s, bufferTime:%s, error(%s, %s, %s), minBufferMs:%s, maxBufferMs:%s, bufferForPlaybackMs:%s"

    const/16 v9, 0x10

    new-array v9, v9, [Ljava/lang/Object;

    .line 156
    const/4 v10, 0x0

    aput-object p3, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const/4 v10, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v11

    const-string/jumbo v12, "VideoCore.getInstance()"

    invoke-static {v11, v12}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->btq()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 5167
    iget-wide v12, v11, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSQ:J

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 5186
    iget-object v11, v11, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->videoPath:Ljava/lang/String;

    .line 156
    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 6168
    iget-wide v12, v11, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSR:J

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 157
    const/4 v10, 0x6

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 6169
    iget-wide v12, v11, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->duration:J

    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x7

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 6172
    iget-wide v12, v11, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSU:J

    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x8

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 6173
    iget v11, v11, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSV:I

    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x9

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 6174
    iget-wide v12, v11, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSW:J

    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xa

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 6179
    iget v11, v11, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lTb:I

    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xb

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 6180
    iget v11, v11, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lTc:I

    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 158
    const/16 v10, 0xc

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 6181
    iget-object v11, v11, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->errorMsg:Ljava/lang/String;

    .line 158
    aput-object v11, v9, v10

    const/16 v10, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 154
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x4df1

    const/16 v9, 0x14

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v5, v9, v1

    const/4 v1, 0x2

    aput-object v6, v9, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 7170
    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSS:J

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 7171
    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lST:J

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 7172
    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSU:J

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v1

    .line 160
    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 8167
    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSQ:J

    .line 160
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 8169
    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->duration:J

    .line 160
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v1

    const/16 v1, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 9168
    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSR:J

    .line 160
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v1

    const/16 v1, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 9179
    iget v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lTb:I

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/16 v1, 0xa

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 9180
    iget v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lTc:I

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    .line 161
    const/16 v1, 0xb

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 9181
    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->errorMsg:Ljava/lang/String;

    .line 161
    aput-object v5, v9, v1

    const/16 v1, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const/16 v1, 0xd

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 10173
    iget v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSV:I

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const/16 v1, 0xe

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 10174
    iget-wide v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSW:J

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    .line 162
    const/16 v1, 0xf

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 10177
    iget-wide v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSZ:J

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    const/16 v1, 0x10

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 10178
    iget-wide v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lTa:J

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    const/16 v1, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/16 v0, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    .line 159
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->reset()V

    .line 164
    const v0, 0x39fd8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 153
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_b
    move-object v0, p1

    goto/16 :goto_3

    :cond_c
    move-object v1, v0

    goto/16 :goto_2

    :cond_d
    move-object v0, p1

    goto/16 :goto_1
.end method

.method public final aTw(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v2, 0x563

    const v9, 0x39fd6

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    if-nez p1, :cond_0

    .line 36
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 38
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 39
    cmp-long v0, v10, v10

    if-lez v0, :cond_1

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x10

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 43
    const-string/jumbo v0, "MicroMsg.WebViewVideoProfileReport"

    const-string/jumbo v1, "onVideoPathChanged, cachedSize:%s, cachedSizeInKB:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->setVideoPath(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m;->GMo:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;

    .line 1168
    iput-wide v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/m$b;->lSR:J

    .line 47
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
