.class public final Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;
.super Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/live/core/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0082\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010J\u001a\u00020/2\u0006\u0010K\u001a\u00020\u000c2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0008\u0010N\u001a\u00020/H\u0002J(\u0010O\u001a\u00020/2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020Q2\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.H\u0002J\u0012\u0010T\u001a\u00020/2\u0008\u0008\u0002\u0010U\u001a\u00020\nH\u0002J\"\u0010V\u001a\u00020/2\u0006\u0010W\u001a\u00020X2\u0008\u0008\u0002\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020XH\u0002J\u0008\u0010\\\u001a\u00020\u000cH\u0016J\u0008\u0010]\u001a\u00020\u000cH\u0016J\u0008\u0010^\u001a\u00020\u000cH\u0002J\u0008\u0010_\u001a\u00020/H\u0002J\u001a\u0010`\u001a\u00020/2\u0006\u0010a\u001a\u00020\u000c2\u0008\u0010b\u001a\u0004\u0018\u00010XH\u0002J\u0018\u0010c\u001a\u00020/2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020\nH\u0016J\u0018\u0010g\u001a\u00020/2\u0006\u0010h\u001a\u00020\n2\u0006\u0010i\u001a\u00020\u000cH\u0016J\u0008\u0010j\u001a\u00020/H\u0016J\u0008\u0010k\u001a\u00020XH\u0016J\u0008\u0010l\u001a\u00020\nH\u0016J\u0018\u0010m\u001a\u00020/2\u0006\u0010n\u001a\u00020\u000c2\u0006\u0010o\u001a\u00020XH\u0016J\u0010\u0010p\u001a\u00020/2\u0006\u0010C\u001a\u00020\nH\u0016J,\u0010q\u001a\u00020/2\u0006\u0010r\u001a\u00020\u000c2\u0006\u0010a\u001a\u00020\u000c2\u0008\u0010b\u001a\u0004\u0018\u00010X2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0016J\u0008\u0010u\u001a\u00020/H\u0016J\u0008\u0010v\u001a\u00020/H\u0002J\u0008\u0010w\u001a\u00020/H\u0016J\u0008\u0010x\u001a\u00020/H\u0016J\u0008\u0010y\u001a\u00020/H\u0002J\u001a\u0010z\u001a\u00020/2\u0006\u0010{\u001a\u00020|2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0008\u0010}\u001a\u00020/H\u0016J\u0008\u0010~\u001a\u00020/H\u0002J\u0018\u0010\u007f\u001a\u00020/2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020QH\u0002J\t\u0010\u0080\u0001\u001a\u00020/H\u0016J\t\u0010\u0081\u0001\u001a\u00020/H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010D\u001a\u0012\u0012\u0004\u0012\u00020F0Ej\u0008\u0012\u0004\u0012\u00020F`GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0083\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;",
        "Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "Lcom/tencent/mm/live/core/core/LiveCallback;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "anchorExceptionInTRTC",
        "",
        "audienceMode",
        "",
        "audioHelperTool",
        "Lcom/tencent/mm/model/AudioHelperTool;",
        "kotlin.jvm.PlatformType",
        "curNetworkQuality",
        "liveAfterPlugin",
        "Lcom/tencent/mm/live/plugin/LiveAfterPlugin;",
        "liveCommentPlugin",
        "Lcom/tencent/mm/live/plugin/LiveCommentPlugin;",
        "liveCommonInfoPlugin",
        "Lcom/tencent/mm/live/plugin/LiveCommonInfoPlugin;",
        "liveCore",
        "Lcom/tencent/mm/live/core/core/visitor/LiveVisitorTRTCCore;",
        "liveDebugPlugin",
        "Lcom/tencent/mm/live/plugin/LiveDebugPlugin;",
        "liveExceptionPlugin",
        "Lcom/tencent/mm/live/plugin/LiveExceptionPlugin;",
        "liveFaceVerifyPlugin",
        "Lcom/tencent/mm/live/plugin/LiveFaceVerifyPlugin;",
        "liveGuestRightPanelPlugin",
        "Lcom/tencent/mm/live/plugin/LiveGuestRightPanelPlugin;",
        "liveInputPlugin",
        "Lcom/tencent/mm/live/plugin/LiveInputPlugin;",
        "liveKickedPlugin",
        "Lcom/tencent/mm/live/plugin/LiveKickedPlugin;",
        "liveLikeConfettiPlugin",
        "Lcom/tencent/mm/live/plugin/LiveLikeConfettiPlugin;",
        "liveLoadingPlugin",
        "Lcom/tencent/mm/live/plugin/LiveLoadingPlugin;",
        "liveMemberListPlugin",
        "Lcom/tencent/mm/live/plugin/LiveMembersListPlugin;",
        "liveMemberProfilePlugin",
        "Lcom/tencent/mm/live/plugin/LiveMemberProfilePlugin;",
        "liveMessageCallback",
        "Lkotlin/Function0;",
        "",
        "liveMicUserHeaderPlugin",
        "Lcom/tencent/mm/live/plugin/LiveMicHeaderPlugin;",
        "liveMinimizePlugin",
        "Lcom/tencent/mm/live/plugin/LiveMinimizePlugin;",
        "livePreviewPlugin",
        "Lcom/tencent/mm/live/plugin/LiveVisitorPreviewPlugin;",
        "liveShadowPlugin",
        "Lcom/tencent/mm/live/plugin/LiveShadowPlugin;",
        "liveTXLivePlayerPlygin",
        "Lcom/tencent/mm/live/plugin/LiveTXLivePlayerPlygin;",
        "liveTitlePlugin",
        "Lcom/tencent/mm/live/plugin/LiveTitleInfoPlugin;",
        "liveVideoMicPlugin",
        "Lcom/tencent/mm/live/plugin/LiveVideoMicPlugin;",
        "liveVisitorClosePlugin",
        "Lcom/tencent/mm/live/plugin/LiveVisitorClosePlugin;",
        "liveVisitorCommentPlugin",
        "Lcom/tencent/mm/live/plugin/LiveVisitorCommentPlugin;",
        "pluginShow",
        "rotationEnable",
        "tempHidePlugins",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/live/plugin/BaseLivePlugin;",
        "Lkotlin/collections/ArrayList;",
        "timerThread",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "callback",
        "errorCode",
        "param",
        "Landroid/os/Bundle;",
        "checkAnchorStatus",
        "checkClickArea",
        "x",
        "",
        "y",
        "validCallback",
        "chooseAudienceMode",
        "byOrientationChange",
        "enterRoom",
        "liveName",
        "",
        "roomID",
        "",
        "wechatRoomId",
        "getLiveRole",
        "getRelativeLayoutId",
        "getRenderMode",
        "handleEnterRoom",
        "handleJoinLiveErr",
        "errCode",
        "errMsg",
        "initLogic",
        "config",
        "Lcom/tencent/mm/live/api/LiveConfig;",
        "isFinished",
        "keyboardChange",
        "show",
        "height",
        "mount",
        "name",
        "onBackPress",
        "onCallStateChanged",
        "state",
        "incomingNumber",
        "onRotationSwitchChange",
        "onSceneEnd",
        "errType",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "pause",
        "requestLinkMic",
        "resume",
        "start",
        "startTimer",
        "statusChange",
        "status",
        "Lcom/tencent/mm/live/plugin/ILiveStatus$LiveStatus;",
        "stop",
        "stopTimer",
        "toggleShowPlugins",
        "unMount",
        "updatePlugin",
        "Companion",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field public static final hjB:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$a;


# instance fields
.field private gMq:I

.field private final hcQ:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private hfB:Lcom/tencent/mm/live/core/core/c/b;

.field private hiA:Z

.field private final hiB:Lcom/tencent/mm/model/d;

.field private hiF:Lcom/tencent/mm/sdk/platformtools/ba;

.field private hia:Lcom/tencent/mm/live/c/t;

.field private hic:Lcom/tencent/mm/live/c/c;

.field private hie:Lcom/tencent/mm/live/c/as;

.field private hif:Lcom/tencent/mm/live/c/m;

.field private hih:Lcom/tencent/mm/live/c/ay;

.field private hii:Lcom/tencent/mm/live/c/ai;

.field private him:Lcom/tencent/mm/live/c/o;

.field private hin:Lcom/tencent/mm/live/c/am;

.field private hip:Lcom/tencent/mm/live/c/ae;

.field private hiq:Lcom/tencent/mm/live/c/ak;

.field private hir:Lcom/tencent/mm/live/c/ac;

.field private his:Lcom/tencent/mm/live/c/ag;

.field private hiu:Lcom/tencent/mm/live/c/r;

.field private hix:I

.field private final hiy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/live/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private hiz:Z

.field private hjA:Z

.field private hjr:Lcom/tencent/mm/live/c/bk;

.field private hjs:Lcom/tencent/mm/live/c/aw;

.field private hjt:Lcom/tencent/mm/live/c/v;

.field private hju:Lcom/tencent/mm/live/c/z;

.field private hjv:Lcom/tencent/mm/live/c/bg;

.field private hjw:Lcom/tencent/mm/live/c/q;

.field private hjx:Lcom/tencent/mm/live/c/bc;

.field private hjy:Lcom/tencent/mm/live/c/ab;

.field private hjz:Lcom/tencent/mm/live/c/be;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3045d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjB:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x3045c

    const/4 v3, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiz:Z

    .line 99
    sget-object v0, Lcom/tencent/mm/live/core/core/c$a;->gLx:Lcom/tencent/mm/live/core/core/c$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$a;->anN()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->gMq:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiy:Ljava/util/ArrayList;

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/d;->aDV()Lcom/tencent/mm/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiB:Lcom/tencent/mm/model/d;

    .line 109
    sget-object v0, Lcom/tencent/mm/live/core/core/c$f;->gLX:Lcom/tencent/mm/live/core/core/c$f;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$f;->aof()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hix:I

    .line 111
    new-instance v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$o;-><init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V

    check-cast v0, Lf/g/a/a;

    iput-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hcQ:Lf/g/a/a;

    .line 124
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v2, "LiveCommonInfoPlugin::Timer"

    new-instance v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$q;-><init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiF:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(FFLf/g/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x30451

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hie:Lcom/tencent/mm/live/c/as;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/as;->asw()[Landroid/graphics/Rect;

    move-result-object v1

    move-object v3, v1

    .line 757
    :goto_0
    if-eqz v3, :cond_1

    move v2, v0

    move v1, v0

    .line 1013
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_2

    aget-object v0, v3, v2

    check-cast v0, Landroid/graphics/Rect;

    .line 758
    float-to-int v4, p1

    float-to-int v5, p2

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 759
    const/4 v0, 0x1

    .line 761
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 755
    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 762
    :cond_2
    if-nez v1, :cond_3

    .line 763
    invoke-interface {p3}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 765
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V
    .locals 2

    .prologue
    const v1, 0x3044b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->eh(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;FF)V
    .locals 4

    .prologue
    const v3, 0x3045e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50301
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toggleShowPlugins, pluginShow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50302
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 50323
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWr:Z

    .line 50302
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 50324
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWt:Z

    .line 50302
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 50325
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWs:Z

    .line 50302
    if-eqz v0, :cond_0

    .line 50303
    new-instance v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$r;-><init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->a(FFLf/g/a/a;)V

    .line 63
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->gMq:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;ILjava/lang/String;)V
    .locals 7

    .prologue
    const v3, 0x7f100310

    const/4 v6, 0x0

    const v5, 0x3045f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50326
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "join live room errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50327
    sparse-switch p1, :sswitch_data_0

    .line 50387
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f102da1

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50388
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gZq:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50384
    :goto_0
    return-void

    .line 50329
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gYX:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50332
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gZn:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50335
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->gtP()Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 50336
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102d55

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 50337
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 50338
    sget-object v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$f;->hjE:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$f;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 50340
    new-instance v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$g;-><init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 50344
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50348
    :sswitch_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50349
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102d40

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.resources.getStr\u2026eption_desc_forbid_visit)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50350
    new-instance v1, Landroid/text/SpannableString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 50351
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v3, "\u300a"

    const/4 v4, 0x6

    invoke-static {v0, v3, v6, v6, v4}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 50352
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 50354
    new-instance v3, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$j;

    invoke-direct {v3, p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$j;-><init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V

    .line 50362
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v3, v0, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50364
    :cond_0
    const-string/jumbo v0, "PARAM_LIVE_EXCEPTION_TITLE"

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f102d41

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50365
    const-string/jumbo v0, "PARAM_LIVE_EXCEPTION_DESC"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50366
    const-string/jumbo v0, "PARAM_LIVE_EXCEPTION_ICON_RES"

    const v1, 0x7f0f0801

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50367
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gZx:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50370
    :sswitch_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50371
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102d79

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 50375
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->gtP()Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 50376
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 50377
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 50378
    sget-object v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$h;->hjF:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$h;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 50380
    new-instance v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$i;-><init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 50384
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50327
    nop

    :sswitch_data_0
    .sparse-switch
        -0x186e5 -> :sswitch_4
        -0x186e4 -> :sswitch_3
        -0x186d8 -> :sswitch_1
        -0x186cd -> :sswitch_3
        -0x186c6 -> :sswitch_0
        -0x186a2 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiz:Z

    return-void
.end method

.method private final aug()V
    .locals 4

    .prologue
    const v3, 0x3044d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v0

    .line 13402
    iget-object v1, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 14112
    sget-object v2, Lcom/tencent/mm/live/core/core/b/f$b;->gMU:Lcom/tencent/mm/live/core/core/b/f$b;

    iput-object v2, v1, Lcom/tencent/mm/live/core/core/b/f;->gMH:Lcom/tencent/mm/live/core/core/b/f$b;

    .line 13270
    sget-object v1, Lcom/tencent/mm/live/core/debug/a;->gPC:Lcom/tencent/mm/live/core/debug/a;

    const-string/jumbo v1, "MicroMsg.LiveCoreMic"

    const-string/jumbo v2, "[sdk]start link mic"

    invoke-static {v1, v2}, Lcom/tencent/mm/live/core/debug/a;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 15072
    iget-object v1, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNr:Lcom/tencent/mm/live/core/core/trtc/a/c;

    .line 13271
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/trtc/a/c;->aoH()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    .line 321
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "requestLinkMic ret:0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13274
    :cond_1
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v1

    const-string/jumbo v2, "ConfigHelper.getInstance()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aow()Lcom/tencent/mm/live/core/core/trtc/a/a/a;

    move-result-object v1

    const-string/jumbo v2, "ConfigHelper.getInstance().audioConfig"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->dM(Z)V

    .line 16072
    iget-object v1, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNr:Lcom/tencent/mm/live/core/core/trtc/a/c;

    .line 13275
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/trtc/a/c;->aoC()V

    .line 17072
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNr:Lcom/tencent/mm/live/core/core/trtc/a/c;

    .line 13276
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/trtc/a/c;->aoG()I

    .line 18072
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNr:Lcom/tencent/mm/live/core/core/trtc/a/c;

    .line 13277
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/c;->startLocalAudio()V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->gMq:I

    return v0
.end method

.method private final b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x3044e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "join, name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", roomID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance v1, Lcom/tencent/mm/live/b/l;

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    const/4 v6, 0x0

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/live/b/l;-><init>(JLjava/lang/String;Ljava/lang/String;B)V

    new-instance v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$e;-><init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V

    check-cast v0, Lf/g/a/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/b/l;->a(Lf/g/a/r;)V

    .line 445
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V
    .locals 1

    .prologue
    const v0, 0x30460

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->aug()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiz:Z

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Lcom/tencent/mm/live/c/bk;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    return-object v0
.end method

.method private final eh(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const v6, 0x3044a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audienceMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->gMq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->gMq:I

    .line 280
    sget-object v3, Lcom/tencent/mm/live/core/core/c$a;->gLx:Lcom/tencent/mm/live/core/core/c$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$a;->anN()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 281
    invoke-static {}, Lcom/tencent/mm/live/d/f;->atN()V

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arg()Lcom/tencent/mm/live/core/core/b/e;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    new-instance v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$c;-><init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;Z)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/live/c/bk;->a(Lcom/tencent/mm/live/core/core/b/e;Lf/g/a/b;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/c/bk;->oG(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return-void

    .line 290
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_3
    sget-object v3, Lcom/tencent/mm/live/core/core/c$a;->gLx:Lcom/tencent/mm/live/core/core/c$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$a;->anO()I

    move-result v3

    if-ne v0, v3, :cond_b

    .line 293
    invoke-static {}, Lcom/tencent/mm/live/d/f;->atM()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_5

    sget-object v3, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arg()Lcom/tencent/mm/live/core/core/b/e;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0, v3}, Lcom/tencent/mm/live/core/core/c/b;->a(Lcom/tencent/mm/live/core/core/b/e;)I

    .line 295
    :cond_5
    sget-object v0, Lcom/tencent/mm/live/b/o;->gTB:Lcom/tencent/mm/live/b/o$a;

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arg()Lcom/tencent/mm/live/core/core/b/e;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 13026
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/e;->gMA:Lcom/tencent/mm/live/core/core/b/d;

    .line 295
    invoke-static {v0}, Lcom/tencent/mm/live/b/o$a;->b(Lcom/tencent/mm/live/core/core/b/d;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getRenderMode()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$d;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$d;-><init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;Z)V

    check-cast v4, Lf/g/a/b;

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/live/c/aw;->a(Lcom/tencent/mm/live/c/aw;ILcom/tencent/rtmp/TXLivePlayConfig;ILf/g/a/b;I)V

    .line 304
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/c/aw;->oG(I)V

    .line 305
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    if-eqz v0, :cond_a

    .line 13106
    iget-object v0, v0, Lcom/tencent/mm/live/c/aw;->gTt:Lcom/tencent/rtmp/TXLivePlayer;

    .line 305
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/live/c/aw;->asy()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/tencent/mm/live/core/core/c/b;->a(JLcom/tencent/rtmp/TXLivePlayer;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_1

    .line 308
    :cond_b
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic f(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Lcom/tencent/mm/live/c/ae;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hip:Lcom/tencent/mm/live/c/ae;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Lcom/tencent/mm/live/c/aw;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    return-object v0
.end method

.method private final getRenderMode()I
    .locals 2

    .prologue
    const v1, 0x3044c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->arV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 314
    :cond_0
    const/4 v0, 0x0

    .line 311
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic h(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Lcom/tencent/mm/live/c/t;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hia:Lcom/tencent/mm/live/c/t;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Lcom/tencent/mm/live/c/m;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hif:Lcom/tencent/mm/live/c/m;

    return-object v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x30461

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50392
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->ari()Lcom/tencent/mm/protocal/protobuf/ccj;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccj;->JuA:J

    long-to-int v2, v2

    .line 50393
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v3, "checkAnchorStatus:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50395
    iget-boolean v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    if-eqz v0, :cond_2

    .line 50409
    iget v0, v0, Lcom/tencent/mm/live/c/aw;->heT:I

    const/16 v3, -0x8fd

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 50395
    :goto_0
    if-ne v0, v1, :cond_2

    .line 50396
    :cond_0
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gZs:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50402
    :goto_1
    return-void

    .line 50409
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50398
    :cond_2
    if-nez v2, :cond_3

    .line 50399
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gZw:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50401
    :cond_3
    invoke-static {v2, v1}, Lcom/tencent/mm/ab/d;->cO(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50402
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gZs:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50404
    :cond_4
    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/tencent/mm/ab/d;->cO(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50405
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gZs:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 63
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic l(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)Lcom/tencent/mm/live/c/o;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->him:Lcom/tencent/mm/live/c/o;

    return-object v0
.end method

.method private final startTimer()V
    .locals 4

    .prologue
    const v1, 0x30449

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiF:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiF:Lcom/tencent/mm/sdk/platformtools/ba;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->Ii(J)V

    .line 271
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/live/api/LiveConfig;Z)V
    .locals 9

    .prologue
    const v8, 0x7f092c72

    const v7, 0x30447

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/live/view/RoomLiveMiniView;

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tencent/mm/live/view/RoomLiveMiniView;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/live/core/mini/AbsLiveMiniView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/core/core/c/b;->a(Lcom/tencent/mm/live/core/mini/AbsLiveMiniView;)V

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/live/core/core/b;

    .line 1394
    iput-object v0, v1, Lcom/tencent/mm/live/core/core/trtc/a;->gNB:Lcom/tencent/mm/live/core/core/b;

    .line 139
    :cond_1
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-virtual {p1}, Lcom/tencent/mm/live/api/LiveConfig;->anp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "config.hostRoomId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/live/b/z;->CE(Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ccm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ccm;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/live/b/z;->a(Lcom/tencent/mm/protocal/protobuf/ccm;)V

    .line 141
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 143
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-virtual {p1}, Lcom/tencent/mm/live/api/LiveConfig;->anq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/live/b/z;->CF(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-virtual {p1}, Lcom/tencent/mm/live/api/LiveConfig;->anu()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "config.anchorUsername"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/live/b/z;->CG(Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HZP:Z

    .line 147
    new-instance v2, Lcom/tencent/mm/live/c/v;

    const v0, 0x7f092cf8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_right_panel_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/v;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjt:Lcom/tencent/mm/live/c/v;

    .line 148
    new-instance v2, Lcom/tencent/mm/live/c/ay;

    const v0, 0x7f092d21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_title_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/ay;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hih:Lcom/tencent/mm/live/c/ay;

    .line 150
    new-instance v2, Lcom/tencent/mm/live/c/am;

    const v0, 0x7f092cc5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_minimize_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/am;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hin:Lcom/tencent/mm/live/c/am;

    .line 151
    new-instance v2, Lcom/tencent/mm/live/c/bg;

    const v0, 0x7f092d3e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_visitor_comment_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/bg;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjv:Lcom/tencent/mm/live/c/bg;

    .line 152
    new-instance v2, Lcom/tencent/mm/live/c/z;

    const v0, 0x7f092c7c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_input_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/z;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hju:Lcom/tencent/mm/live/c/z;

    .line 153
    new-instance v2, Lcom/tencent/mm/live/c/c;

    const v0, 0x7f092c1d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_after_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/c;-><init>(Landroid/widget/RelativeLayout;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hic:Lcom/tencent/mm/live/c/c;

    .line 154
    new-instance v2, Lcom/tencent/mm/live/c/q;

    const v0, 0x7f092c73

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_input_debug_view_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/q;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjw:Lcom/tencent/mm/live/c/q;

    .line 155
    new-instance v2, Lcom/tencent/mm/live/c/ae;

    const v0, 0x7f092c84

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_loading_view_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/ae;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hip:Lcom/tencent/mm/live/c/ae;

    .line 156
    new-instance v2, Lcom/tencent/mm/live/c/m;

    const v0, 0x7f092c56

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_comment_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/m;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hif:Lcom/tencent/mm/live/c/m;

    .line 157
    new-instance v2, Lcom/tencent/mm/live/c/ai;

    const v0, 0x7f092c9e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_members_list_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/ai;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hii:Lcom/tencent/mm/live/c/ai;

    .line 158
    new-instance v2, Lcom/tencent/mm/live/c/ac;

    const v0, 0x7f092c80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_like_confetti_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/ac;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hir:Lcom/tencent/mm/live/c/ac;

    .line 159
    new-instance v2, Lcom/tencent/mm/live/c/ak;

    const v0, 0x7f092cbd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_mic_visitor_header_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/ak;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiq:Lcom/tencent/mm/live/c/ak;

    .line 160
    new-instance v2, Lcom/tencent/mm/live/c/bk;

    const v0, 0x7f092cc7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_preview_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/bk;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    .line 162
    new-instance v2, Lcom/tencent/mm/live/c/aw;

    const v0, 0x7f092d23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_tx_live_player_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/aw;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    .line 163
    new-instance v2, Lcom/tencent/mm/live/c/as;

    const v0, 0x7f092cfb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_shadow_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/as;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hie:Lcom/tencent/mm/live/c/as;

    .line 164
    new-instance v2, Lcom/tencent/mm/live/c/bc;

    const v0, 0x7f092d39

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_video_mic_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/bc;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjx:Lcom/tencent/mm/live/c/bc;

    .line 165
    new-instance v2, Lcom/tencent/mm/live/c/ag;

    const v0, 0x7f092cab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_members_profile_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/ag;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->his:Lcom/tencent/mm/live/c/ag;

    .line 166
    new-instance v2, Lcom/tencent/mm/live/c/ab;

    const v0, 0x7f092c7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_kicked_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/ab;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjy:Lcom/tencent/mm/live/c/ab;

    .line 167
    new-instance v2, Lcom/tencent/mm/live/c/be;

    const v0, 0x7f092d3d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_visitor_close_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/be;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjz:Lcom/tencent/mm/live/c/be;

    .line 168
    new-instance v2, Lcom/tencent/mm/live/c/o;

    const v0, 0x7f092c61

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_common_info_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/o;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->him:Lcom/tencent/mm/live/c/o;

    .line 169
    new-instance v2, Lcom/tencent/mm/live/c/r;

    const v0, 0x7f092c6c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_exception_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/r;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiu:Lcom/tencent/mm/live/c/r;

    .line 171
    new-instance v2, Lcom/tencent/mm/live/c/t;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_face_verify_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/t;-><init>(Landroid/widget/RelativeLayout;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hia:Lcom/tencent/mm/live/c/t;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjx:Lcom/tencent/mm/live/c/bc;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/live/c/bc;->asA()Lcom/tencent/mm/live/core/b/k;

    move-result-object v0

    .line 2057
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/live/c/bk;->hfS:Lcom/tencent/mm/live/core/b/k;

    .line 174
    :cond_2
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-static {p1}, Lcom/tencent/mm/live/b/t;->a(Lcom/tencent/mm/live/api/LiveConfig;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hic:Lcom/tencent/mm/live/c/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/tencent/mm/live/c/c;->a(Lcom/tencent/mm/live/api/LiveConfig;)V

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hif:Lcom/tencent/mm/live/c/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/tencent/mm/live/c/m;->a(Lcom/tencent/mm/live/api/LiveConfig;)V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hir:Lcom/tencent/mm/live/c/ac;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/tencent/mm/live/c/ac;->a(Lcom/tencent/mm/live/api/LiveConfig;)V

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hih:Lcom/tencent/mm/live/c/ay;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->IBx:Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    sget-object v2, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/live/c/ay;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hii:Lcom/tencent/mm/live/c/ai;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/mm/live/c/ai;->a(Lcom/tencent/mm/live/api/LiveConfig;)V

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->his:Lcom/tencent/mm/live/c/ag;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/tencent/mm/live/c/ag;->a(Lcom/tencent/mm/live/api/LiveConfig;)V

    .line 181
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->him:Lcom/tencent/mm/live/c/o;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/live/c/o;->asn()V

    .line 182
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/live/c/aw;->asn()V

    .line 183
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjx:Lcom/tencent/mm/live/c/bc;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2073
    invoke-virtual {p1}, Lcom/tencent/mm/live/api/LiveConfig;->ano()I

    move-result v0

    sget v2, Lcom/tencent/mm/live/api/LiveConfig;->gKO:I

    if-ne v0, v2, :cond_22

    .line 2074
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    .line 3010
    iget-object v0, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 2074
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aoj()Lcom/tencent/mm/live/core/core/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/core/trtc/a;

    .line 2073
    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/live/c/bc;->heS:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 185
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->him:Lcom/tencent/mm/live/c/o;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/o;->oG(I)V

    .line 186
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjz:Lcom/tencent/mm/live/c/be;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/be;->oG(I)V

    .line 187
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hic:Lcom/tencent/mm/live/c/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/c;->oG(I)V

    .line 188
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjv:Lcom/tencent/mm/live/c/bg;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/bg;->oG(I)V

    .line 189
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hju:Lcom/tencent/mm/live/c/z;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/z;->oG(I)V

    .line 190
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjt:Lcom/tencent/mm/live/c/v;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/v;->oG(I)V

    .line 191
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hii:Lcom/tencent/mm/live/c/ai;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/ai;->oG(I)V

    .line 193
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hip:Lcom/tencent/mm/live/c/ae;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/tencent/mm/live/api/LiveConfig;->anu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/c/ae;->CQ(Ljava/lang/String;)V

    .line 194
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/bk;->oG(I)V

    .line 195
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/aw;->oG(I)V

    .line 196
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hie:Lcom/tencent/mm/live/c/as;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/as;->oG(I)V

    .line 197
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjx:Lcom/tencent/mm/live/c/bc;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/bc;->oG(I)V

    .line 198
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->his:Lcom/tencent/mm/live/c/ag;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/ag;->oG(I)V

    .line 199
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjy:Lcom/tencent/mm/live/c/ab;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/ab;->oG(I)V

    .line 200
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiu:Lcom/tencent/mm/live/c/r;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/r;->oG(I)V

    .line 201
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hia:Lcom/tencent/mm/live/c/t;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/t;->oG(I)V

    .line 202
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v1, :cond_1c

    new-instance v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$k;-><init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V

    check-cast v0, Lf/g/a/m;

    .line 4124
    iget-object v1, v1, Lcom/tencent/mm/live/c/bk;->gNw:Lcom/tencent/mm/live/core/view/LivePreviewView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/core/view/LivePreviewView;->setPreviewTouchListener(Lf/g/a/m;)V

    .line 206
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    if-eqz v1, :cond_1d

    new-instance v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$l;-><init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V

    check-cast v0, Lf/g/a/m;

    .line 5102
    iget-object v1, v1, Lcom/tencent/mm/live/c/aw;->heR:Lcom/tencent/mm/live/view/LiveVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/view/LiveVideoView;->setPreviewTouchListener(Lf/g/a/m;)V

    .line 210
    :cond_1d
    invoke-virtual {p1}, Lcom/tencent/mm/live/api/LiveConfig;->getScene()I

    move-result v0

    sget v1, Lcom/tencent/mm/live/api/LiveConfig;->gKM:I

    if-ne v0, v1, :cond_1e

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hic:Lcom/tencent/mm/live/c/c;

    if-eqz v0, :cond_1e

    .line 5254
    iget-object v1, v0, Lcom/tencent/mm/live/c/c;->hax:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5255
    iget-object v0, v0, Lcom/tencent/mm/live/c/c;->haw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    :cond_1e
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$m;-><init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V

    check-cast v0, Lf/g/a/b;

    .line 6065
    iput-object v0, v1, Lcom/tencent/mm/live/b/b/a;->gXS:Lf/g/a/b;

    .line 223
    sget-object v0, Lcom/tencent/mm/live/b/n;->gTp:Lcom/tencent/mm/live/b/n;

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$n;-><init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/live/b/n;->e(Ljava/lang/String;Lf/g/a/a;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/live/api/LiveConfig;->anC()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 230
    new-instance v2, Lcom/tencent/mm/live/c/t;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_face_verify_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/live/c/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/live/c/t;-><init>(Landroid/widget/RelativeLayout;Lcom/tencent/mm/live/c/b;)V

    iput-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hia:Lcom/tencent/mm/live/c/t;

    .line 231
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gZB:Lcom/tencent/mm/live/c/b$c;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 232
    invoke-static {v5}, Lcom/tencent/mm/live/api/LiveConfig;->dJ(Z)V

    .line 237
    :cond_1f
    :goto_3
    sget-object v0, Lcom/tencent/mm/live/b/n;->gTp:Lcom/tencent/mm/live/b/n;

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hcQ:Lf/g/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/b/n;->d(Ljava/lang/String;Lf/g/a/a;)V

    .line 238
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 173
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 178
    :cond_21
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 2076
    :cond_22
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    .line 4010
    iget-object v0, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 2076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/core/trtc/a;

    goto/16 :goto_2

    .line 6325
    :cond_23
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lyp:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 6326
    if-ne v0, v6, :cond_24

    .line 6327
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjw:Lcom/tencent/mm/live/c/q;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/q;->oG(I)V

    goto :goto_3

    .line 6328
    :cond_24
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arl()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_26

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arl()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_25
    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string/jumbo v2, "((context.getSystemServi\u2026owManager).defaultDisplay"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v1, v0, :cond_28

    .line 6329
    :cond_26
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->IBx:Ljava/lang/String;

    if-nez v0, :cond_27

    const-string/jumbo v0, ""

    :cond_27
    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->b(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_3

    .line 6330
    :cond_28
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 7244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWr:Z

    .line 6330
    if-eqz v0, :cond_29

    .line 6331
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gYX:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    goto/16 :goto_3

    .line 6334
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_2a

    .line 7402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 6334
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v0

    if-eq v0, v6, :cond_2b

    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_2c

    .line 8402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 6334
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aoq()Z

    move-result v0

    if-ne v0, v6, :cond_2c

    .line 6335
    :cond_2b
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gYD:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    goto/16 :goto_3

    .line 6337
    :cond_2c
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arg()Lcom/tencent/mm/live/core/core/b/e;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 9026
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/e;->gMA:Lcom/tencent/mm/live/core/core/b/d;

    .line 6337
    if-eqz v0, :cond_2e

    .line 10008
    iget v0, v0, Lcom/tencent/mm/live/core/core/b/d;->gMq:I

    .line 6337
    :goto_4
    iput v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->gMq:I

    .line 6338
    invoke-direct {p0, v6}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->eh(Z)V

    .line 6339
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arr()Lcom/tencent/mm/live/b/z$b;

    move-result-object v0

    .line 10252
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$b;->gWo:Z

    .line 6339
    if-eqz v0, :cond_1f

    .line 6340
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hia:Lcom/tencent/mm/live/c/t;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/t;->oG(I)V

    .line 6341
    :cond_2d
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gYy:Lcom/tencent/mm/live/c/b$c;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 6342
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arr()Lcom/tencent/mm/live/b/z$b;

    move-result-object v0

    .line 11252
    iput-boolean v5, v0, Lcom/tencent/mm/live/b/z$b;->gWo:Z

    goto/16 :goto_3

    .line 6337
    :cond_2e
    sget-object v0, Lcom/tencent/mm/live/core/core/c$a;->gLx:Lcom/tencent/mm/live/core/core/c$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$a;->anO()I

    move-result v0

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v8, 0x2

    const v12, 0x3044f

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statusChange:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/live/c/b$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    sget-object v0, Lcom/tencent/mm/live/view/c;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 747
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 748
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 475
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/live/b/c/c;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/b/c/c;->CM(Ljava/lang/String;)V

    .line 476
    sget-object v0, Lcom/tencent/mm/live/d/e;->hgg:Lcom/tencent/mm/live/d/e;

    invoke-static {}, Lcom/tencent/mm/live/d/e;->atz()Lcom/tencent/mm/g/b/a/eg;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/eg;->lZ(J)Lcom/tencent/mm/g/b/a/eg;

    .line 477
    sget-object v0, Lcom/tencent/mm/live/d/e;->hgg:Lcom/tencent/mm/live/d/e;

    invoke-static {}, Lcom/tencent/mm/live/d/e;->atz()Lcom/tencent/mm/g/b/a/eg;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/d/e;->hgg:Lcom/tencent/mm/live/d/e;

    invoke-static {}, Lcom/tencent/mm/live/d/e;->atz()Lcom/tencent/mm/g/b/a/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/eg;->Ta()J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/live/d/e;->hgg:Lcom/tencent/mm/live/d/e;

    invoke-static {}, Lcom/tencent/mm/live/d/e;->atz()Lcom/tencent/mm/g/b/a/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/eg;->SZ()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/eg;->lX(J)Lcom/tencent/mm/g/b/a/eg;

    .line 478
    sget-object v0, Lcom/tencent/mm/live/d/e;->hgg:Lcom/tencent/mm/live/d/e;

    invoke-static {}, Lcom/tencent/mm/live/d/e;->atz()Lcom/tencent/mm/g/b/a/eg;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/eg;->ma(J)Lcom/tencent/mm/g/b/a/eg;

    .line 479
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    .line 480
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arA()I

    move-result v4

    .line 481
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arC()I

    move-result v5

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    .line 482
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arD()I

    move-result v7

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arE()I

    move-result v8

    .line 483
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arF()I

    move-result v9

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arG()I

    move-result v10

    .line 484
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->JuI:Ljava/lang/String;

    .line 479
    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JIIIIIIILjava/lang/String;)V

    .line 485
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->ark()V

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto/16 :goto_0

    .line 489
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/live/b/c/c;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/b/c/c;->CM(Ljava/lang/String;)V

    .line 490
    sget-object v0, Lcom/tencent/mm/live/d/e;->hgg:Lcom/tencent/mm/live/d/e;

    invoke-static {}, Lcom/tencent/mm/live/d/e;->atz()Lcom/tencent/mm/g/b/a/eg;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/eg;->lZ(J)Lcom/tencent/mm/g/b/a/eg;

    .line 491
    sget-object v0, Lcom/tencent/mm/live/d/e;->hgg:Lcom/tencent/mm/live/d/e;

    invoke-static {}, Lcom/tencent/mm/live/d/e;->atz()Lcom/tencent/mm/g/b/a/eg;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/d/e;->hgg:Lcom/tencent/mm/live/d/e;

    invoke-static {}, Lcom/tencent/mm/live/d/e;->atz()Lcom/tencent/mm/g/b/a/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/eg;->Ta()J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/live/d/e;->hgg:Lcom/tencent/mm/live/d/e;

    invoke-static {}, Lcom/tencent/mm/live/d/e;->atz()Lcom/tencent/mm/g/b/a/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/eg;->SZ()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/eg;->lX(J)Lcom/tencent/mm/g/b/a/eg;

    .line 492
    sget-object v0, Lcom/tencent/mm/live/d/e;->hgg:Lcom/tencent/mm/live/d/e;

    invoke-static {}, Lcom/tencent/mm/live/d/e;->atz()Lcom/tencent/mm/g/b/a/eg;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/eg;->ma(J)Lcom/tencent/mm/g/b/a/eg;

    .line 493
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    .line 494
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arA()I

    move-result v4

    .line 495
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arC()I

    move-result v5

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    .line 496
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arD()I

    move-result v7

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arE()I

    move-result v8

    .line 497
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arF()I

    move-result v9

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arG()I

    move-result v10

    .line 498
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->JuI:Ljava/lang/String;

    .line 493
    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JIIIIIIILjava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/c/b;->anK()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 500
    :cond_2
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->ark()V

    .line 501
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arT()V

    .line 502
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-static {}, Lcom/tencent/mm/live/b/t;->aqO()V

    goto/16 :goto_0

    .line 505
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/c/b;->anK()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 506
    :cond_3
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arT()V

    .line 507
    invoke-static {}, Lcom/tencent/mm/live/b/c/c;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/live/b/c/c;->vA(J)V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 512
    :pswitch_4
    if-eqz p2, :cond_6

    const-string/jumbo v0, "PARAM_LIVE_START_BY_ORIENTATION_CHANGE"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 513
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/model/d;->aDW()Z

    .line 515
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-virtual {v0}, Lcom/tencent/mm/live/b/t;->aqQ()V

    .line 516
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-static {}, Lcom/tencent/mm/live/b/t;->aqL()V

    .line 517
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-static {}, Lcom/tencent/mm/live/b/t;->aqP()V

    .line 519
    :cond_5
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arR()V

    .line 520
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {v2}, Lcom/tencent/mm/live/b/z;->eb(Z)V

    .line 521
    invoke-direct {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->startTimer()V

    .line 523
    sget-object v0, Lcom/tencent/mm/live/d/e;->hgg:Lcom/tencent/mm/live/d/e;

    invoke-static {}, Lcom/tencent/mm/live/d/e;->atz()Lcom/tencent/mm/g/b/a/eg;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/eg;->lY(J)Lcom/tencent/mm/g/b/a/eg;

    goto/16 :goto_0

    .line 512
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 527
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 18244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWr:Z

    .line 527
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 19244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWt:Z

    .line 527
    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hii:Lcom/tencent/mm/live/c/ai;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/c/ai;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 529
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hii:Lcom/tencent/mm/live/c/ai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/live/c/ai;->asu()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 533
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/live/b/n;->gTp:Lcom/tencent/mm/live/b/n;

    invoke-static {}, Lcom/tencent/mm/live/b/n;->apR()V

    .line 534
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-virtual {v0}, Lcom/tencent/mm/live/b/t;->release()V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto/16 :goto_0

    .line 538
    :pswitch_7
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->IBx:Ljava/lang/String;

    const-string/jumbo v1, "RoomLiveService.liveInfo.live_name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->b(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 541
    :pswitch_8
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjx:Lcom/tencent/mm/live/c/bc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/live/c/bc;->asA()Lcom/tencent/mm/live/core/b/k;

    move-result-object v0

    .line 20057
    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/live/c/bk;->hfS:Lcom/tencent/mm/live/core/b/k;

    goto/16 :goto_0

    .line 541
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 544
    :pswitch_9
    iget-boolean v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiA:Z

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 549
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 552
    :pswitch_b
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arg()Lcom/tencent/mm/live/core/core/b/e;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 21029
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/e;->gMy:Lcom/tencent/mm/live/core/core/b/c;

    .line 552
    if-eqz v0, :cond_c

    .line 21059
    iput-boolean v9, v0, Lcom/tencent/mm/live/core/core/b/c;->gMn:Z

    .line 553
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiA:Z

    if-eqz v0, :cond_e

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 556
    :cond_e
    iget v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->gMq:I

    .line 557
    sget-object v1, Lcom/tencent/mm/live/core/core/c$a;->gLx:Lcom/tencent/mm/live/core/core/c$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$a;->anO()I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/live/c/bk;->exitRoom()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 559
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/c/aw;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 560
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    if-eqz v0, :cond_12

    .line 21090
    iget-object v0, v0, Lcom/tencent/mm/live/c/aw;->gTt:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->resume()V

    .line 560
    :cond_11
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 563
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiq:Lcom/tencent/mm/live/c/ak;

    if-eqz v0, :cond_0

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiy:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 568
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiq:Lcom/tencent/mm/live/c/ak;

    if-eqz v0, :cond_0

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiy:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 574
    :pswitch_d
    iget v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->gMq:I

    .line 575
    sget-object v1, Lcom/tencent/mm/live/core/core/c$a;->gLx:Lcom/tencent/mm/live/core/core/c$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$a;->anN()I

    move-result v1

    if-ne v0, v1, :cond_13

    .line 576
    invoke-direct {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->aug()V

    goto/16 :goto_0

    .line 578
    :cond_13
    sget-object v1, Lcom/tencent/mm/live/core/core/c$a;->gLx:Lcom/tencent/mm/live/core/core/c$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$a;->anO()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 579
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arg()Lcom/tencent/mm/live/core/core/b/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$p;-><init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/live/c/bk;->a(Lcom/tencent/mm/live/core/core/b/e;Lf/g/a/b;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 592
    :pswitch_e
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arS()V

    .line 593
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-static {}, Lcom/tencent/mm/live/b/t;->aqM()V

    .line 594
    sget-object v0, Lcom/tencent/mm/live/b/n;->gTp:Lcom/tencent/mm/live/b/n;

    invoke-static {}, Lcom/tencent/mm/live/b/n;->apR()V

    .line 595
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-virtual {v0}, Lcom/tencent/mm/live/b/t;->release()V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hih:Lcom/tencent/mm/live/c/ay;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/ay;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 597
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hie:Lcom/tencent/mm/live/c/as;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/as;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 599
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hic:Lcom/tencent/mm/live/c/c;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/c;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 600
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjv:Lcom/tencent/mm/live/c/bg;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/bg;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 601
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hju:Lcom/tencent/mm/live/c/z;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/z;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 602
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjt:Lcom/tencent/mm/live/c/v;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/v;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 603
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hii:Lcom/tencent/mm/live/c/ai;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/ai;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 605
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hip:Lcom/tencent/mm/live/c/ae;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/ae;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 606
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/bk;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 607
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/aw;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 608
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjx:Lcom/tencent/mm/live/c/bc;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/bc;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 609
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->his:Lcom/tencent/mm/live/c/ag;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/ag;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 610
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjy:Lcom/tencent/mm/live/c/ab;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/c/ab;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 611
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjy:Lcom/tencent/mm/live/c/ab;

    if-eqz v1, :cond_21

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v3

    .line 22030
    sget-object v0, Lcom/tencent/mm/live/b/d/a;->gYk:Lcom/tencent/mm/live/b/d/a$a;

    .line 23010
    iget-object v0, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 22030
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "root.context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060342

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    new-instance v0, Lcom/tencent/mm/live/c/ab$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/c/ab$a;-><init>(Lcom/tencent/mm/live/c/ab;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/live/b/d/a$a;->a(Ljava/lang/String;ILf/g/a/b;)V

    .line 611
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 612
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_22

    .line 23402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 23358
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v0

    .line 612
    if-eq v0, v9, :cond_24

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_23

    .line 24402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 24362
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aoq()Z

    move-result v0

    .line 612
    if-eq v0, v9, :cond_24

    :cond_23
    iget v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->gMq:I

    sget-object v1, Lcom/tencent/mm/live/core/core/c$a;->gLx:Lcom/tencent/mm/live/core/core/c$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$a;->anN()I

    move-result v1

    if-ne v0, v1, :cond_26

    .line 613
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/c/b;->aoR()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 614
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/live/c/bk;->exitRoom()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 616
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/c/aw;->dS(Z)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 621
    :pswitch_f
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {v8}, Lcom/tencent/mm/live/b/z;->ov(I)V

    .line 622
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 25244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWr:Z

    .line 622
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 26244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWt:Z

    .line 622
    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hip:Lcom/tencent/mm/live/c/ae;

    if-eqz v0, :cond_27

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102d5e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "context.resources.getStr\u2026_local_network_error_tip)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/live/c/ae;->ay(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 624
    :cond_27
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arS()V

    goto/16 :goto_0

    .line 628
    :pswitch_10
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {v9}, Lcom/tencent/mm/live/b/z;->ov(I)V

    .line 629
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 27244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWr:Z

    .line 629
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 28244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWt:Z

    .line 629
    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hip:Lcom/tencent/mm/live/c/ae;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102d28

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "context.resources.getStr\u2026ive_anchor_exception_tip)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/live/c/ae;->ay(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 634
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/c/bk;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 635
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/live/c/bk;->asF()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 636
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/aw;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 637
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    if-eqz v0, :cond_0

    .line 29086
    iget-object v0, v0, Lcom/tencent/mm/live/c/aw;->gTt:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->pause()V

    .line 637
    :cond_2b
    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 640
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hip:Lcom/tencent/mm/live/c/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/ae;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 643
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_0

    .line 29402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 643
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->isFloatMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1e

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/live/core/core/a$a;->a(Lcom/tencent/mm/live/core/core/a;Landroid/content/Context;ZZIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    :cond_2c
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 646
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v4

    .line 647
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    move v5, v8

    move v6, v9

    .line 645
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JLjava/lang/String;III)V

    .line 648
    invoke-static {}, Lcom/tencent/mm/live/d/f;->atF()V

    goto/16 :goto_0

    .line 654
    :pswitch_14
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 655
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v6

    .line 656
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    move v7, v8

    move v8, v2

    .line 654
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JLjava/lang/String;III)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/live/d/f;->atG()V

    goto/16 :goto_0

    .line 661
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_0

    .line 30402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 661
    if-eqz v0, :cond_0

    .line 31082
    sget-object v1, Lcom/tencent/mm/live/core/core/b/f$d;->gNc:Lcom/tencent/mm/live/core/core/b/f$d;

    iput-object v1, v0, Lcom/tencent/mm/live/core/core/b/f;->gMK:Lcom/tencent/mm/live/core/core/b/f$d;

    .line 661
    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 664
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_0

    .line 31402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 664
    if-eqz v0, :cond_0

    .line 32086
    sget-object v1, Lcom/tencent/mm/live/core/core/b/f$d;->gNe:Lcom/tencent/mm/live/core/core/b/f$d;

    iput-object v1, v0, Lcom/tencent/mm/live/core/core/b/f;->gMK:Lcom/tencent/mm/live/core/core/b/f$d;

    .line 664
    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 675
    :pswitch_17
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->art()Lcom/tencent/mm/live/b/z$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/live/b/z$c;->arV()Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v8

    :goto_3
    sget-object v2, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->art()Lcom/tencent/mm/live/b/z$c;

    move-result-object v2

    .line 32246
    iget-object v2, v2, Lcom/tencent/mm/live/b/z$c;->userId:Ljava/lang/String;

    .line 675
    sget-object v3, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->art()Lcom/tencent/mm/live/b/z$c;

    move-result-object v3

    .line 33246
    iget v3, v3, Lcom/tencent/mm/live/b/z$c;->streamType:I

    .line 675
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/live/c/bk;->c(ILjava/lang/String;I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    :cond_2d
    move v0, v9

    goto :goto_3

    .line 678
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/c/b;->aor()Z

    move-result v0

    if-eq v0, v9, :cond_0

    .line 679
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/live/b/c/c;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/b/c/c;->CM(Ljava/lang/String;)V

    .line 680
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->ark()V

    .line 681
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arU()V

    goto/16 :goto_0

    .line 685
    :pswitch_19
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->arV()Z

    move-result v0

    if-nez v0, :cond_33

    .line 686
    if-eqz p2, :cond_30

    const-string/jumbo v0, "PARAM_IS_ENTERING_COMMENT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_30

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hif:Lcom/tencent/mm/live/c/m;

    if-eqz v0, :cond_2f

    .line 34010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 687
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 688
    :goto_4
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 689
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    move-object v0, v1

    .line 690
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 691
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hif:Lcom/tencent/mm/live/c/m;

    if-eqz v0, :cond_0

    .line 35010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 692
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 687
    :cond_2f
    const/4 v1, 0x0

    goto :goto_4

    .line 695
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hif:Lcom/tencent/mm/live/c/m;

    if-eqz v0, :cond_32

    .line 36010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 695
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 696
    :goto_5
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 697
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    move-object v0, v1

    .line 698
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjv:Lcom/tencent/mm/live/c/bg;

    if-eqz v3, :cond_31

    .line 37010
    iget-object v3, v3, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 698
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    :cond_31
    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 699
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hif:Lcom/tencent/mm/live/c/m;

    if-eqz v0, :cond_0

    .line 38010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 700
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 695
    :cond_32
    const/4 v1, 0x0

    goto :goto_5

    .line 704
    :cond_33
    if-eqz p2, :cond_34

    const-string/jumbo v0, "PARAM_IS_ENTERING_COMMENT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_34

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hif:Lcom/tencent/mm/live/c/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/c/m;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 707
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hif:Lcom/tencent/mm/live/c/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/c/m;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 712
    :pswitch_1a
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->arV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hju:Lcom/tencent/mm/live/c/z;

    if-eqz v0, :cond_0

    .line 38054
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 712
    if-nez v0, :cond_0

    .line 713
    if-eqz p2, :cond_35

    const-string/jumbo v0, "PARAM_LIVE_COMMENT_OFFSET_HEIGHT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 714
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hif:Lcom/tencent/mm/live/c/m;

    if-eqz v0, :cond_36

    .line 39010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 714
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 715
    :goto_6
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 716
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hif:Lcom/tencent/mm/live/c/m;

    if-eqz v0, :cond_0

    .line 40010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 717
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 714
    :cond_36
    const/4 v0, 0x0

    goto :goto_6

    .line 722
    :pswitch_1b
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 40244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWr:Z

    .line 722
    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/bk;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 724
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hia:Lcom/tencent/mm/live/c/t;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/t;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 725
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hip:Lcom/tencent/mm/live/c/ae;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/c/ae;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 726
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiu:Lcom/tencent/mm/live/c/r;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/c/r;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 727
    :cond_3a
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arS()V

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3b
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 732
    :pswitch_1c
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 41244
    iput-boolean v9, v0, Lcom/tencent/mm/live/b/z$d;->gWu:Z

    goto/16 :goto_0

    .line 735
    :pswitch_1d
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 736
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v4

    .line 737
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v7, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    move v6, v9

    .line 735
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;I)V

    .line 738
    invoke-static {}, Lcom/tencent/mm/live/d/f;->atD()V

    goto/16 :goto_0

    .line 741
    :pswitch_1e
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hih:Lcom/tencent/mm/live/c/ay;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/c/ay;->oG(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_0

    .line 744
    :pswitch_1f
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arE()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/live/b/z;->oz(I)V

    goto/16 :goto_0

    .line 473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public final asc()V
    .locals 3

    .prologue
    const v2, 0x30456

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    invoke-super {p0}, Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;->asc()V

    .line 853
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xede

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 854
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final asd()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x30457

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 857
    invoke-super {p0}, Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;->asd()V

    .line 858
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arl()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arl()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string/jumbo v4, "((context.getSystemServi\u2026owManager).defaultDisplay"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eq v3, v0, :cond_8

    move v0, v1

    .line 859
    :goto_0
    if-nez v0, :cond_7

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjs:Lcom/tencent/mm/live/c/aw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/c/aw;->dS(Z)V

    .line 861
    :cond_1
    sget-object v0, Lcom/tencent/mm/live/b/n;->gTp:Lcom/tencent/mm/live/b/n;

    invoke-static {}, Lcom/tencent/mm/live/b/n;->apR()V

    .line 862
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-static {}, Lcom/tencent/mm/live/b/t;->aqM()V

    .line 863
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-virtual {v0}, Lcom/tencent/mm/live/b/t;->release()V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/c/b;->anK()V

    .line 865
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_3

    .line 50250
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 50249
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aoq()Z

    move-result v0

    .line 865
    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_9

    .line 50252
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 50251
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v0

    .line 865
    if-ne v0, v1, :cond_9

    .line 866
    :cond_4
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v0

    .line 50253
    iget-object v0, v0, Lcom/tencent/mm/live/b/b/a;->gXY:Lcom/tencent/mm/live/b/b/a$a;

    .line 866
    if-eqz v0, :cond_5

    .line 867
    sget-object v2, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    .line 50254
    iget-object v2, v0, Lcom/tencent/mm/live/b/b/a$a;->gSA:Ljava/lang/String;

    .line 50255
    iget-object v0, v0, Lcom/tencent/mm/live/b/b/a$a;->gSG:Ljava/lang/String;

    .line 867
    invoke-static {v2, v0}, Lcom/tencent/mm/live/b/t;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 870
    const-string/jumbo v2, "PARAM_HANGUP_SELF"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 871
    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYN:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 875
    :cond_6
    :goto_1
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->Zu()V

    .line 876
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->releaseInstance()V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/model/d;->abt()Z

    .line 879
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xede

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 50259
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiF:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 881
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    move v0, v2

    .line 858
    goto/16 :goto_0

    .line 872
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjt:Lcom/tencent/mm/live/c/v;

    if-eqz v0, :cond_6

    .line 50256
    iget-object v0, v0, Lcom/tencent/mm/live/c/v;->hcu:Lcom/tencent/mm/live/c/bi;

    .line 50257
    iget-boolean v0, v0, Lcom/tencent/mm/live/c/bi;->hfC:Z

    .line 872
    if-ne v0, v1, :cond_6

    .line 873
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v0

    .line 50258
    iget-object v1, v0, Lcom/tencent/mm/live/b/b/a;->gXZ:Ljava/lang/String;

    .line 873
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->JuG:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :cond_a
    invoke-static {v1, v0}, Lcom/tencent/mm/live/b/t;->ax(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final ase()Z
    .locals 3

    .prologue
    const v2, 0x30458

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 888
    invoke-super {p0}, Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;->ase()Z

    move-result v0

    .line 889
    if-nez v0, :cond_0

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v1

    .line 50261
    iget-boolean v1, v1, Lcom/tencent/mm/live/b/z$d;->gWs:Z

    .line 889
    if-eqz v1, :cond_0

    .line 890
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 50262
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/live/b/z$d;->gWs:Z

    .line 891
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gYE:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 892
    const/4 v0, 0x1

    .line 894
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final callback(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    const v9, 0x3045b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 915
    const-string/jumbo v3, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v4, "callback:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    sget-object v3, Lcom/tencent/mm/live/core/core/c$c;->gLM:Lcom/tencent/mm/live/core/core/c$c;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$c;->anQ()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 918
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gZa:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50283
    :goto_0
    return-void

    .line 920
    :cond_0
    sget-object v3, Lcom/tencent/mm/live/core/core/c$c;->gLM:Lcom/tencent/mm/live/core/core/c$c;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$c;->anR()I

    move-result v3

    if-ne p1, v3, :cond_8

    .line 921
    if-eqz p2, :cond_7

    .line 922
    const-string/jumbo v0, "live_user_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 923
    const-string/jumbo v0, "live_user_exit_reason"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    const-string/jumbo v4, "MicroMsg.LiveCoreAnchor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "EVT_ROOM_USER_EXIT sdkUid:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " micUid:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v0

    .line 50271
    iget-object v0, v0, Lcom/tencent/mm/live/b/b/a;->gXY:Lcom/tencent/mm/live/b/b/a$a;

    .line 924
    if-eqz v0, :cond_6

    .line 50272
    iget-object v0, v0, Lcom/tencent/mm/live/b/b/a$a;->gSG:Ljava/lang/String;

    .line 924
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v0

    .line 50273
    iget-object v0, v0, Lcom/tencent/mm/live/b/b/a;->gXY:Lcom/tencent/mm/live/b/b/a$a;

    .line 925
    if-eqz v0, :cond_1

    .line 50274
    iget-object v1, v0, Lcom/tencent/mm/live/b/b/a$a;->gSG:Ljava/lang/String;

    .line 925
    :cond_1
    invoke-static {v3, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->JuH:Ljava/lang/String;

    invoke-static {v3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 926
    :cond_2
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v0

    .line 50275
    iget-object v0, v0, Lcom/tencent/mm/live/b/b/a;->gXY:Lcom/tencent/mm/live/b/b/a$a;

    .line 926
    if-eqz v0, :cond_4

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v1, :cond_3

    .line 50276
    iget-object v1, v1, Lcom/tencent/mm/live/c/bk;->gNw:Lcom/tencent/mm/live/core/view/LivePreviewView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/view/LivePreviewView;->clearAnimation()V

    .line 928
    :cond_3
    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v1

    .line 50278
    iget-wide v4, v0, Lcom/tencent/mm/live/b/b/a$a;->gKV:J

    .line 50279
    iget-object v6, v0, Lcom/tencent/mm/live/b/b/a$a;->gSS:Ljava/lang/String;

    .line 50280
    iget-object v0, v0, Lcom/tencent/mm/live/b/b/a$a;->gSA:Ljava/lang/String;

    .line 928
    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/tencent/mm/live/b/b/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 932
    :cond_4
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->JuH:Ljava/lang/String;

    invoke-static {v3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 933
    iput-boolean v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjA:Z

    .line 934
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gZs:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 921
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 924
    goto :goto_1

    .line 921
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 938
    :cond_8
    sget-object v3, Lcom/tencent/mm/live/core/core/c$c;->gLM:Lcom/tencent/mm/live/core/core/c$c;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$c;->anS()I

    move-result v3

    if-ne p1, v3, :cond_d

    .line 939
    if-eqz p2, :cond_c

    .line 940
    const-string/jumbo v0, "live_user_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 941
    const-string/jumbo v0, "live_media_enable"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 943
    if-eqz v0, :cond_b

    .line 944
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v3

    .line 50281
    if-nez v2, :cond_24

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/live/b/b/a;->gYa:Ljava/lang/String;

    .line 50282
    iget-object v0, v3, Lcom/tencent/mm/live/b/b/a;->gXY:Lcom/tencent/mm/live/b/b/a$a;

    if-eqz v0, :cond_9

    .line 50286
    iget-object v1, v0, Lcom/tencent/mm/live/b/b/a$a;->gSG:Ljava/lang/String;

    .line 50282
    :cond_9
    invoke-static {v2, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/live/b/b/a;->arY()Z

    move-result v0

    if-nez v0, :cond_a

    .line 50283
    iget-object v0, v3, Lcom/tencent/mm/live/b/b/a;->gXV:Lf/g/a/a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 944
    :cond_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 947
    :cond_b
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gYN:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 939
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 951
    :cond_d
    sget-object v3, Lcom/tencent/mm/live/core/core/c$c;->gLM:Lcom/tencent/mm/live/core/core/c$c;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$c;->anT()I

    move-result v3

    if-ne p1, v3, :cond_13

    .line 952
    iget v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hix:I

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_e

    .line 50287
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 953
    if-eqz v0, :cond_e

    .line 50288
    iget v0, v0, Lcom/tencent/mm/live/core/core/b/f;->gMR:I

    .line 953
    :goto_3
    iput v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hix:I

    .line 954
    sget-object v0, Lcom/tencent/mm/live/core/core/c$f;->gLX:Lcom/tencent/mm/live/core/core/c$f;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$f;->aoh()I

    move-result v0

    if-eq v1, v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hix:I

    sget-object v2, Lcom/tencent/mm/live/core/core/c$f;->gLX:Lcom/tencent/mm/live/core/core/c$f;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$f;->aoh()I

    move-result v2

    if-ne v0, v2, :cond_10

    .line 955
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gZq:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v0, :cond_f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 953
    :cond_e
    sget-object v0, Lcom/tencent/mm/live/core/core/c$f;->gLX:Lcom/tencent/mm/live/core/core/c$f;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$f;->aof()I

    move-result v0

    goto :goto_3

    .line 956
    :cond_f
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 957
    :cond_10
    sget-object v0, Lcom/tencent/mm/live/core/core/c$f;->gLX:Lcom/tencent/mm/live/core/core/c$f;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$f;->aoh()I

    move-result v0

    if-ne v1, v0, :cond_12

    iget v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hix:I

    sget-object v1, Lcom/tencent/mm/live/core/core/c$f;->gLX:Lcom/tencent/mm/live/core/core/c$f;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$f;->aoh()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 958
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gZr:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/live/c/bk;->resume()V

    .line 960
    :cond_11
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-static {}, Lcom/tencent/mm/live/b/t;->aqO()V

    .line 961
    :cond_12
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 963
    :cond_13
    sget-object v3, Lcom/tencent/mm/live/core/core/c$c;->gLM:Lcom/tencent/mm/live/core/core/c$c;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$c;->anU()I

    move-result v3

    if-ne p1, v3, :cond_1a

    .line 966
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v1, :cond_17

    .line 50291
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 50290
    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/b/f;->aoq()Z

    move-result v1

    .line 966
    if-ne v1, v2, :cond_17

    move v6, v2

    .line 976
    :goto_4
    iget v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->gMq:I

    .line 977
    sget-object v3, Lcom/tencent/mm/live/core/core/c$a;->gLx:Lcom/tencent/mm/live/core/core/c$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$a;->anN()I

    move-result v3

    if-ne v1, v3, :cond_19

    move v7, v0

    .line 987
    :cond_14
    :goto_5
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    .line 988
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 989
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v0

    .line 50294
    iget-object v0, v0, Lcom/tencent/mm/live/b/b/a;->gXY:Lcom/tencent/mm/live/b/b/a$a;

    .line 989
    if-eqz v0, :cond_15

    .line 50295
    iget-object v4, v0, Lcom/tencent/mm/live/b/b/a$a;->gSA:Ljava/lang/String;

    .line 989
    if-nez v4, :cond_16

    :cond_15
    const-string/jumbo v4, ""

    .line 990
    :cond_16
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v5

    move v8, p1

    .line 987
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/live/d/e;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;III)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 969
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v1, :cond_18

    .line 50293
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 50292
    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v1

    .line 969
    if-ne v1, v2, :cond_18

    move v6, v0

    .line 970
    goto :goto_4

    :cond_18
    move v6, v7

    .line 973
    goto :goto_4

    .line 980
    :cond_19
    sget-object v0, Lcom/tencent/mm/live/core/core/c$a;->gLx:Lcom/tencent/mm/live/core/core/c$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$a;->anO()I

    move-result v0

    if-ne v1, v0, :cond_14

    move v7, v2

    .line 981
    goto :goto_5

    .line 992
    :cond_1a
    sget-object v0, Lcom/tencent/mm/live/core/core/c$c;->gLM:Lcom/tencent/mm/live/core/core/c$c;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$c;->anW()I

    move-result v0

    if-ne p1, v0, :cond_1b

    .line 993
    new-instance v1, Lcom/tencent/mm/live/b/l;

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->IBx:Ljava/lang/String;

    const-string/jumbo v0, "RoomLiveService.liveInfo.live_name"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/live/b/l;-><init>(JLjava/lang/String;Ljava/lang/String;B)V

    new-instance v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$b;-><init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V

    check-cast v0, Lf/g/a/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/b/l;->a(Lf/g/a/r;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 997
    :cond_1b
    sget-object v0, Lcom/tencent/mm/live/core/core/c$c;->gLM:Lcom/tencent/mm/live/core/core/c$c;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$c;->anX()I

    move-result v0

    if-ne p1, v0, :cond_23

    .line 998
    if-eqz p2, :cond_1c

    const-string/jumbo v0, "live_user_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    const-string/jumbo v0, ""

    :cond_1d
    const-string/jumbo v2, "param?.getString(LiveErr\u2026slate.LIVE_USER_ID) ?: \"\""

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    iget-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v2, :cond_1e

    .line 50296
    iget-object v2, v2, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 999
    if-eqz v2, :cond_1e

    .line 50297
    iget-object v1, v2, Lcom/tencent/mm/live/core/core/b/f;->gMM:Ljava/lang/String;

    .line 999
    :cond_1e
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 1000
    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->art()Lcom/tencent/mm/live/b/z$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/b/z$c;->setUserId(Ljava/lang/String;)V

    .line 1001
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->art()Lcom/tencent/mm/live/b/z$c;

    move-result-object v1

    if-eqz p2, :cond_20

    const-string/jumbo v0, "live_stream_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 50298
    :goto_6
    iput v0, v1, Lcom/tencent/mm/live/b/z$c;->streamType:I

    .line 1002
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->art()Lcom/tencent/mm/live/b/z$c;

    move-result-object v1

    if-eqz p2, :cond_21

    const-string/jumbo v0, "live_first_frame_width"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 50299
    :goto_7
    iput v0, v1, Lcom/tencent/mm/live/b/z$c;->width:I

    .line 1003
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->art()Lcom/tencent/mm/live/b/z$c;

    move-result-object v0

    if-eqz p2, :cond_1f

    const-string/jumbo v1, "live_first_frame_height"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 50300
    :cond_1f
    iput v7, v0, Lcom/tencent/mm/live/b/z$c;->height:I

    .line 1004
    sget-object v0, Lcom/tencent/mm/live/c/b$c;->gZA:Lcom/tencent/mm/live/c/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_20
    move v0, v7

    .line 1001
    goto :goto_6

    :cond_21
    move v0, v7

    .line 1002
    goto :goto_7

    .line 1006
    :cond_22
    iput-boolean v7, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjA:Z

    .line 1010
    :cond_23
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_24
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public final eg(Z)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiA:Z

    .line 266
    return-void
.end method

.method public final f(ZI)V
    .locals 1

    .prologue
    const v0, 0x3045a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;->f(ZI)V

    .line 912
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLiveRole()I
    .locals 1

    .prologue
    .line 884
    const/4 v0, 0x0

    return v0
.end method

.method public final getRelativeLayoutId()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f0c0da4

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x30450

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    const-class v0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LiveVisitorPluginLayout::class.java.simpleName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x30448

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "incomingNumber"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v1, "MicroMsg.LiveCoreVisitor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCallStateChanged state:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", isFloatMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_0

    .line 11402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->isFloatMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    packed-switch p1, :pswitch_data_0

    .line 262
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 250
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-static {}, Lcom/tencent/mm/live/b/t;->aqM()V

    .line 251
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->ark()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_1

    .line 12402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 12358
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v0

    .line 252
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/c/b;->anG()I

    .line 255
    :cond_1
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arU()V

    goto :goto_1

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x30459

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 898
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    instance-of v0, p4, Lcom/tencent/mm/live/b/a/b;

    if-eqz v0, :cond_2

    .line 901
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 50263
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjv:Lcom/tencent/mm/live/c/bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/live/c/bg;->asB()V

    .line 50264
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hih:Lcom/tencent/mm/live/c/ay;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->IBx:Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    sget-object v2, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/live/c/ay;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50265
    :cond_1
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HZP:Z

    if-nez v0, :cond_4

    .line 50266
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    .line 50265
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/live/b/z;->os(I)V

    .line 906
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50264
    :cond_3
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 50268
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final pause()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x30455

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    invoke-super {p0}, Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;->pause()V

    .line 834
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arl()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arl()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string/jumbo v3, "((context.getSystemServi\u2026owManager).defaultDisplay"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eq v1, v0, :cond_1

    move v1, v2

    .line 835
    :goto_0
    const-string/jumbo v3, "MicroMsg.LiveCoreVisitor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orientationChanged:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 834
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 835
    :cond_2
    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string/jumbo v5, "((context.getSystemServi\u2026owManager).defaultDisplay"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    if-nez v1, :cond_4

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 49244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWr:Z

    .line 836
    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 50244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWt:Z

    .line 836
    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 50245
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWu:Z

    .line 836
    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 50246
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWs:Z

    .line 836
    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arj()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 838
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 839
    const-string/jumbo v1, "PARAM_LIVE_MINI_WINDOW_GENERATE_TYPE"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 840
    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYS:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 846
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_5

    .line 50248
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 846
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v0

    if-ne v0, v2, :cond_6

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/c/b;->anG()I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 849
    :goto_2
    return-void

    .line 843
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_3

    .line 50247
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 843
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aon()Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/c/b;->aoR()V

    goto :goto_1

    .line 846
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 849
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final resume()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v6, 0x30454

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 44244
    iput-boolean v5, v0, Lcom/tencent/mm/live/b/z$d;->gWu:Z

    .line 808
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string/jumbo v2, "((context.getSystemServi\u2026owManager).defaultDisplay"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 809
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "curOrientation:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", lastOrientation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arl()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-super {p0}, Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;->resume()V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_1

    .line 44402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 811
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aon()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/c/b;->aoS()V

    .line 814
    :cond_1
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arl()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arl()I

    move-result v0

    if-eq v2, v0, :cond_7

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/c/b;->anI()V

    .line 816
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/c/b;->aoP()V

    .line 817
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v3, :cond_4

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->art()Lcom/tencent/mm/live/b/z$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/live/b/z$c;->arV()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    sget-object v4, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->art()Lcom/tencent/mm/live/b/z$c;

    move-result-object v4

    .line 45246
    iget-object v4, v4, Lcom/tencent/mm/live/b/z$c;->userId:Ljava/lang/String;

    .line 817
    sget-object v5, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->art()Lcom/tencent/mm/live/b/z$c;

    move-result-object v5

    .line 46246
    iget v5, v5, Lcom/tencent/mm/live/b/z$c;->streamType:I

    .line 817
    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/live/c/bk;->c(ILjava/lang/String;I)V

    .line 826
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_5

    .line 48402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 826
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v0

    if-ne v0, v1, :cond_5

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hjr:Lcom/tencent/mm/live/c/bk;

    if-eqz v0, :cond_5

    .line 49156
    iget-object v1, v0, Lcom/tencent/mm/live/c/bk;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/live/c/bk;->gNw:Lcom/tencent/mm/live/core/view/LivePreviewView;

    sget-object v3, Lcom/tencent/mm/live/core/core/c$d;->gLP:Lcom/tencent/mm/live/core/core/c$d;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$d;->aoa()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/live/core/core/c/b;->a(Lcom/tencent/mm/live/core/view/LivePreviewView;I)I

    .line 829
    :cond_5
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {v2}, Lcom/tencent/mm/live/b/z;->ot(I)V

    .line 830
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v1

    .line 817
    goto :goto_0

    .line 819
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_8

    .line 46402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 819
    if-eqz v0, :cond_8

    .line 47254
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/b/f;->gMF:Z

    .line 819
    if-nez v0, :cond_8

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/c/b;->anI()V

    goto :goto_1

    .line 822
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_4

    .line 47402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 822
    if-eqz v0, :cond_4

    .line 48258
    iput-boolean v5, v0, Lcom/tencent/mm/live/core/core/b/f;->gMF:Z

    goto :goto_1
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x30452

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    invoke-super {p0}, Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;->start()V

    .line 794
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-static {}, Lcom/tencent/mm/live/b/t;->aqO()V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hfB:Lcom/tencent/mm/live/core/core/c/b;

    if-eqz v0, :cond_0

    .line 41402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 41358
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v0

    .line 795
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiA:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 42244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWr:Z

    .line 795
    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 43244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWt:Z

    .line 795
    if-nez v0, :cond_2

    .line 796
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 798
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->startTimer()V

    .line 799
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    const v1, 0x30453

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 802
    invoke-super {p0}, Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;->stop()V

    .line 43274
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->hiF:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 804
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
