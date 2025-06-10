.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/b/c$c;
.implements Lcom/tencent/mm/plugin/radar/b/e$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$d;,
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;,
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;,
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J0\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020I2\u0006\u0010M\u001a\u00020IH\u0002J\u0006\u0010N\u001a\u00020OJ\u0018\u0010P\u001a\u00020\u00122\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010RH\u0002J4\u0010S\u001a\u00020O2\u0006\u0010T\u001a\u00020\u00122\u0006\u0010U\u001a\u00020\u00122\u0008\u0010V\u001a\u0004\u0018\u00010I2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010W\u001a\u00020XH\u0016J\u0010\u0010Y\u001a\u00020O2\u0008\u0010Z\u001a\u0004\u0018\u00010[J\u0006\u0010\\\u001a\u00020OJ\u0018\u0010]\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\n2\u0006\u0010_\u001a\u00020`H\u0016J\u001a\u0010a\u001a\u00020O2\u0006\u0010b\u001a\u00020\u00122\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0016J\u0006\u0010e\u001a\u00020OJ0\u0010f\u001a\u00020O2\u0006\u0010g\u001a\u00020\n2\u0006\u0010h\u001a\u00020\n2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010R2\u0006\u0010j\u001a\u00020\nH\u0016J0\u0010k\u001a\u00020O2\u0006\u0010g\u001a\u00020\n2\u0006\u0010h\u001a\u00020\n2\u000e\u0010l\u001a\n\u0012\u0004\u0012\u00020m\u0018\u00010R2\u0006\u0010j\u001a\u00020\nH\u0016J\u0010\u0010n\u001a\u00020O2\u0006\u0010o\u001a\u00020pH\u0016J\u0010\u0010q\u001a\u00020O2\u0006\u0010o\u001a\u00020pH\u0016J\u0006\u0010r\u001a\u00020OJ,\u0010s\u001a\u00020O2\u0006\u0010T\u001a\u00020\u00122\u0008\u0010V\u001a\u0004\u0018\u00010I2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010W\u001a\u00020XH\u0016J\u0008\u0010t\u001a\u00020OH\u0002J\u0018\u0010u\u001a\u00020O2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010RH\u0002J\u0008\u0010v\u001a\u00020OH\u0002J\u0006\u0010w\u001a\u00020OJ\u0006\u0010x\u001a\u00020OJ\u0006\u0010y\u001a\u00020OJ\u0006\u0010z\u001a\u00020OJ\u001a\u0010{\u001a\u00020O2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010|\u001a\u00020}H\u0002J\u0010\u0010~\u001a\u00020O2\u0006\u0010\u007f\u001a\u000208H\u0002J\t\u0010\u0080\u0001\u001a\u00020OH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00060\u000eR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008(\u0010)R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0018\u001a\u0004\u0008-\u0010.R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0018\u001a\u0004\u00082\u00103R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u0002082\u0006\u00107\u001a\u000208@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0018\u001a\u0004\u0008>\u0010?R\u001b\u0010A\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0018\u001a\u0004\u0008C\u0010D\u00a8\u0006\u0085\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/ui/RadarViewController;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/tencent/mm/plugin/radar/model/RadarManager$RadarDelegate;",
        "Lcom/tencent/mm/plugin/radar/model/RadarAddContact$IOnAddContact;",
        "mContext",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TagAnimation",
        "",
        "TagBase",
        "TagIndex",
        "adapter",
        "Lcom/tencent/mm/plugin/radar/ui/RadarViewController$RadarSearchAdapter;",
        "addContact",
        "Lcom/tencent/mm/plugin/radar/model/RadarAddContact;",
        "canCreateGroup",
        "",
        "grid",
        "Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;",
        "getGrid",
        "()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;",
        "grid$delegate",
        "Lkotlin/Lazy;",
        "hasShowGpsAlert",
        "mOnQuitActionButtonListener",
        "Landroid/view/View$OnClickListener;",
        "memberDetailView",
        "Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;",
        "getMemberDetailView",
        "()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;",
        "memberDetailView$delegate",
        "newRadarTip",
        "Landroid/widget/TextView;",
        "getNewRadarTip",
        "()Landroid/widget/TextView;",
        "newRadarTip$delegate",
        "newRadarTipLoading",
        "Landroid/widget/ProgressBar;",
        "getNewRadarTipLoading",
        "()Landroid/widget/ProgressBar;",
        "newRadarTipLoading$delegate",
        "quitBtn",
        "Landroid/widget/Button;",
        "getQuitBtn",
        "()Landroid/widget/Button;",
        "quitBtn$delegate",
        "radarBgMask",
        "Landroid/view/View;",
        "getRadarBgMask",
        "()Landroid/view/View;",
        "radarBgMask$delegate",
        "radarManager",
        "Lcom/tencent/mm/plugin/radar/model/RadarManager;",
        "<set-?>",
        "Lcom/tencent/mm/plugin/radar/model/RadarManager$RadarStatus;",
        "radarStatus",
        "getRadarStatus",
        "()Lcom/tencent/mm/plugin/radar/model/RadarManager$RadarStatus;",
        "radarTips",
        "Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;",
        "getRadarTips",
        "()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;",
        "radarTips$delegate",
        "waveView",
        "Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;",
        "getWaveView",
        "()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;",
        "waveView$delegate",
        "buildMember",
        "Lcom/tencent/mm/protocal/protobuf/RadarSearchMember;",
        "username",
        "",
        "encyptUsername",
        "distance",
        "nickname",
        "smallImgUrl",
        "initView",
        "",
        "mapRadarSearchMembersState",
        "radarSearchMembers",
        "Ljava/util/LinkedList;",
        "onAddContactReturn",
        "ok",
        "hasSentVerify",
        "errMsg",
        "timeStamp",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onLocationGot",
        "isOk",
        "location",
        "Lcom/tencent/mm/pluginsdk/model/lbs/Location;",
        "onPause",
        "onRadarMemberReturn",
        "errType",
        "errCode",
        "radarMembers",
        "count",
        "onRadarRelationChainReturn",
        "redarChatMember",
        "Lcom/tencent/mm/protocal/protobuf/RadarChatRoomMember;",
        "onRecvFriendAdded",
        "contact",
        "Lcom/tencent/mm/storage/Contact;",
        "onRecvFriendVerify",
        "onResume",
        "onVerifyContactReturn",
        "prepareGrid",
        "processRadarSearchMembers",
        "radarBackgroundFadeIn",
        "startRadarSearch",
        "startWaves",
        "stopRadarSearch",
        "stopWaves",
        "switchRadarContactState",
        "state",
        "Lcom/tencent/mm/plugin/radar/model/RadarAddContact$Status;",
        "swithcRadarUI",
        "status",
        "updateActionButton",
        "AvatarAnimator",
        "Companion",
        "RadarSearchAdapter",
        "TagItem",
        "plugin-radar_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Radar.RadarViewController"

.field public static final zlv:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;


# instance fields
.field private wQG:Z

.field private final zle:Lf/f;

.field private final zlf:Lf/f;

.field private final zlg:Lf/f;

.field private final zlh:Lf/f;

.field private final zli:Lf/f;

.field private final zlj:Lf/f;

.field private final zlk:Lf/f;

.field private final zll:Lf/f;

.field zlm:Lcom/tencent/mm/plugin/radar/b/e;

.field zln:Lcom/tencent/mm/plugin/radar/b/c;

.field zlo:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

.field private zlp:Lcom/tencent/mm/plugin/radar/b/e$e;

.field private final zlq:Z

.field final zlr:Landroid/view/View$OnClickListener;

.field private final zls:I

.field private final zlt:I

.field private final zlu:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x21e01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlv:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    .line 878
    const-string/jumbo v0, "MicroMsg.Radar.RadarViewController"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x21e19

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$i;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zle:Lf/f;

    .line 58
    const v0, 0x7f091d03

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->as(Landroid/view/View;I)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlf:Lf/f;

    .line 59
    const v0, 0x7f091d12

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->as(Landroid/view/View;I)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlg:Lf/f;

    .line 60
    const v0, 0x7f091d14

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->as(Landroid/view/View;I)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlh:Lf/f;

    .line 61
    const v0, 0x7f091d08

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->as(Landroid/view/View;I)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zli:Lf/f;

    .line 62
    const v0, 0x7f091d09

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->as(Landroid/view/View;I)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlj:Lf/f;

    .line 63
    const v0, 0x7f091d0c

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->as(Landroid/view/View;I)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlk:Lf/f;

    .line 64
    const v0, 0x7f091cfd

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->as(Landroid/view/View;I)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zll:Lf/f;

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->zji:Lcom/tencent/mm/plugin/radar/b/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlp:Lcom/tencent/mm/plugin/radar/b/e$e;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlr:Landroid/view/View$OnClickListener;

    .line 94
    const/high16 v0, 0x2000000

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zls:I

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlt:I

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zls:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlu:I

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/e$d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "mContext.getApplicationContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/radar/b/e;-><init>(Lcom/tencent/mm/plugin/radar/b/e$d;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/radar/b/c;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/c$c;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/radar/b/c;-><init>(Lcom/tencent/mm/plugin/radar/b/c$c;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zln:Lcom/tencent/mm/plugin/radar/b/c;

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlt:I

    return v0
.end method

.method private final a(Lcom/tencent/mm/plugin/radar/b/e$e;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const v3, 0x21e17

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlp:Lcom/tencent/mm/plugin/radar/b/e$e;

    .line 822
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->zlO:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/radar/b/e$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 868
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 824
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarBgMask()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 825
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getQuitBtn()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f101be5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 826
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTipLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 827
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTip()Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->eca()V

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->ebG()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 833
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarBgMask()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 834
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTipLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 835
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTip()Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 838
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->ebX()V

    .line 840
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getQuitBtn()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1002ab

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_1

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->ebH()V

    .line 844
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTipLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 845
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTip()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f101be7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->ecb()V

    .line 847
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getGrid()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlo:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v0, :cond_2

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->clearAll()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 854
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarBgMask()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_3

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->ebH()V

    .line 856
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTipLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 857
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTip()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f101bdc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 858
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getGrid()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->setVisibility(I)V

    .line 859
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 862
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarBgMask()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_4

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->ebH()V

    .line 864
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTipLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 865
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTip()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f101bdd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 822
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/b/e$e;)V
    .locals 1

    .prologue
    const v0, 0x21e20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/b/e$e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 1

    .prologue
    const v0, 0x21e1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/util/LinkedList;)Z
    .locals 2

    .prologue
    const v1, 0x21e1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->aV(Ljava/util/LinkedList;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final aU(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/czz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x21e15

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlo:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v0, :cond_1

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setNoMember(Z)V

    .line 367
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "members got, size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->aV(Ljava/util/LinkedList;)Z

    move-result v0

    .line 369
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "has friend:%s"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlo:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v1, :cond_2

    const-string/jumbo v2, "adapter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->aW(Ljava/util/LinkedList;)V

    .line 371
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlq:Z

    if-eqz v1, :cond_3

    .line 372
    if-eqz v0, :cond_3

    .line 373
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->zjj:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/b/e$e;)V

    .line 376
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 364
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setNoMember(Z)V

    goto :goto_0
.end method

.method private final aV(Ljava/util/LinkedList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/czz;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v6, 0x21e16

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    const/4 v2, 0x0

    .line 390
    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czz;

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v1, :cond_1

    const-string/jumbo v4, "radarManager"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v4, "member"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/protocal/protobuf/czz;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v1

    .line 392
    if-nez v1, :cond_5

    .line 393
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->zld:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/protobuf/czz;)Ljava/lang/String;

    move-result-object v1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zln:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/b/c;->aDL(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    .line 395
    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v4, :cond_2

    const-string/jumbo v5, "radarManager"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/radar/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 398
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->ziw:Lcom/tencent/mm/plugin/radar/b/c$e;

    if-ne v0, v1, :cond_4

    .line 399
    const/4 v0, 0x1

    :goto_2
    move v2, v0

    .line 390
    goto :goto_0

    .line 402
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlu:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;
    .locals 3

    .prologue
    const v2, 0x21e1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;
    .locals 3

    .prologue
    const v2, 0x21e1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlo:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v0, :cond_0

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 3

    .prologue
    const v2, 0x21e0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/radar/b/e;->aDM(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_4

    if-eq v0, p2, :cond_4

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_2

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/radar/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlo:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v0, :cond_3

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->bKu()V

    .line 254
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zln:Lcom/tencent/mm/plugin/radar/b/c;

    return-object v0
.end method

.method private final ebX()V
    .locals 4

    .prologue
    const v3, 0x21e18

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 871
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarBgMask()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarBgMask()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01008e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 873
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarBgMask()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 875
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic ebY()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;
    .locals 2

    .prologue
    const v1, 0x21e1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
    .locals 2

    .prologue
    const v1, 0x21e1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getNewRadarTip()Landroid/widget/TextView;
    .locals 2

    const v1, 0x21e06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zli:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getNewRadarTipLoading()Landroid/widget/ProgressBar;
    .locals 2

    const v1, 0x21e07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlj:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getRadarBgMask()Landroid/view/View;
    .locals 2

    const v1, 0x21e09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zll:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/czz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const v5, 0x21e13

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 325
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "radar member return error : %s, type : %s "

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    if-ne v6, p1, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10197f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.getString(R.string.net_warn_no_network)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->aDN(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101beb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.getString(R.string.radar_tips_network_err)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->aDN(Ljava/lang/String;)V

    .line 331
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->aU(Ljava/util/LinkedList;)V

    .line 334
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const v2, 0x21e0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    if-eqz p1, :cond_2

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->ziw:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 284
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_1

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 8042
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->ziU:Ljava/util/Map;

    .line 284
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 278
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    if-nez p2, :cond_3

    const-string/jumbo p2, ""

    :cond_3
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->aDN(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_4

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 6042
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->ziU:Ljava/util/Map;

    .line 279
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/e$c;

    .line 280
    if-eqz v0, :cond_0

    .line 281
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->zld:Lcom/tencent/mm/plugin/radar/ui/g;

    .line 6128
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->zjg:Lcom/tencent/mm/protocal/protobuf/czz;

    .line 281
    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/protobuf/czz;)Ljava/lang/String;

    move-result-object v1

    .line 7128
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->zjh:Lcom/tencent/mm/plugin/radar/b/c$e;

    .line 281
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto :goto_0
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const v3, 0x21e0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    if-eqz p1, :cond_2

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->ziw:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, p4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 271
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_1

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5042
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->ziU:Ljava/util/Map;

    .line 271
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 260
    :cond_2
    if-eqz p2, :cond_3

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->ziv:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, p4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    if-nez p3, :cond_4

    const-string/jumbo p3, ""

    :cond_4
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->aDN(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_5

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1042
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->ziU:Ljava/util/Map;

    .line 264
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/e$c;

    .line 265
    if-eqz v0, :cond_0

    .line 266
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->zld:Lcom/tencent/mm/plugin/radar/ui/g;

    .line 1128
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->zjg:Lcom/tencent/mm/protocal/protobuf/czz;

    .line 266
    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/protobuf/czz;)Ljava/lang/String;

    move-result-object v1

    .line 2128
    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->zjh:Lcom/tencent/mm/plugin/radar/b/c$e;

    .line 266
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 267
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->zld:Lcom/tencent/mm/plugin/radar/ui/g;

    .line 3128
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->zjg:Lcom/tencent/mm/protocal/protobuf/czz;

    .line 267
    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/g;->c(Lcom/tencent/mm/protocal/protobuf/czz;)Ljava/lang/String;

    move-result-object v1

    .line 4128
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->zjh:Lcom/tencent/mm/plugin/radar/b/c$e;

    .line 267
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto :goto_0
.end method

.method public final ag(Lcom/tencent/mm/storage/as;)V
    .locals 4

    .prologue
    const v3, 0x21e11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "contact"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->VR()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact.encryptUsername"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/c$e;->ziw:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 304
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->ziw:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 305
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->VR()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->ziw:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 306
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ah(Lcom/tencent/mm/storage/as;)V
    .locals 8

    .prologue
    const v7, 0x21e10

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "contact"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact.username"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/b/e;->aDM(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_1

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->VR()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact.encryptUsername"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/b/e;->aDM(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 289
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 290
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact.username"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->VR()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "contact.encryptUsername"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "contact.nickname"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, ""

    .line 8379
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/czz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/czz;-><init>()V

    .line 8380
    const/16 v6, 0x64

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/czz;->JQQ:I

    .line 8381
    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/czz;->ocI:Ljava/lang/String;

    .line 8382
    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/czz;->odN:Ljava/lang/String;

    .line 8383
    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/czz;->SmallImgUrl:Ljava/lang/String;

    .line 8384
    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/czz;->IGN:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->aU(Ljava/util/LinkedList;)V

    .line 293
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->VR()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact.encryptUsername"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/c$e;->zix:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 296
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->zix:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 297
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->VR()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->zix:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 298
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(IILjava/util/LinkedList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/czw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v10, 0x21e14

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    if-eqz p3, :cond_6

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->zjl:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/b/e$e;)V

    .line 339
    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlo:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v4, :cond_0

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 8566
    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    .line 9043
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->ziV:Ljava/util/Map;

    .line 8566
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8567
    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    .line 10039
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->ziR:Ljava/util/Map;

    .line 8567
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8568
    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8569
    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8570
    const/4 v0, 0x0

    .line 8571
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 8572
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8573
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v3, v2

    .line 8575
    :goto_0
    if-ge v3, v5, :cond_1

    .line 8576
    invoke-virtual {p3, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v6, "radarChatMember[i]"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czw;

    .line 8577
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/czx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/czx;-><init>()V

    .line 8578
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/czw;->ocI:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/czx;->JQP:Ljava/lang/String;

    .line 8579
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8580
    iget-object v6, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v6

    .line 11039
    iget-object v6, v6, Lcom/tencent/mm/plugin/radar/b/e;->ziR:Ljava/util/Map;

    .line 8580
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/czw;->IGN:Ljava/lang/String;

    const-string/jumbo v8, "radarchatroomMember.EncodeUserName"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/czw;->ocI:Ljava/lang/String;

    const-string/jumbo v9, "radarchatroomMember.UserName"

    invoke-static {v8, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8582
    iget-object v6, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlD:Ljava/util/HashMap;

    sget-object v7, Lcom/tencent/mm/plugin/radar/ui/g;->zld:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->a(Lcom/tencent/mm/protocal/protobuf/czw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8575
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 8590
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlB:[Lcom/tencent/mm/protocal/protobuf/czz;

    array-length v3, v0

    .line 8591
    :goto_1
    if-ge v2, v3, :cond_3

    .line 8592
    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlB:[Lcom/tencent/mm/protocal/protobuf/czz;

    aget-object v5, v0, v2

    .line 8593
    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    .line 12039
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->ziR:Ljava/util/Map;

    .line 8593
    sget-object v6, Lcom/tencent/mm/plugin/radar/ui/g;->zld:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/radar/ui/g;->c(Lcom/tencent/mm/protocal/protobuf/czz;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8594
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8595
    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->d(Lcom/tencent/mm/protocal/protobuf/czz;)V

    .line 8596
    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/protocal/protobuf/czz;)V

    .line 8591
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 8601
    :cond_4
    iget-object v1, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    .line 13037
    iput-object v0, v1, Lcom/tencent/mm/plugin/radar/b/e;->ziQ:Ljava/util/LinkedList;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlo:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v0, :cond_5

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->bKu()V

    .line 341
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_2
    return-void

    .line 344
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->zji:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/b/e$e;)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101beb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.getString(R.string.radar_tips_network_err)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->aDN(Ljava/lang/String;)V

    .line 347
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final ebG()V
    .locals 3

    .prologue
    const v2, 0x21e0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->ebG()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final getGrid()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;
    .locals 2

    const v1, 0x21e04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlg:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
    .locals 2

    const v1, 0x21e03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlf:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final getQuitBtn()Landroid/widget/Button;
    .locals 2

    const v1, 0x21e08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlk:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlp:Lcom/tencent/mm/plugin/radar/b/e$e;

    return-object v0
.end method

.method final getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;
    .locals 2

    const v1, 0x21e05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlh:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;
    .locals 2

    const v1, 0x21e02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zle:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x21e0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "event"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dismiss()V

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x21e0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->onResume()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final rB(Z)V
    .locals 9

    .prologue
    const v8, 0x21e12

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    if-nez p1, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101bea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.getString(R.stri\u2026.radar_tips_location_err)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->aDN(Ljava/lang/String;)V

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->wQG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->wQG:Z

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1013d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1015d6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 314
    new-instance v6, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 317
    const/4 v7, 0x0

    .line 313
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 320
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
