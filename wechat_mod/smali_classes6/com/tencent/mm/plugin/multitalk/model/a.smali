.class public final Lcom/tencent/mm/plugin/multitalk/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/multitalk/model/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/model/a$b;,
        Lcom/tencent/mm/plugin/multitalk/model/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0002VWB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\'\u001a\u00020\rJ\u0014\u0010(\u001a\u00020\r2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*J\u0006\u0010+\u001a\u00020\rJ\u0006\u0010,\u001a\u00020\rJ\u0006\u0010-\u001a\u00020\rJ\u000e\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u0017J\u0010\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u00020\u000cJ\u0010\u00103\u001a\u0004\u0018\u00010\u00072\u0006\u00102\u001a\u00020\u000cJ\u0006\u00104\u001a\u00020\u000cJ\u0012\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020\u0015H\u0016J\u0012\u00108\u001a\u0004\u0018\u0001062\u0006\u00102\u001a\u00020\u000cH\u0016J\u000e\u00109\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u000cJ\u0008\u0010:\u001a\u00020\rH\u0002J\u0008\u0010;\u001a\u00020\rH\u0002J\u0014\u0010<\u001a\u00020\r2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*J\u0006\u0010=\u001a\u00020\u0017J\u0006\u0010>\u001a\u00020\u0017J\u000e\u0010?\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u000cJ\u0012\u0010@\u001a\u00020\r2\u0008\u0010A\u001a\u0004\u0018\u000101H\u0016J\u0008\u0010B\u001a\u00020\rH\u0016J\u0014\u0010C\u001a\u00020\r2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*J&\u0010D\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020F2\u0006\u0010\u001f\u001a\u00020 J(\u0010G\u001a\u00020\r2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010J\u001a\u00020\u00172\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000c0LH\u0002J\u000e\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\u0017J\u0016\u0010O\u001a\u00020\r2\u0006\u00102\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020\u0015J\u0010\u0010Q\u001a\u00020\r2\u0006\u00102\u001a\u00020\u000cH\u0002J\u0010\u0010R\u001a\u00020\r2\u0006\u00102\u001a\u00020\u000cH\u0002J\u0006\u0010S\u001a\u00020\rJ\u000e\u0010T\u001a\u00020\r2\u0006\u00102\u001a\u00020\u000cJ\u0016\u0010U\u001a\u00020\r2\u0006\u00102\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020\u0015R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00150\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\u00020$8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006X"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/model/AvatarViewManager;",
        "Lcom/tencent/mm/plugin/multitalk/model/IRenderTargetContainer;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "bigAvatarAdapter",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/AvatarLayoutAdapter;",
        "bigAvatarHolder",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/AvatarLayoutHolder;",
        "bigAvatarLayout",
        "Landroid/widget/RelativeLayout;",
        "dispatchToAvatarEvent",
        "Lkotlin/Function1;",
        "",
        "",
        "dispatchToScreenCastBigEvent",
        "dispatchToScreenCastSmallEvent",
        "dispatchToVideoBigEvent",
        "dispatchToVideoSmallEvent",
        "firstScreenUser",
        "handlerMap",
        "",
        "",
        "screenCastBigLoadingShow",
        "",
        "screenCastUiCallback",
        "Lcom/tencent/mm/plugin/multitalk/model/IScreenCastUiCallback;",
        "showElement",
        "talkingAvatarContainer",
        "Landroid/support/v7/widget/RecyclerView;",
        "talkingBigAvatarLayout",
        "Landroid/widget/FrameLayout;",
        "uiCallback",
        "Lcom/tencent/mm/plugin/multitalk/model/AvatarViewManagerUiCallback;",
        "userStateMap",
        "Landroid/util/ArrayMap;",
        "videoDisplayDataMuxer",
        "Lcom/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer;",
        "getVideoDisplayDataMuxer",
        "()Lcom/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer;",
        "close",
        "closeMemberToVideo",
        "videoUserSet",
        "",
        "closeScreenCastBig",
        "displayVoiceTalkingIcon",
        "displayWeakNetWorkIcon",
        "finish",
        "isMini",
        "getAvatarViewGroupByUsername",
        "Landroid/view/View;",
        "wxUserName",
        "getAvatarViewHolderByUsername",
        "getBigHolderWxUserName",
        "getLargeRenderTarget",
        "Lcom/tencent/mm/plugin/multitalk/model/IRenderTarget;",
        "ori",
        "getNormalRenderTarget",
        "getUserState",
        "hideScreenCastBig",
        "hideVideoBig",
        "initCurrentViewStatus",
        "isBigAvatarScreenCastting",
        "isBigAvatarVideo",
        "isScreenCastPause",
        "onClick",
        "v",
        "onScreenFrame",
        "openMemberToVideo",
        "registerView",
        "mainUI",
        "Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;",
        "setBigAvatarUserState",
        "member",
        "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
        "is2GOr3G",
        "currentVideoSet",
        "Ljava/util/HashSet;",
        "setMute",
        "isMute",
        "setStatus",
        "state",
        "showScreenCastBig",
        "showVideoBig",
        "unregisterView",
        "updateAvatar",
        "userStateTrans",
        "Companion",
        "ScreenCastReceiverUiCallbackImpl",
        "plugin-multitalk_release"
    }
.end annotation


# static fields
.field public static final xOP:Lcom/tencent/mm/plugin/multitalk/model/a$a;


# instance fields
.field private final hQS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lf/g/a/b",
            "<",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private xOA:Landroid/widget/RelativeLayout;

.field public xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

.field xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

.field public xOD:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

.field public xOE:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xOF:Lcom/tencent/mm/plugin/multitalk/model/i;

.field private xOG:Ljava/lang/String;

.field private xOH:Z

.field private xOI:Lcom/tencent/mm/plugin/multitalk/model/ae;

.field private final xOJ:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final xOK:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final xOL:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final xOM:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final xON:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private xOO:Z

.field private xOy:Landroid/support/v7/widget/RecyclerView;

.field private xOz:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31bbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOP:Lcom/tencent/mm/plugin/multitalk/model/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x31bba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOE:Landroid/util/ArrayMap;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOG:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMe()Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMult\u2026kManager().videoDataMuxer"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOI:Lcom/tencent/mm/plugin/multitalk/model/ae;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/a$c;-><init>(Lcom/tencent/mm/plugin/multitalk/model/a;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOJ:Lf/g/a/b;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/a$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/a$g;-><init>(Lcom/tencent/mm/plugin/multitalk/model/a;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOK:Lf/g/a/b;

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/a$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/a$f;-><init>(Lcom/tencent/mm/plugin/multitalk/model/a;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOL:Lf/g/a/b;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/a$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/a$e;-><init>(Lcom/tencent/mm/plugin/multitalk/model/a;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOM:Lf/g/a/b;

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/a$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/a$d;-><init>(Lcom/tencent/mm/plugin/multitalk/model/a;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xON:Lf/g/a/b;

    .line 295
    const/4 v0, 0x5

    new-array v0, v0, [Lf/o;

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOJ:Lf/g/a/b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v4

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOK:Lf/g/a/b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v3

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOL:Lf/g/a/b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v5

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOM:Lf/g/a/b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v6

    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xON:Lf/g/a/b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v7

    .line 295
    invoke-static {v0}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->hQS:Ljava/util/Map;

    .line 303
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOO:Z

    const v0, 0x31bba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/multitalk/model/a;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/multitalk/model/a;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v2, -0x2

    const/16 v8, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x31bbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10664
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOy:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 10665
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10666
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKK()[I

    move-result-object v0

    aget v0, v0, v3

    move v1, v0

    .line 10667
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10669
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10670
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10671
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10672
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10674
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOA:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10676
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/d/e;->aAc(Ljava/lang/String;)I

    move-result v0

    .line 10677
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 10678
    const-string/jumbo v1, "AvatarViewManager"

    const-string/jumbo v2, "click member id: %d"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10679
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/multitalk/model/q;->azB(Ljava/lang/String;)Z

    .line 10680
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/d/a;->ycA:Lcom/tencent/mm/plugin/multitalk/d/a;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/multitalk/d/a;->R(ZI)I

    .line 10683
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLS()Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/Iterable;

    .line 10845
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 10846
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 10685
    iget v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-eq v6, v9, :cond_5

    iget v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v6, v4, :cond_7

    :cond_5
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move v1, v3

    .line 10666
    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 10685
    goto :goto_2

    .line 10847
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 10686
    invoke-static {v1}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    move-object v1, v0

    .line 10688
    :goto_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10689
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v4, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLW()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 10693
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v0, :cond_b

    .line 10694
    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v4, :cond_9

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/d/e;->aAc(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, p1, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->eM(Ljava/lang/String;I)V

    .line 10695
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dND()V

    .line 10696
    :cond_a
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getCurrentSnapShot()Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$b;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 10697
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$b;)V

    .line 10700
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKO()V

    .line 10701
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOA:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10702
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKM()Z

    move-result v0

    .line 11727
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v4, :cond_13

    .line 11728
    if-eqz v1, :cond_1d

    .line 11729
    iget-object v5, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-nez v5, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_e
    iget-object v6, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/multitalk/d/e;->aAc(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->eM(Ljava/lang/String;I)V

    .line 11730
    iget-object v5, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-nez v5, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    iget-object v6, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-nez v6, :cond_10

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_10
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->setPosition(I)V

    .line 11731
    iget v5, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-eq v5, v9, :cond_19

    .line 11732
    iget-object v5, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->hhR:Landroid/view/View;

    if-nez v5, :cond_11

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_11
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11733
    sget-object v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->xUZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/c$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c$a;->g(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;)V

    .line 11738
    :goto_5
    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-nez v0, :cond_1b

    .line 11739
    iget-object v0, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-nez v0, :cond_12

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dND()V

    .line 10703
    :cond_13
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    const-string/jumbo v0, ""

    :cond_15
    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/plugin/multitalk/model/b;->bC(Ljava/lang/String;Z)V

    .line 10704
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLQ()V

    .line 31
    const v0, 0x31bbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10686
    :cond_17
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_3

    :cond_18
    move v0, v3

    .line 10702
    goto :goto_4

    .line 11735
    :cond_19
    iget-object v5, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->hhR:Landroid/view/View;

    if-nez v5, :cond_1a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1a
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11736
    sget-object v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->xUZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/c$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c$a;->h(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;)V

    goto :goto_5

    .line 11741
    :cond_1b
    iget-object v0, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-nez v0, :cond_1c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNC()V

    goto :goto_6

    .line 11744
    :cond_1d
    iget-object v0, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->hhR:Landroid/view/View;

    if-nez v0, :cond_1e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1e
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11745
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->xUZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/c$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c$a;->h(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;)V

    .line 11746
    iget-object v0, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-nez v0, :cond_1f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNF()V

    goto :goto_6
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/multitalk/model/a;Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOH:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/multitalk/model/a;)Landroid/util/ArrayMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOE:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/multitalk/model/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/multitalk/model/a;)Lcom/tencent/mm/plugin/multitalk/model/ae;
    .locals 2

    .prologue
    const v1, 0x31bbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKE()Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/multitalk/model/a;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, -0x1

    const/4 v7, 0x3

    const v11, 0x31bc0

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12598
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKP()V

    .line 12599
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13148
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUV:Z

    .line 13149
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUT:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->dNQ()V

    .line 12600
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12601
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKL()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12602
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOz:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12603
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12604
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOy:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 12606
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v1, :cond_a

    .line 12607
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->dNg()V

    .line 12608
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOH:Z

    .line 12609
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_9

    .line 12610
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/d/e;->aAc(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->eM(Ljava/lang/String;I)V

    .line 12611
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNE()V

    .line 12612
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 12613
    iget-object v5, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getCurrentSnapShot()Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$b;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 12614
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$b;)V

    .line 13253
    :cond_7
    iget v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUS:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    move v0, v4

    .line 12616
    :goto_2
    if-eqz v0, :cond_9

    .line 12617
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;)V

    .line 12618
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v0, :cond_9

    invoke-static {v0, v2, v2, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;ZZI)V

    .line 12623
    :cond_9
    const/4 v0, 0x2

    invoke-static {v1, v2, v2, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;ZZI)V

    .line 12626
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOA:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_13

    .line 12627
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    move v1, v2

    .line 12601
    goto :goto_1

    :cond_c
    move v0, v2

    .line 13253
    goto :goto_2

    .line 12627
    :cond_d
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12628
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12629
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12630
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12631
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 12627
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12633
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12634
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v5, :cond_13

    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/e;->ycN:Lcom/tencent/mm/plugin/multitalk/d/e;

    .line 12635
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v0, "context"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string/jumbo v0, ""

    .line 12634
    :cond_f
    const-string/jumbo v1, "context"

    invoke-static {v6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nickName"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14176
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOH()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const v1, 0x7f102eb4

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "context.getString(R.stri\u2026reen_cast_title_template)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14177
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_15

    .line 14178
    if-nez v1, :cond_11

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_11
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14182
    :goto_3
    invoke-static {v6}, Lcom/tencent/mm/ui/ah;->kv(Landroid/content/Context;)Lcom/tencent/mm/ui/ah$a;

    move-result-object v7

    .line 15013
    iget v7, v7, Lcom/tencent/mm/ui/ah$a;->width:I

    .line 14183
    const/16 v8, 0x70

    invoke-static {v6, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 14184
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070759

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-static {v6, v9}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 14185
    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/multitalk/d/e;->i(Ljava/lang/String;F)I

    move-result v3

    .line 14186
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/multitalk/d/e;->i(Ljava/lang/String;F)I

    move-result v6

    .line 14187
    add-int v9, v3, v6

    add-int/2addr v9, v8

    if-le v9, v7, :cond_12

    if-nez v6, :cond_16

    .line 14188
    :cond_12
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12634
    :goto_4
    invoke-interface {v5, v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/b;->bC(Ljava/lang/String;Z)V

    .line 12637
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/x;->aEt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 12638
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->bD(Ljava/lang/String;Z)V

    .line 31
    :cond_14
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_15
    move-object v3, v1

    .line 14180
    goto :goto_3

    .line 14190
    :cond_16
    sub-int/2addr v7, v8

    sub-int v3, v7, v3

    int-to-float v3, v3

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 14191
    if-gtz v3, :cond_17

    .line 14192
    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v0, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 14194
    :cond_17
    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/multitalk/model/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x31bbd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9708
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9709
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOy:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 9710
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v0, :cond_2

    .line 9711
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/b$a;->a(Lcom/tencent/mm/plugin/multitalk/model/b;Ljava/lang/String;)V

    .line 9712
    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKN()V

    .line 9714
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v1, :cond_5

    .line 9715
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9716
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 9715
    if-eqz v2, :cond_4

    :goto_0
    if-eqz v0, :cond_3

    .line 9718
    const-string/jumbo v0, "AvatarViewManager"

    const-string/jumbo v2, "steve: unsubscribe big video!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9719
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->azB(Ljava/lang/String;)Z

    .line 9720
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/a;->ycA:Lcom/tencent/mm/plugin/multitalk/d/a;

    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/multitalk/d/a;->R(ZI)I

    .line 9722
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNF()V

    .line 9714
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 9715
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final dKE()Lcom/tencent/mm/plugin/multitalk/model/ae;
    .locals 5

    .prologue
    const v4, 0x31bab

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v2, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMe()Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v0

    const-string/jumbo v2, "SubCoreMultiTalk.getMult\u2026kManager().videoDataMuxer"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOI:Lcom/tencent/mm/plugin/multitalk/model/ae;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOI:Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/g;

    const-string/jumbo v3, "container"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/ae;->xSK:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 67
    :goto_0
    if-nez v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOI:Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/ae;->a(Lcom/tencent/mm/plugin/multitalk/model/g;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOI:Lcom/tencent/mm/plugin/multitalk/model/ae;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dKF()V
    .locals 3

    .prologue
    const v2, 0x31bad

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOD:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOA:Landroid/widget/RelativeLayout;

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMe()Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/plugin/multitalk/model/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/ae;->b(Lcom/tencent/mm/plugin/multitalk/model/g;)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final dKJ()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x31bb9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOy:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKQ()V

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/b$a;->a(Lcom/tencent/mm/plugin/multitalk/model/b;Ljava/lang/String;)V

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v0, :cond_4

    .line 647
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNF()V

    .line 648
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;)V

    .line 649
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->dNg()V

    .line 651
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOz:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    .line 652
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 653
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKK()[I

    move-result-object v2

    .line 654
    aget v3, v2, v6

    aget v2, v2, v5

    sub-int v2, v3, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 652
    :cond_6
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 659
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKU()V

    .line 660
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/multitalk/model/q;->bD(Ljava/lang/String;Z)V

    .line 661
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/multitalk/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/multitalk/model/a;)V
    .locals 1

    .prologue
    const v0, 0x31bbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKJ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/multitalk/model/a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOA:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public final Nz(I)Lcom/tencent/mm/plugin/multitalk/model/f;
    .locals 4

    .prologue
    const v3, 0x31bb6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v1, :cond_2

    .line 555
    const/4 v0, 0x5

    const/4 v2, 0x1

    if-le v2, p1, :cond_1

    .line 564
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    .line 554
    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 555
    :cond_1
    if-lt v0, p1, :cond_0

    .line 556
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/a$h;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/multitalk/model/a$h;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;I)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_0

    .line 554
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;Lcom/tencent/mm/plugin/multitalk/model/b;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const v4, 0x31bac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "talkingAvatarContainer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "talkingBigAvatarLayout"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainUI"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiCallback"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p4, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOy:Landroid/support/v7/widget/RecyclerView;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOz:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.multitalk.ui.widget.AvatarLayoutAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOD:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->xUZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/c$a;

    check-cast p3, Landroid/content/Context;

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    const-string/jumbo v2, "context"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "parent"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "clickListener"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2033
    const v3, 0x7f0c071d

    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2034
    new-instance v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;-><init>(Landroid/view/View;)V

    .line 2035
    const v2, 0x7f0924c7

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    .line 2036
    iget-object v2, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->setIndex(I)V

    .line 2037
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2038
    :cond_3
    const v1, 0x7f091719

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->hhR:Landroid/view/View;

    .line 2039
    const v1, 0x7f0927f7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUE:Landroid/widget/ImageView;

    .line 2040
    const v1, 0x7f0918c5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUF:Landroid/widget/ImageView;

    .line 2041
    const v1, 0x7f092469

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUG:Landroid/widget/TextView;

    .line 2042
    const v1, 0x7f09147e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xlE:Landroid/widget/ImageView;

    .line 2043
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOA:Landroid/widget/RelativeLayout;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOA:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.multitalk.ui.widget.AvatarLayoutHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOA:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOA:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 85
    :cond_a
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/a$b;-><init>(Lcom/tencent/mm/plugin/multitalk/model/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOF:Lcom/tencent/mm/plugin/multitalk/model/i;

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMb()Lcom/tencent/mm/plugin/multitalk/model/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOF:Lcom/tencent/mm/plugin/multitalk/model/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/t;->a(Lcom/tencent/mm/plugin/multitalk/model/i;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKE()Lcom/tencent/mm/plugin/multitalk/model/ae;

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;
    .locals 6

    .prologue
    const v5, 0x31baf

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2349
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOD:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    if-eqz v3, :cond_5

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3078
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->xUs:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/data/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/multitalk/data/a;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->index:I

    .line 3125
    :goto_2
    iget v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->uzG:I

    .line 3079
    add-int/2addr v0, v1

    .line 2349
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOy:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 352
    :goto_3
    if-eqz v0, :cond_8

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOy:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 354
    :goto_4
    instance-of v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v1, :cond_7

    .line 355
    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v0

    .line 359
    :goto_5
    return-object v2

    :cond_1
    move-object v0, v2

    .line 3078
    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 2349
    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 353
    goto :goto_4

    .line 352
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 359
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method public final ayY(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/model/f;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x31bb7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "wxUserName"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 571
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->lX()I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    .line 570
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 571
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 570
    goto :goto_1
.end method

.method public final dKG()V
    .locals 4

    .prologue
    const v3, 0x31bb1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    const-string/jumbo v2, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMb()Lcom/tencent/mm/plugin/multitalk/model/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/t;->azG(Ljava/lang/String;)I

    move-result v1

    .line 384
    const/16 v2, 0x67

    if-eq v1, v2, :cond_0

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKJ()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 387
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    .line 382
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 391
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dKH()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x31bb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOz:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNH()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dKI()V
    .locals 3

    .prologue
    const v2, 0x31bb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v0, :cond_2

    .line 9069
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUS:I

    .line 576
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 577
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/a$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/a$i;-><init>(Lcom/tencent/mm/plugin/multitalk/model/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 584
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 576
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized eK(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0x66

    const/4 v5, 0x1

    monitor-enter p0

    const v0, 0x31bb0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMb()Lcom/tencent/mm/plugin/multitalk/model/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/t;->azG(Ljava/lang/String;)I

    move-result v1

    .line 365
    if-ne p2, v5, :cond_3

    .line 367
    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    if-ne v1, v6, :cond_3

    .line 368
    :cond_0
    const/4 v0, 0x3

    .line 371
    :goto_0
    const-string/jumbo v2, "AvatarViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->hQS:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_1
    if-ne p2, v5, :cond_2

    if-ne v1, v6, :cond_2

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOF:Lcom/tencent/mm/plugin/multitalk/model/i;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/i;->ayZ(Ljava/lang/String;)V

    const v0, 0x31bb0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    const v0, 0x31bb0

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, p2

    goto :goto_0
.end method

.method public final gr(Z)V
    .locals 9

    .prologue
    const v8, 0x31bb5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOD:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->xUs:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 843
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/data/a;

    .line 535
    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v4, v4, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    const-string/jumbo v5, "it.member.usrName"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 5379
    iget-object v5, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ba;->quitSafely()Z

    .line 5380
    :cond_1
    iget-object v5, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 5381
    :cond_2
    iget-object v5, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v7}, Lcom/tencent/mm/sdk/platformtools/ba;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5382
    :cond_3
    iput-object v7, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 536
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    const-string/jumbo v4, "it.member.usrName"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_0

    .line 6239
    const-string/jumbo v4, "MicroMsg.MultitalkFrameView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "release it "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_5
    if-eqz p1, :cond_6

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKH()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 541
    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    .line 547
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKF()V

    .line 7343
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOD:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    if-eqz v0, :cond_7

    .line 8263
    iput-object v7, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->xUz:Lcom/tencent/mm/plugin/multitalk/model/a;

    .line 7344
    :cond_7
    iput-object v7, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOF:Lcom/tencent/mm/plugin/multitalk/model/i;

    .line 7345
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMb()Lcom/tencent/mm/plugin/multitalk/model/t;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/multitalk/model/t;->a(Lcom/tencent/mm/plugin/multitalk/model/i;)V

    .line 549
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6397
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dLU()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_a

    move v0, v1

    .line 542
    :goto_3
    if-eqz v0, :cond_6

    .line 543
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    move v0, v2

    .line 6397
    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method public final o(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v8, 0x31bb3

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "videoUserSet"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    const-string/jumbo v0, "AvatarViewManager"

    const-string/jumbo v1, "openMemberToVideo, %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOD:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->xUs:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 837
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/data/a;

    .line 455
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    const-string/jumbo v3, "it.member.usrName"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v1, :cond_6

    .line 456
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNH()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    .line 455
    :goto_1
    if-eqz v3, :cond_4

    :goto_2
    if-eqz v1, :cond_6

    .line 458
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 459
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNG()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 460
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    .line 465
    :cond_1
    :goto_3
    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 457
    :goto_4
    if-nez v1, :cond_0

    .line 466
    const-string/jumbo v1, "AvatarViewManager"

    const-string/jumbo v3, "UI not ready, just init state"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    const-string/jumbo v3, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMb()Lcom/tencent/mm/plugin/multitalk/model/t;

    move-result-object v1

    .line 4042
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/t;->xRo:Ljava/util/ArrayList;

    .line 468
    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v4, :cond_0

    .line 469
    :cond_2
    const-string/jumbo v1, "AvatarViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "init "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v7, v7, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " to VIDEO_SMALL"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    const-string/jumbo v1, "it.member.usrName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_3
    move v3, v5

    .line 456
    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    .line 455
    goto/16 :goto_2

    .line 463
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 457
    goto :goto_4

    .line 838
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-void

    .line 474
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x31bae

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/model/AvatarViewManager"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOO:Z

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKS()V

    .line 310
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOO:Z

    .line 315
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/model/AvatarViewManager"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_1
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKR()V

    .line 313
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOO:Z

    goto :goto_0

    .line 317
    :cond_3
    if-nez p1, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.multitalk.ui.widget.MultitalkFrameView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    .line 318
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 319
    const-string/jumbo v0, "AvatarViewManager"

    const-string/jumbo v1, "videoview get null username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/model/AvatarViewManager"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 322
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 323
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNH()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 324
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    .line 325
    sget v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xQc:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xQc:I

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKT()V

    .line 340
    :cond_7
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/model/AvatarViewManager"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 328
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKU()V

    goto :goto_2

    .line 332
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNH()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 333
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKU()V

    goto :goto_2

    .line 336
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKU()V

    goto :goto_2
.end method

.method public final p(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x31bb4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "videoUserSet"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOD:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->xUs:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 841
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/data/a;

    .line 510
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    const-string/jumbo v1, "it.member.usrName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    .line 510
    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 514
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 511
    goto :goto_1

    .line 510
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 516
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    goto :goto_0

    .line 842
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 522
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final z(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v8, 0x3b2dc

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "videoUserSet"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    const-string/jumbo v2, "AvatarViewManager"

    const-string/jumbo v3, "openMemberToVideo, %s,%s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOD:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->xUs:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    aput-object v0, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOD:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->xUs:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 839
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/data/a;

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    const-string/jumbo v3, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMb()Lcom/tencent/mm/plugin/multitalk/model/t;

    move-result-object v2

    .line 5042
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/t;->xRo:Ljava/util/ArrayList;

    .line 480
    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_3

    .line 481
    const-string/jumbo v2, "AvatarViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "init "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v7, v7, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " to SCREEN_CAST_SMALL"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v2, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    const-string/jumbo v3, "it.member.usrName"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    .line 492
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v2, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    const-string/jumbo v3, "it.member.usrName"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v2, :cond_8

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNH()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    .line 492
    :goto_3
    if-eqz v3, :cond_6

    :goto_4
    if-eqz v2, :cond_8

    .line 495
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 496
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNG()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 497
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    .line 502
    :cond_1
    :goto_5
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 494
    :goto_6
    if-nez v2, :cond_0

    .line 503
    const-string/jumbo v2, "AvatarViewManager"

    const-string/jumbo v3, "UI not ready, just init state user name is %s"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    aput-object v0, v7, v5

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    .line 477
    goto/16 :goto_0

    .line 484
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v2, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 485
    const-string/jumbo v2, "AvatarViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "init "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v7, v7, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " to VIDEO_SMALL"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v2, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    const-string/jumbo v3, "it.member.usrName"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 489
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v2, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    const-string/jumbo v3, "it.member.usrName"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_5
    move v3, v5

    .line 493
    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 492
    goto :goto_4

    .line 500
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    move-object v2, v1

    .line 494
    goto :goto_6

    .line 840
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_7
    return-void

    .line 506
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7
.end method
