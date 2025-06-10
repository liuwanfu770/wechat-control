.class public final Lcom/tencent/mm/live/core/core/c/b;
.super Lcom/tencent/mm/live/core/core/trtc/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/live/core/core/c/a;
.implements Lcom/tencent/rtmp/ITXLivePlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/core/core/c/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0006\u0018\u0000 A2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001AB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J0\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\"\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u001fH\u0016J*\u0010$\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000fH\u0016J\u0012\u0010*\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u001a\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000f2\u0008\u0010/\u001a\u0004\u0018\u00010,H\u0016J\u001a\u00100\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u00101\u001a\u00020\u000fH\u0016J\u0008\u00102\u001a\u00020\u000bH\u0016J\u0006\u00103\u001a\u00020\u000bJ\u0008\u00104\u001a\u00020\u000bH\u0016J\u0008\u00105\u001a\u00020\u000bH\u0016J\u0012\u00106\u001a\u00020\u000f2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u00109\u001a\u00020\u000fH\u0016J\u0008\u0010:\u001a\u00020\u000fH\u0016J\u0008\u0010;\u001a\u00020\u000fH\u0016J\u0008\u0010<\u001a\u00020\u000bH\u0016J\u0012\u0010=\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\"\u0010>\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000fH\u0002J\u0010\u0010?\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u000108J\u0018\u0010@\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010\u000c\u001a\u00020\rR\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    gPj = {
        "Lcom/tencent/mm/live/core/core/visitor/LiveVisitorTRTCCore;",
        "Lcom/tencent/mm/live/core/core/trtc/AbsLiveTRTCCore;",
        "Lcom/tencent/mm/live/core/core/visitor/IMMLiveVisitorCore;",
        "Lcom/tencent/rtmp/ITXLivePlayListener;",
        "()V",
        "debugRunnable",
        "com/tencent/mm/live/core/core/visitor/LiveVisitorTRTCCore$debugRunnable$1",
        "Lcom/tencent/mm/live/core/core/visitor/LiveVisitorTRTCCore$debugRunnable$1;",
        "playerView",
        "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
        "enterRoom",
        "",
        "callback",
        "Lcom/tencent/mm/live/core/core/LiveCallback;",
        "floatMode",
        "",
        "context",
        "Landroid/content/Context;",
        "forceMoveTask",
        "",
        "dontFinish",
        "generateType",
        "opType",
        "isAudioMicing",
        "isCdnMode",
        "isInLinkMic",
        "isVideoMicing",
        "makeRemotePreviewFullScreen",
        "normalMode",
        "onCdnPlayerAvailalbe",
        "liveId",
        "",
        "player",
        "Lcom/tencent/rtmp/TXLivePlayer;",
        "onEnterRoom",
        "result",
        "onFirstVideoFrame",
        "userId",
        "",
        "streamType",
        "width",
        "height",
        "onNetStatus",
        "status",
        "Landroid/os/Bundle;",
        "onPlayEvent",
        "event",
        "param",
        "onRemoteUserLeaveRoom",
        "reason",
        "pauseRender",
        "refreshByOrientation",
        "release",
        "resumeRender",
        "startLinkMic",
        "previewView",
        "Lcom/tencent/mm/live/core/view/LivePreviewView;",
        "startPush",
        "stopLinkMic",
        "stopPush",
        "switchAudioLinkMic",
        "switchVideoLinkMic",
        "updateFillMode",
        "updatePreviewView",
        "visitRoom",
        "Companion",
        "plugin-core_release"
    }
.end annotation


# static fields
.field private static gPp:Lcom/tencent/mm/live/core/core/c/b;

.field public static final gPq:Lcom/tencent/mm/live/core/core/c/b$a;


# instance fields
.field private gPn:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private final gPo:Lcom/tencent/mm/live/core/core/c/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31f29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/core/core/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/core/core/c/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x31f28

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/live/core/core/trtc/a;-><init>(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/live/core/core/c/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/core/c/b$b;-><init>(Lcom/tencent/mm/live/core/core/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/live/core/core/c/b;->gPo:Lcom/tencent/mm/live/core/core/c/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/core/core/c/b;)Lcom/tencent/mm/live/core/b/c;
    .locals 1

    .prologue
    .line 35
    .line 50170
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    .line 35
    return-object v0
.end method

.method public static final synthetic aoV()Lcom/tencent/mm/live/core/core/c/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPp:Lcom/tencent/mm/live/core/core/c/b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/live/core/core/c/b;)Lcom/tencent/mm/live/core/core/b/e;
    .locals 1

    .prologue
    .line 35
    .line 50171
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gND:Lcom/tencent/mm/live/core/core/b/e;

    .line 35
    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/live/core/core/c/b;)Lcom/tencent/trtc/TRTCCloud;
    .locals 1

    .prologue
    .line 35
    .line 50172
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNp:Lcom/tencent/trtc/TRTCCloud;

    .line 35
    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/live/core/core/c/b;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 35
    .line 50173
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 35
    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/live/core/core/c/b;)V
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/tencent/mm/live/core/core/c/b;->gPp:Lcom/tencent/mm/live/core/core/c/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZII)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x31f15

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "context"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 101
    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/b/f;->isFloatMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 2402
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 3078
    sget-object v4, Lcom/tencent/mm/live/core/core/b/f$d;->gNd:Lcom/tencent/mm/live/core/core/b/f$d;

    iput-object v4, v1, Lcom/tencent/mm/live/core/core/b/f;->gMK:Lcom/tencent/mm/live/core/core/b/f$d;

    .line 3402
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 106
    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4402
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 106
    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/b/f;->aoq()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5087
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gND:Lcom/tencent/mm/live/core/core/b/e;

    .line 5072
    if-eqz v1, :cond_1

    .line 6026
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/b/e;->gMA:Lcom/tencent/mm/live/core/core/b/d;

    .line 5072
    if-eqz v1, :cond_1

    .line 7008
    iget v1, v1, Lcom/tencent/mm/live/core/core/b/d;->gMq:I

    .line 5072
    sget-object v4, Lcom/tencent/mm/live/core/core/c$a;->gLx:Lcom/tencent/mm/live/core/core/c$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$a;->anO()I

    move-result v4

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    .line 106
    :cond_1
    if-nez v0, :cond_5

    .line 7071
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNq:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    .line 7402
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 8192
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->Cp(Ljava/lang/String;)Lcom/tencent/mm/live/core/b/g;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_4

    .line 9018
    iget-object v0, v4, Lcom/tencent/mm/live/core/b/g;->userId:Ljava/lang/String;

    .line 10018
    iget v1, v4, Lcom/tencent/mm/live/core/b/g;->streamType:I

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/live/core/core/c/b;->W(Ljava/lang/String;I)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    .line 111
    :cond_3
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "enter float mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4}, Lcom/tencent/mm/live/core/b/g;->apq()V

    .line 130
    new-instance v1, Landroid/view/TextureView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/live/core/core/c/b$c;

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mm/live/core/core/c/b$c;-><init>(Lcom/tencent/mm/live/core/b/g;J)V

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10076
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNu:Lcom/tencent/mm/live/core/mini/b;

    move-object v0, v1

    .line 152
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/live/core/mini/b;->cy(Landroid/view/View;)V

    .line 160
    :cond_4
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/live/core/core/trtc/a;->a(Landroid/content/Context;ZZII)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11071
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNq:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    .line 11087
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gND:Lcom/tencent/mm/live/core/core/b/e;

    .line 155
    if-eqz v0, :cond_6

    .line 12026
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/e;->gMA:Lcom/tencent/mm/live/core/core/b/d;

    .line 155
    if-eqz v0, :cond_6

    .line 13007
    iget-wide v0, v0, Lcom/tencent/mm/live/core/core/b/d;->gKV:J

    .line 155
    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->vn(J)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v2

    .line 156
    new-instance v1, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;)V

    .line 13076
    iget-object v3, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNu:Lcom/tencent/mm/live/core/mini/b;

    move-object v0, v1

    .line 157
    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/live/core/mini/b;->cy(Landroid/view/View;)V

    .line 158
    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    goto :goto_1

    .line 155
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final a(JLcom/tencent/rtmp/TXLivePlayer;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    .prologue
    const v1, 0x31f1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iput-object p4, p0, Lcom/tencent/mm/live/core/core/c/b;->gPn:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 41071
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNq:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    .line 265
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->a(JLcom/tencent/rtmp/TXLivePlayer;)V

    .line 266
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/live/core/core/b;)V
    .locals 4

    .prologue
    const v3, 0x31f17

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-super {p0, p1}, Lcom/tencent/mm/live/core/core/trtc/a;->a(Lcom/tencent/mm/live/core/core/b;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    const-string/jumbo v1, "ConfigHelper.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v0

    const-string/jumbo v1, "ConfigHelper.getInstance().videoConfig"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->dP(Z)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    const-string/jumbo v1, "ConfigHelper.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aow()Lcom/tencent/mm/live/core/core/trtc/a/a/a;

    move-result-object v0

    const-string/jumbo v1, "ConfigHelper.getInstance().audioConfig"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->dM(Z)V

    .line 223
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/live/core/view/LivePreviewView;)V
    .locals 0

    .prologue
    .line 236
    .line 25078
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNw:Lcom/tencent/mm/live/core/view/LivePreviewView;

    .line 237
    return-void
.end method

.method public final a(Lcom/tencent/mm/live/core/view/LivePreviewView;Lcom/tencent/mm/live/core/core/b;)V
    .locals 2

    .prologue
    const v1, 0x31f19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24078
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNw:Lcom/tencent/mm/live/core/view/LivePreviewView;

    .line 232
    invoke-virtual {p0, p2}, Lcom/tencent/mm/live/core/core/c/b;->a(Lcom/tencent/mm/live/core/core/b;)V

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final anI()V
    .locals 7

    .prologue
    const v6, 0x31f16

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13402
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->isFloatMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 14402
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 15082
    sget-object v1, Lcom/tencent/mm/live/core/core/b/f$d;->gNc:Lcom/tencent/mm/live/core/core/b/f$d;

    iput-object v1, v0, Lcom/tencent/mm/live/core/core/b/f;->gMK:Lcom/tencent/mm/live/core/core/b/f$d;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/c/b;->gPn:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_1

    .line 16071
    iget-object v4, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNq:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    .line 16087
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gND:Lcom/tencent/mm/live/core/core/b/e;

    .line 170
    if-eqz v0, :cond_4

    .line 17026
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/e;->gMA:Lcom/tencent/mm/live/core/core/b/d;

    .line 170
    if-eqz v0, :cond_4

    .line 18007
    iget-wide v0, v0, Lcom/tencent/mm/live/core/core/b/d;->gKV:J

    .line 170
    :goto_1
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->vn(J)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/c/b;->gPn:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 18071
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNq:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    .line 18402
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 19192
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->Cp(Ljava/lang/String;)Lcom/tencent/mm/live/core/b/g;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "normalMode, find renderSurface for userId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19402
    iget-object v5, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 20192
    iget-object v5, v5, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21018
    iget-object v0, v1, Lcom/tencent/mm/live/core/b/g;->userId:Ljava/lang/String;

    .line 22018
    iget v4, v1, Lcom/tencent/mm/live/core/b/g;->streamType:I

    .line 176
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/live/core/core/c/b;->W(Ljava/lang/String;I)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    new-instance v4, Landroid/view/TextureView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v0, v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/live/core/core/c/b$d;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/live/core/core/c/b$d;-><init>(Lcom/tencent/mm/live/core/b/g;J)V

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 22402
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23078
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNw:Lcom/tencent/mm/live/core/view/LivePreviewView;

    .line 206
    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/mm/live/core/core/c/b$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/core/c/b$e;-><init>(Lcom/tencent/mm/live/core/core/c/b;)V

    check-cast v0, Lf/g/a/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/core/view/LivePreviewView;->a(Lf/g/a/q;)V

    .line 216
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/live/core/core/trtc/a;->anI()V

    .line 217
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 170
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final anL()I
    .locals 4

    .prologue
    const v3, 0x31f24

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50151
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    .line 366
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/core/b/c;->e(Lf/g/a/b;)V

    .line 50152
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNp:Lcom/tencent/trtc/TRTCCloud;

    .line 367
    invoke-virtual {v0, v2}, Lcom/tencent/trtc/TRTCCloud;->enableCustomVideoCapture(Z)V

    .line 50153
    iput-boolean v2, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNF:Z

    .line 369
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public final anM()I
    .locals 4

    .prologue
    const v3, 0x31f25

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50154
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    .line 373
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b$g;->gPx:Lcom/tencent/mm/live/core/core/c/b$g;

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/core/b/c;->e(Lf/g/a/b;)V

    .line 50155
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNp:Lcom/tencent/trtc/TRTCCloud;

    .line 388
    invoke-virtual {v0, v2}, Lcom/tencent/trtc/TRTCCloud;->enableCustomVideoCapture(Z)V

    .line 50156
    iput-boolean v2, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNF:Z

    .line 390
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aoP()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x31f1a

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25402
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 26192
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 240
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27071
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNq:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    .line 27402
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 28192
    iget-object v3, v0, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 29078
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNw:Lcom/tencent/mm/live/core/view/LivePreviewView;

    .line 242
    if-eqz v0, :cond_3

    .line 29402
    iget-object v4, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 30192
    iget-object v4, v4, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/live/core/view/LivePreviewView;->X(Ljava/lang/String;I)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    .line 241
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->a(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 31071
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNq:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    .line 31402
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 32192
    iget-object v2, v2, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 32402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 33208
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/f;->gMO:Ljava/lang/String;

    .line 245
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34071
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNq:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    .line 34402
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 35208
    iget-object v2, v2, Lcom/tencent/mm/live/core/core/b/f;->gMO:Ljava/lang/String;

    .line 36078
    iget-object v3, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNw:Lcom/tencent/mm/live/core/view/LivePreviewView;

    .line 247
    if-eqz v3, :cond_1

    .line 36402
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 37208
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/b/f;->gMO:Ljava/lang/String;

    .line 247
    invoke-virtual {v3, v1, v5}, Lcom/tencent/mm/live/core/view/LivePreviewView;->X(Ljava/lang/String;I)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v1

    .line 246
    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->a(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 38071
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNq:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    .line 38402
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 39192
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 39402
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40078
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNw:Lcom/tencent/mm/live/core/view/LivePreviewView;

    .line 251
    if-eqz v1, :cond_4

    new-instance v0, Lcom/tencent/mm/live/core/core/c/b$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/core/c/b$f;-><init>(Lcom/tencent/mm/live/core/core/c/b;)V

    check-cast v0, Lf/g/a/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/core/view/LivePreviewView;->a(Lf/g/a/q;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    .line 242
    goto :goto_0

    .line 261
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aoQ()I
    .locals 4

    .prologue
    const v3, 0x31f1d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41402
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 42120
    sget-object v1, Lcom/tencent/mm/live/core/core/b/f$b;->gMT:Lcom/tencent/mm/live/core/core/b/f$b;

    iput-object v1, v0, Lcom/tencent/mm/live/core/core/b/f;->gMH:Lcom/tencent/mm/live/core/core/b/f$b;

    .line 292
    sget-object v0, Lcom/tencent/mm/live/core/debug/a;->gPC:Lcom/tencent/mm/live/core/debug/a;

    const-string/jumbo v0, "MicroMsg.LiveCoreMic"

    const-string/jumbo v1, "[sdk]stop link mic"

    invoke-static {v0, v1}, Lcom/tencent/mm/live/core/debug/a;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 43072
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNr:Lcom/tencent/mm/live/core/core/trtc/a/c;

    .line 293
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/c;->aoH()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 294
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return v2

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    const-string/jumbo v1, "ConfigHelper.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aow()Lcom/tencent/mm/live/core/core/trtc/a/a/a;

    move-result-object v0

    const-string/jumbo v1, "ConfigHelper.getInstance().audioConfig"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->dM(Z)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    const-string/jumbo v1, "ConfigHelper.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v0

    const-string/jumbo v1, "ConfigHelper.getInstance().videoConfig"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->dP(Z)V

    .line 44072
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNr:Lcom/tencent/mm/live/core/core/trtc/a/c;

    .line 298
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/c;->aoG()I

    .line 45072
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNr:Lcom/tencent/mm/live/core/core/trtc/a/c;

    .line 299
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/c;->stopLocalAudio()V

    .line 300
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/core/c/b;->anG()I

    .line 301
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aoR()V
    .locals 4

    .prologue
    const v3, 0x31f1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46071
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNq:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    .line 46402
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 47192
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 314
    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->Cm(Ljava/lang/String;)V

    .line 48071
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNq:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    .line 48402
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 49192
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 315
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 316
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aoS()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x31f20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50078
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNw:Lcom/tencent/mm/live/core/view/LivePreviewView;

    .line 319
    if-eqz v0, :cond_1

    .line 50079
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 50080
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 320
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50081
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNq:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    .line 50082
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 50083
    iget-object v2, v0, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 50084
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNw:Lcom/tencent/mm/live/core/view/LivePreviewView;

    .line 322
    if-eqz v0, :cond_0

    .line 50085
    iget-object v3, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 50086
    iget-object v3, v3, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/live/core/view/LivePreviewView;->X(Ljava/lang/String;I)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    .line 321
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->a(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 50087
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNq:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    .line 50088
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 50089
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->muteRemoteAudio(Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_1
    return-void

    .line 322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :cond_1
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "previewView == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aoT()V
    .locals 4

    .prologue
    const v3, 0x31f21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[makeRemotePreviewFullScreen] anchorID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50090
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 50091
    iget-object v2, v2, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " preview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50092
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNw:Lcom/tencent/mm/live/core/view/LivePreviewView;

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50093
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNw:Lcom/tencent/mm/live/core/view/LivePreviewView;

    .line 332
    if-eqz v0, :cond_1

    .line 50094
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 50095
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 333
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50096
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNw:Lcom/tencent/mm/live/core/view/LivePreviewView;

    .line 334
    if-eqz v0, :cond_0

    .line 50097
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 50098
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/core/view/LivePreviewView;->Cu(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 337
    :cond_1
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "previewView == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aoU()V
    .locals 3

    .prologue
    const v2, 0x31f23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/core/c/b;->anL()I

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/core/c/b;->anG()I

    .line 50148
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 50149
    sget-object v1, Lcom/tencent/mm/live/core/core/b/f$b;->gMU:Lcom/tencent/mm/live/core/core/b/f$b;

    iput-object v1, v0, Lcom/tencent/mm/live/core/core/b/f;->gMH:Lcom/tencent/mm/live/core/core/b/f$b;

    .line 355
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aor()Z
    .locals 3

    .prologue
    const v2, 0x31f1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41072
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNr:Lcom/tencent/mm/live/core/core/trtc/a/c;

    .line 287
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/c;->aoH()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/live/core/view/LivePreviewView;)V
    .locals 4

    .prologue
    const v3, 0x31f22

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50099
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNr:Lcom/tencent/mm/live/core/core/trtc/a/c;

    .line 342
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/c;->aoC()V

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/core/c/b;->anM()I

    .line 50100
    if-nez p1, :cond_2

    .line 50101
    const-string/jumbo v0, "MicroMsg.LiveCore"

    const-string/jumbo v1, "startPreview preiewView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50144
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 50145
    sget-object v1, Lcom/tencent/mm/live/core/core/b/f$b;->gMV:Lcom/tencent/mm/live/core/core/b/f$b;

    iput-object v1, v0, Lcom/tencent/mm/live/core/core/b/f;->gMH:Lcom/tencent/mm/live/core/core/b/f$b;

    .line 50147
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    .line 346
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b$h;->gPy:Lcom/tencent/mm/live/core/core/c/b$h;

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/core/b/c;->f(Lf/g/a/b;)V

    .line 349
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/b/c;->apj()V

    .line 50105
    sget-object v0, Lcom/tencent/mm/live/core/debug/a;->gPC:Lcom/tencent/mm/live/core/debug/a;

    const-string/jumbo v0, "startPreview "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/live/core/debug/a;->Cr(Ljava/lang/String;)V

    .line 50106
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNw:Lcom/tencent/mm/live/core/view/LivePreviewView;

    .line 50107
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    const-string/jumbo v1, "ConfigHelper.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aow()Lcom/tencent/mm/live/core/core/trtc/a/a/a;

    move-result-object v0

    const-string/jumbo v1, "ConfigHelper.getInstance().audioConfig"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->dM(Z)V

    .line 50108
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    const-string/jumbo v1, "ConfigHelper.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v0

    const-string/jumbo v1, "ConfigHelper.getInstance().videoConfig"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->dP(Z)V

    .line 50109
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/a$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/core/trtc/a$h;-><init>(Lcom/tencent/mm/live/core/core/trtc/a;)V

    check-cast v0, Lf/g/a/q;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/live/core/view/LivePreviewView;->a(Lf/g/a/q;)V

    .line 50121
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNx:Lcom/tencent/mm/media/widget/a/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/a/d;->azN()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 50122
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    const-string/jumbo v1, "ConfigHelper.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aoy()Lcom/tencent/mm/live/core/core/trtc/a/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNx:Lcom/tencent/mm/media/widget/a/d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/a/d;->aAf()I

    move-result v0

    .line 50143
    :goto_1
    iput v0, v1, Lcom/tencent/mm/live/core/core/trtc/a/a/b;->gOt:I

    .line 50123
    const-string/jumbo v0, "MicroMsg.LiveCore"

    const-string/jumbo v1, "start preview success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50124
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNx:Lcom/tencent/mm/media/widget/a/d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/a/d;->aAc()Lcom/tencent/mm/media/widget/a/b;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/core/b/c;->a(Lcom/tencent/mm/media/widget/a/b;)V

    .line 50125
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/a$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/core/trtc/a$g;-><init>(Lcom/tencent/mm/live/core/core/trtc/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/core/b/c;->setOnDrawListener(Lf/g/a/b;)V

    goto/16 :goto_0

    .line 50122
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 50124
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final onEnterRoom(J)V
    .locals 3

    .prologue
    const v2, 0x31f18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/live/core/core/trtc/a;->onEnterRoom(J)V

    .line 24068
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/c/b;->gPo:Lcom/tencent/mm/live/core/core/c/b$b;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 228
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFirstVideoFrame(Ljava/lang/String;III)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x31f27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/live/core/core/trtc/a;->onFirstVideoFrame(Ljava/lang/String;III)V

    .line 50158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_0

    move v2, v0

    .line 50159
    :goto_0
    if-le p3, p4, :cond_1

    .line 50160
    :goto_1
    if-ne v2, v0, :cond_3

    .line 50161
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "updateFillMode to SCALE_TYPE_CENTER_CROP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50168
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNq:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    .line 50162
    invoke-virtual {v0, p1}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->Cp(Ljava/lang/String;)Lcom/tencent/mm/live/core/b/g;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/core/b/g;->nX(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50165
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 50158
    goto :goto_0

    :cond_1
    move v0, v1

    .line 50159
    goto :goto_1

    .line 50162
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 50164
    :cond_3
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "updateFillMode to SCALE_TYPE_FIT_MODE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50169
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNq:Lcom/tencent/mm/live/core/core/trtc/a/b/c;

    .line 50165
    invoke-virtual {v0, p1}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->Cp(Ljava/lang/String;)Lcom/tencent/mm/live/core/b/g;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/core/b/g;->nX(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 401
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onNetStatus(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onPlayEvent(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x31f14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "onPlayEvent "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/live/core/debug/a;->gPC:Lcom/tencent/mm/live/core/debug/a;

    const-string/jumbo v0, "onPlayEvent "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/live/core/debug/a;->Cr(Ljava/lang/String;)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRemoteUserLeaveRoom(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x31f1e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/live/core/core/trtc/a;->onRemoteUserLeaveRoom(Ljava/lang/String;I)V

    .line 310
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x31f26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    invoke-super {p0}, Lcom/tencent/mm/live/core/core/trtc/a;->release()V

    .line 50157
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/c/b;->gPo:Lcom/tencent/mm/live/core/core/c/b$b;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 396
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
