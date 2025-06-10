.class public final Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;
.implements Lcom/tencent/mm/pluginsdk/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;,
        Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 z2\u00020\u00012\u00020\u0002:\u0002yzB)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010T\u001a\u00020U2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u001c\u0010V\u001a\u00020U2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0008\u0010Y\u001a\u00020UH\u0002J\u0008\u0010Z\u001a\u00020UH\u0002J\u0008\u0010[\u001a\u00020UH\u0002J\u0012\u0010\\\u001a\u00020\u001b2\u0008\u0010]\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010^\u001a\u00020\u001b2\u0008\u0010_\u001a\u0004\u0018\u00010$2\u0008\u0010`\u001a\u0004\u0018\u00010$H\u0002J\u0008\u0010a\u001a\u00020UH\u0002J\u0008\u0010b\u001a\u00020UH\u0002J\u0008\u0010c\u001a\u00020UH\u0002J\u0008\u0010d\u001a\u00020UH\u0002J\u0008\u0010e\u001a\u00020UH\u0002J\u0008\u0010f\u001a\u00020UH\u0002J\u0008\u0010g\u001a\u00020UH\u0002J\"\u0010h\u001a\u00020U2\u0006\u0010i\u001a\u00020\r2\u0006\u0010j\u001a\u00020\r2\u0008\u0010k\u001a\u0004\u0018\u00010lH\u0016J,\u0010m\u001a\u00020\u001b2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010M\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0012\u0010n\u001a\u00020U2\u0008\u0010o\u001a\u0004\u0018\u00010LH\u0002J\u0008\u0010p\u001a\u00020\u001bH\u0016J\u0008\u0010q\u001a\u00020\u001bH\u0016J\u0008\u0010r\u001a\u00020\u001bH\u0016J\u0008\u0010s\u001a\u00020UH\u0002J\u0008\u0010t\u001a\u00020UH\u0002J\u0008\u0010u\u001a\u00020UH\u0002J\u0012\u0010v\u001a\u00020U2\u0008\u0010o\u001a\u0004\u0018\u00010LH\u0002J\u0012\u0010w\u001a\u00020U2\u0008\u0008\u0002\u0010x\u001a\u00020\u001bH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001b\u0010+\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C08X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010F\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010/\u001a\u0004\u0008H\u0010IR\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010O\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u001d\"\u0004\u0008Q\u0010\u001fR\u000e\u0010R\u001a\u00020SX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;",
        "Lcom/tencent/mm/pluginsdk/deprecated/IBodyWidgetEx;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "context",
        "Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;",
        "brandIconUrl",
        "",
        "customizedInfo",
        "Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;",
        "enterTime",
        "",
        "(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;J)V",
        "AT_SELECT_BIZ_CARD",
        "",
        "BIZ_REPORT_URL",
        "CRASH_FLAG",
        "MENU_ID_ADD_STAR",
        "MENU_ID_COMPLAIN",
        "MENU_ID_MORE",
        "MENU_ID_REMOVE_STAR",
        "MENU_ID_SEND",
        "MENU_ID_SETTING",
        "addContactScene",
        "addFriendSearchScene",
        "bizInfo",
        "Lcom/tencent/mm/api/BizInfo;",
        "blockAddContact",
        "",
        "getBrandIconUrl",
        "()Ljava/lang/String;",
        "setBrandIconUrl",
        "(Ljava/lang/String;)V",
        "brandInfoList",
        "",
        "Lcom/tencent/mm/api/BizInfo$BrandInfo;",
        "contact",
        "Lcom/tencent/mm/storage/Contact;",
        "contentView",
        "Landroid/view/View;",
        "getCustomizedInfo",
        "()Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;",
        "setCustomizedInfo",
        "(Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;)V",
        "defaultTabSelectType",
        "getDefaultTabSelectType",
        "()I",
        "defaultTabSelectType$delegate",
        "Lkotlin/Lazy;",
        "getEnterTime",
        "()J",
        "setEnterTime",
        "(J)V",
        "extInfo",
        "Lcom/tencent/mm/api/BizInfo$ExtInfo;",
        "followStatus",
        "fragments",
        "",
        "Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;",
        "headerController",
        "Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizHeaderController;",
        "isChecking",
        "isFirstTime",
        "menuDialog",
        "Lcom/tencent/mm/ui/widget/dialog/MMHalfBottomDialog;",
        "menuTabLayout",
        "Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;",
        "operationObservers",
        "Lcom/tencent/mm/plugin/profile/ui/tab/observer/IBizProfileOperateObserver;",
        "pagerAdapter",
        "Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$BizProfilePagerAdapter;",
        "profileDataFetcher",
        "Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;",
        "getProfileDataFetcher",
        "()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;",
        "profileDataFetcher$delegate",
        "profileInfo",
        "Lcom/tencent/mm/protocal/protobuf/BizProfileV2Resp;",
        "readonly",
        "verifyPromptTitle",
        "verifyTicket",
        "getVerifyTicket",
        "setVerifyTicket",
        "viewPager",
        "Landroid/support/v4/view/ViewPager;",
        "checkCrash",
        "",
        "checkParamsLegal",
        "screen",
        "Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;",
        "dealBizExpose",
        "dealSendCardEvent",
        "doSearchHistory",
        "handleEvent",
        "key",
        "hasFollowStateChanged",
        "originContact",
        "currentContact",
        "hideOriginContentView",
        "initActionBar",
        "initBizInfo",
        "initProfile",
        "initView",
        "jumpToSettingUI",
        "loadProfile",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "onBizProfileUpdate",
        "bizProfile",
        "onCreate",
        "onDestroy",
        "onDetach",
        "onPlaceTopChange",
        "showMenuDialog",
        "updateBizTeenModeStatus",
        "updateFragments",
        "updateTabLayout",
        "needReport",
        "BizProfilePagerAdapter",
        "Companion",
        "app_release"
    }
.end annotation


# static fields
.field public static final yWq:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$b;


# instance fields
.field private HyZ:Z

.field private cFM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/api/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private cFN:Lcom/tencent/mm/api/c$b;

.field private cFW:Ljava/lang/String;

.field private contact:Lcom/tencent/mm/storage/as;

.field private contentView:Landroid/view/View;

.field public enterTime:J

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;",
            ">;"
        }
    .end annotation
.end field

.field private jqr:I

.field private final sOG:I

.field private final sUO:I

.field private uK:Landroid/support/v4/view/ViewPager;

.field public vdZ:Ljava/lang/String;

.field private yNF:Z

.field public yNK:Ljava/lang/String;

.field private yNt:Lcom/tencent/mm/api/c;

.field public yPb:Lcom/tencent/mm/protocal/protobuf/adw;

.field private yPf:I

.field private final yPj:Ljava/lang/String;

.field private final ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

.field private yST:Lcom/tencent/mm/protocal/protobuf/oy;

.field private ySW:Z

.field private ySY:Z

.field private final yTb:Ljava/lang/String;

.field private yTc:Z

.field private yWe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/tab/observer/IBizProfileOperateObserver;",
            ">;"
        }
    .end annotation
.end field

.field private yWf:Lcom/tencent/mm/plugin/profile/ui/tab/c;

.field private yWg:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;

.field private yWh:Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

.field private final yWi:Lf/f;

.field private final yWj:Lf/f;

.field private yWk:Lcom/tencent/mm/ui/widget/a/g;

.field private final yWl:I

.field private final yWm:I

.field private final yWn:I

.field private final yWo:I

.field private final yWp:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x32ed6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWq:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/adw;J)V
    .locals 6

    .prologue
    const v4, 0x32ed5

    const/4 v3, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yNK:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->enterTime:J

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWe:Ljava/util/List;

    .line 100
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySY:Z

    .line 102
    const-string/jumbo v0, "crashFlag"

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yTb:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    .line 109
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->HyZ:Z

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$l;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWi:Lf/f;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$d;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWj:Lf/f;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWe:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileExtraOperateObserver;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileExtraOperateObserver;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWe:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    iput v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->sOG:I

    .line 621
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWl:I

    .line 622
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->sUO:I

    .line 623
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWm:I

    .line 624
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWn:I

    .line 625
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWo:I

    .line 719
    iput v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWp:I

    .line 734
    const-string/jumbo v0, "https://mp.weixin.qq.com/mp/infringement?username=%s&from=1#wechat_redirect"

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yPj:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;Lcom/tencent/mm/protocal/protobuf/oy;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x32ed7

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7375
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    .line 7376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->dYP()V

    .line 7378
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWf:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yNt:Lcom/tencent/mm/api/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->vdZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->a(Lcom/tencent/mm/protocal/protobuf/oy;Lcom/tencent/mm/api/c;Ljava/lang/String;)V

    .line 7380
    :cond_0
    if-eqz p1, :cond_5

    .line 8018
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/profile/ui/tab/a;->a(ILcom/tencent/mm/protocal/protobuf/oy;)Ljava/lang/String;

    move-result-object v1

    .line 7382
    :goto_0
    if-eqz v1, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_7

    .line 7383
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->uK:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    const-string/jumbo v2, "viewPager"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 7384
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWh:Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

    if-nez v0, :cond_2

    const-string/jumbo v2, "menuTabLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->setVisibility(I)V

    .line 7385
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWh:Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

    if-nez v0, :cond_3

    const-string/jumbo v2, "menuTabLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->eam()V

    .line 7386
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileErrorFragment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileErrorFragment;-><init>()V

    .line 7387
    const-string/jumbo v2, "errorMsg"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8020
    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileErrorFragment;->errorMsg:Ljava/lang/String;

    .line 7389
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7390
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7391
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWg:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;

    if-nez v0, :cond_4

    const-string/jumbo v1, "pagerAdapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;->notifyDataSetChanged()V

    .line 7392
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 7380
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 7382
    goto :goto_1

    .line 7395
    :cond_7
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->e(Lcom/tencent/mm/protocal/protobuf/oy;)V

    .line 7396
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ru(Z)V

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private final declared-synchronized ab(Lcom/tencent/mm/storage/as;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    monitor-enter p0

    const v0, 0x32ed4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yTc:Z

    if-eqz v0, :cond_1

    .line 585
    :cond_0
    const v0, 0x32ed4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    :goto_0
    monitor-exit p0

    return-void

    .line 587
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yTc:Z

    .line 588
    const-string/jumbo v0, "ProfileCrashCheck"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v9

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yTb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 590
    if-eqz v0, :cond_2

    .line 591
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizInfo"

    const-string/jumbo v1, "checkCrash clear data with crash flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x562

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 593
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "contact.username"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->clear(Ljava/lang/String;)V

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yTb:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Z)Z

    .line 596
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizInfo"

    const-string/jumbo v1, "checkCrash add crash flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "testCrash"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_4

    .line 598
    const-string/jumbo v0, "checkCrash testCrash"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 600
    :cond_4
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$c;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 604
    const-wide/16 v2, 0x3e8

    .line 600
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 605
    const v0, 0x32ed4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Landroid/support/v4/view/ViewPager;
    .locals 3

    .prologue
    const v2, 0x32ed8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->uK:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewPager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->jqr:I

    return v0
.end method

.method private final dYP()V
    .locals 2

    .prologue
    const v1, 0x32ed1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->cmj()Z

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_0

    .line 368
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->dZx()V

    .line 372
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final dZx()V
    .locals 6

    .prologue
    const v5, 0x32ed0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 326
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->cFM:Ljava/util/List;

    .line 327
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->cFN:Lcom/tencent/mm/api/c$b;

    .line 329
    if-nez v0, :cond_1

    .line 330
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 324
    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Id()Lcom/tencent/mm/api/c$b;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v3, :cond_2

    .line 334
    new-instance v3, Lcom/tencent/mm/api/c;

    invoke-direct {v3}, Lcom/tencent/mm/api/c;-><init>()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    :goto_3
    iput v0, v3, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    :goto_4
    iput-object v0, v3, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    :goto_5
    iput-object v0, v3, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    :goto_6
    iput-object v0, v3, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 340
    invoke-virtual {v3}, Lcom/tencent/mm/api/c;->Id()Lcom/tencent/mm/api/c$b;

    move-result-object v0

    const-string/jumbo v4, "bi.extInfo"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->getServiceType()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/api/c;->field_type:I

    move-object v0, v3

    .line 344
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v3, :cond_3

    .line 345
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iput-object v3, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 346
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v3, :cond_e

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    :goto_8
    iput v3, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 347
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    :goto_9
    iput-object v3, v0, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 348
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    :goto_a
    iput-object v3, v0, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 349
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    :goto_b
    iput-object v3, v0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Id()Lcom/tencent/mm/api/c$b;

    move-result-object v3

    const-string/jumbo v4, "bi.extInfo"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/api/c$b;->getServiceType()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/api/c;->field_type:I

    .line 353
    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yNt:Lcom/tencent/mm/api/c;

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iv()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->cFM:Ljava/util/List;

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Id()Lcom/tencent/mm/api/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->cFN:Lcom/tencent/mm/api/c$b;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iz()Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iz()Ljava/lang/String;

    move-result-object v0

    :goto_d
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iz()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->cFW:Ljava/lang/String;

    .line 362
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    .line 335
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 336
    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    .line 337
    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    .line 338
    goto/16 :goto_5

    :cond_c
    move-object v0, v1

    .line 339
    goto/16 :goto_6

    :cond_d
    move-object v3, v1

    .line 345
    goto :goto_7

    :cond_e
    move v3, v2

    .line 346
    goto :goto_8

    :cond_f
    move-object v3, v1

    .line 347
    goto :goto_9

    :cond_10
    move-object v3, v1

    .line 348
    goto :goto_a

    :cond_11
    move-object v3, v1

    .line 349
    goto :goto_b

    :cond_12
    move-object v0, v1

    .line 359
    goto :goto_c

    :cond_13
    move-object v0, v1

    goto :goto_d
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const v9, 0x32ed9

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8513
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiz:Lcom/tencent/mm/protocal/protobuf/pp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pp;->Ije:Lcom/tencent/mm/protocal/protobuf/pq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pq;->Ijh:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8572
    :goto_1
    return-void

    :cond_1
    move v0, v4

    .line 8513
    goto :goto_0

    .line 8517
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWk:Lcom/tencent/mm/ui/widget/a/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 8521
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiz:Lcom/tencent/mm/protocal/protobuf/pp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pp;->Ije:Lcom/tencent/mm/protocal/protobuf/pq;

    const-string/jumbo v2, "profileInfo!!.ServiceInfo.MenuInfo"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->a(Lcom/tencent/mm/protocal/protobuf/pq;)Ljava/util/List;

    move-result-object v5

    .line 8523
    new-instance v2, Lcom/tencent/mm/ui/widget/a/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0, v4, v4}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWk:Lcom/tencent/mm/ui/widget/a/g;

    .line 8526
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0f49

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 8528
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8529
    const v0, 0x7f09332b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8530
    const-string/jumbo v2, "titleView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f10307c

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    .line 8531
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 8532
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f100b0a

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    aput-object v1, v7, v4

    .line 8530
    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8535
    :cond_7
    const v0, 0x7f0932cd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8536
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/tab/a/a;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/profile/ui/tab/a/a;-><init>(Ljava/util/List;)V

    .line 8538
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$m;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    check-cast v1, Lf/g/a/a;

    .line 9026
    iput-object v1, v2, Lcom/tencent/mm/plugin/profile/ui/tab/a/a;->yXB:Lf/g/a/a;

    .line 8542
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    check-cast v1, Lf/g/a/q;

    .line 10023
    iput-object v1, v2, Lcom/tencent/mm/plugin/profile/ui/tab/a/a;->yXA:Lf/g/a/q;

    .line 8566
    const-string/jumbo v1, "menuRecyclerView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 8567
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 8569
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWk:Lcom/tencent/mm/ui/widget/a/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/a/g;->setCustomView(Landroid/view/View;)V

    .line 8571
    :cond_8
    const-string/jumbo v0, "menuDialogContentView"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_9

    move-object v0, v3

    :cond_9
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 8572
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWk:Lcom/tencent/mm/ui/widget/a/g;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 77
    :cond_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private final declared-synchronized e(Lcom/tencent/mm/protocal/protobuf/oy;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    monitor-enter p0

    const v0, 0x32ed2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 818
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    if-eqz v6, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 826
    :cond_1
    :try_start_1
    check-cast v1, Ljava/util/List;

    .line 403
    invoke-static {v1}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 827
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 834
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    if-eqz v7, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 835
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 404
    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    .line 406
    if-eqz p1, :cond_6

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v6, :cond_6

    .line 407
    if-nez v0, :cond_10

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-eqz v2, :cond_10

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_10

    .line 408
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;-><init>()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/oy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/oy;-><init>()V

    :cond_4
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->g(Lcom/tencent/mm/protocal/protobuf/oy;)V

    .line 410
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "contact"

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-nez v7, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v7}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "contact!!.username"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/handoff/c/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->setArguments(Landroid/os/Bundle;)V

    .line 411
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ead()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->f(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 419
    :cond_6
    :goto_3
    if-eqz p1, :cond_9

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v2, :cond_9

    .line 420
    if-nez v1, :cond_15

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v4

    :goto_4
    if-ne v0, v4, :cond_15

    .line 422
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;-><init>()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/oy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/oy;-><init>()V

    :cond_7
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->g(Lcom/tencent/mm/protocal/protobuf/oy;)V

    .line 424
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "contact"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-nez v3, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "contact!!.username"

    invoke-static {v3, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/handoff/c/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ead()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->f(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v5, v0, :cond_b

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWg:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;

    if-nez v0, :cond_a

    const-string/jumbo v2, "pagerAdapter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;->notifyDataSetChanged()V

    .line 438
    :cond_b
    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->eae()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    if-nez v1, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 440
    if-ltz v0, :cond_e

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->uK:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_d

    const-string/jumbo v2, "viewPager"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 445
    :cond_e
    const v0, 0x32ed2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    move v2, v3

    .line 407
    goto/16 :goto_2

    .line 414
    :cond_10
    :try_start_2
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_11
    move v2, v4

    :goto_6
    if-ne v2, v4, :cond_6

    if-eqz v0, :cond_6

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    if-nez v0, :cond_12

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_12
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    move v2, v3

    .line 414
    goto :goto_6

    :cond_14
    move v0, v3

    .line 420
    goto/16 :goto_4

    .line 429
    :cond_15
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    move v0, v4

    :goto_7
    if-ne v0, v4, :cond_9

    if-eqz v1, :cond_9

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    if-nez v1, :cond_17

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_18
    move v0, v3

    .line 429
    goto :goto_7
.end method

.method private final ead()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;
    .locals 2

    const v1, 0x32ecc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWi:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final eae()I
    .locals 2

    const v1, 0x32ecd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWj:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/ui/widget/a/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWk:Lcom/tencent/mm/ui/widget/a/g;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yTb:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yTc:Z

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V
    .locals 8

    .prologue
    const v7, 0x32eda

    const/16 v5, 0x13

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10771
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 10772
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fop()Landroid/content/Intent;

    move-result-object v3

    .line 10773
    const-string/jumbo v0, "ftsneedkeyboard"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10774
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10775
    const-string/jumbo v0, "ftsType"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10777
    const/4 v0, 0x0

    .line 10776
    invoke-static {v5, v0, v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->f(IZI)Ljava/util/Map;

    move-result-object v4

    .line 10778
    const-string/jumbo v0, "params"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userName"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10780
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->IiD:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10781
    const-string/jumbo v0, "thirdExtParam"

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    if-eqz v5, :cond_0

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/oy;->IiD:Ljava/lang/String;

    :cond_0
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10784
    :cond_1
    const-string/jumbo v0, "rawUrl"

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->ba(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10785
    const-string/jumbo v0, "key_load_js_without_delay"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10786
    const-string/jumbo v0, "ftsbizusername"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10789
    sget-object v0, Lcom/tencent/mm/ui/e$p;->LKz:Ljava/lang/String;

    const/16 v2, 0x33fb

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10790
    sget-object v0, Lcom/tencent/mm/ui/e$p;->LKA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->jqr:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->fb(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 10791
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10792
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    check-cast v0, Landroid/content/Context;

    .line 10793
    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.fts.FTSSearchTabWebViewUI"

    .line 10792
    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 10794
    const/16 v0, 0x515

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->enterTime:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->I(Ljava/lang/String;IJ)V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v1, v2

    .line 10771
    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    .line 10780
    goto :goto_1
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWn:I

    return v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWm:I

    return v0
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWl:I

    return v0
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWo:I

    return v0
.end method

.method public static final synthetic o(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->sUO:I

    return v0
.end method

.method public static final synthetic p(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V
    .locals 7

    .prologue
    const v6, 0x32edb

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11723
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 11724
    const-string/jumbo v3, "Select_Talker_Name"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11725
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 11726
    :goto_1
    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11727
    const-string/jumbo v0, "Select_Send_Card"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11728
    const-string/jumbo v0, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11729
    const-string/jumbo v0, "mutil_select_is_ret"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11730
    sget-object v3, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWp:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v3, v2, v4, v0}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;)V

    .line 11731
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v0, 0x320

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->jqr:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->enterTime:J

    invoke-static {v1, v0, v2, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 11724
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 11725
    goto :goto_1
.end method

.method public static final synthetic q(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V
    .locals 10

    .prologue
    const v9, 0x32edc

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11758
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11759
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11760
    const-string/jumbo v2, "Contact_User"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11761
    const-string/jumbo v0, "key_start_biz_profile_setting_from_scene"

    .line 11762
    const/4 v2, 0x2

    .line 11761
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11763
    const-string/jumbo v0, "key_profile_enter_timestamp"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->enterTime:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11764
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11765
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 11767
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo"

    const-string/jumbo v3, "jumpToSettingUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo"

    const-string/jumbo v2, "jumpToSettingUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11760
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic r(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V
    .locals 4

    .prologue
    const v3, 0x32edd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12752
    new-instance v0, Lcom/tencent/mm/g/a/am;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/am;-><init>()V

    .line 12753
    iget-object v2, v0, Lcom/tencent/mm/g/a/am;->dbB:Lcom/tencent/mm/g/a/am$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/tencent/mm/g/a/am$a;->userName:Ljava/lang/String;

    .line 12754
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 12753
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final ru(Z)V
    .locals 9

    .prologue
    const v8, 0x32ed3

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWh:Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "menuTabLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->eam()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 836
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;

    .line 455
    instance-of v6, v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    if-eqz v6, :cond_1

    move v3, v4

    .line 456
    goto :goto_0

    .line 457
    :cond_1
    instance-of v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    if-eqz v0, :cond_21

    move v0, v4

    :goto_1
    move v1, v0

    .line 460
    goto :goto_0

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiz:Lcom/tencent/mm/protocal/protobuf/pp;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pp;->Ije:Lcom/tencent/mm/protocal/protobuf/pq;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pq;->Ijh:Ljava/util/LinkedList;

    if-eqz v0, :cond_16

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v4

    :goto_2
    if-ne v0, v4, :cond_20

    move v0, v4

    .line 466
    :goto_3
    if-eqz v1, :cond_6

    if-nez v3, :cond_3

    if-eqz v0, :cond_6

    .line 467
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWh:Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

    if-nez v5, :cond_4

    const-string/jumbo v6, "menuTabLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 7097
    :cond_4
    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->yXN:Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    const-string/jumbo v6, "mMsgLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 470
    :cond_6
    if-eqz v3, :cond_a

    if-nez v1, :cond_7

    if-eqz v0, :cond_a

    .line 471
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWh:Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

    if-nez v5, :cond_8

    const-string/jumbo v6, "menuTabLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 7101
    :cond_8
    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->yXO:Landroid/view/ViewGroup;

    if-nez v5, :cond_9

    const-string/jumbo v6, "mVideoLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 474
    :cond_a
    if-eqz v0, :cond_d

    .line 475
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWh:Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

    if-nez v5, :cond_b

    const-string/jumbo v6, "menuTabLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 7105
    :cond_b
    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->yXP:Landroid/view/ViewGroup;

    if-nez v5, :cond_c

    const-string/jumbo v6, "mServiceLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 478
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->eae()I

    move-result v5

    if-ne v5, v4, :cond_17

    if-eqz v3, :cond_17

    .line 479
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWh:Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

    if-nez v5, :cond_e

    const-string/jumbo v6, "menuTabLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->eao()V

    .line 484
    :goto_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_1e

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWh:Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

    if-nez v5, :cond_f

    const-string/jumbo v6, "menuTabLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->getTabCount()I

    move-result v5

    if-gtz v5, :cond_1e

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWh:Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

    if-nez v0, :cond_10

    const-string/jumbo v1, "menuTabLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_10
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->setVisibility(I)V

    move v0, v2

    move v1, v2

    move v3, v2

    .line 494
    :goto_5
    if-eqz p1, :cond_14

    .line 495
    if-eqz v1, :cond_11

    .line 496
    sget-object v5, Lcom/tencent/mm/plugin/profile/ui/tab/data/b;->yWH:Lcom/tencent/mm/plugin/profile/ui/tab/data/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    iget v6, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->jqr:I

    invoke-static {v5, v2, v6}, Lcom/tencent/mm/plugin/profile/ui/tab/data/b;->a(Lcom/tencent/mm/storage/as;II)V

    .line 498
    :cond_11
    if-eqz v3, :cond_12

    .line 499
    sget-object v2, Lcom/tencent/mm/plugin/profile/ui/tab/data/b;->yWH:Lcom/tencent/mm/plugin/profile/ui/tab/data/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    iget v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->jqr:I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/tab/data/b;->a(Lcom/tencent/mm/storage/as;II)V

    .line 501
    :cond_12
    if-eqz v0, :cond_13

    .line 502
    sget-object v2, Lcom/tencent/mm/plugin/profile/ui/tab/data/b;->yWH:Lcom/tencent/mm/plugin/profile/ui/tab/data/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->jqr:I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/tab/data/b;->a(Lcom/tencent/mm/storage/as;II)V

    .line 504
    :cond_13
    if-nez v1, :cond_14

    if-nez v3, :cond_14

    if-nez v0, :cond_14

    .line 505
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/b;->yWH:Lcom/tencent/mm/plugin/profile/ui/tab/data/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->jqr:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/tab/data/b;->a(Lcom/tencent/mm/storage/as;II)V

    .line 508
    :cond_14
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_15
    move v0, v2

    .line 462
    goto/16 :goto_2

    :cond_16
    move v0, v2

    goto/16 :goto_3

    .line 481
    :cond_17
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWh:Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

    if-nez v5, :cond_18

    const-string/jumbo v6, "menuTabLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 7109
    :cond_18
    iget-object v6, v5, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->yXN:Landroid/view/ViewGroup;

    if-nez v6, :cond_19

    const-string/jumbo v7, "mMsgLayout"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1a

    .line 7110
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->ean()V

    goto/16 :goto_4

    .line 7111
    :cond_1a
    iget-object v6, v5, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->yXO:Landroid/view/ViewGroup;

    if-nez v6, :cond_1b

    const-string/jumbo v7, "mVideoLayout"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1c

    .line 7112
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->eao()V

    goto/16 :goto_4

    .line 7113
    :cond_1c
    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->yXP:Landroid/view/ViewGroup;

    if-nez v5, :cond_1d

    const-string/jumbo v6, "mServiceLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    goto/16 :goto_4

    .line 490
    :cond_1e
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWh:Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

    if-nez v5, :cond_1f

    const-string/jumbo v6, "menuTabLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_20
    move v0, v2

    goto/16 :goto_3

    :cond_21
    move v0, v1

    goto/16 :goto_1
.end method

.method public static final synthetic s(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x32ede

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13738
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13739
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 13738
    goto :goto_0

    .line 13741
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v2, 0x259

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->jqr:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->enterTime:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 13742
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13744
    sget-object v0, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yPj:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    :cond_3
    aput-object v1, v3, v4

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13745
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13747
    const-string/jumbo v0, "key_menu_hide_expose"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13748
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 13741
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z
    .locals 11

    .prologue
    const v10, 0x32ece

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return v7

    .line 1577
    :cond_0
    if-eqz p2, :cond_1

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1578
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Util.nullAsNil(contact?.username)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v7

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1579
    if-eqz p1, :cond_4

    move v0, v7

    :goto_4
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 136
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ab(Lcom/tencent/mm/storage/as;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWe:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/IBizProfileOperateObserver;

    .line 138
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/IBizProfileOperateObserver;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;)Z

    goto :goto_5

    :cond_1
    move v0, v2

    .line 1577
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 1578
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    .line 1579
    goto :goto_4

    .line 141
    :cond_5
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    .line 142
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yNF:Z

    .line 143
    iput p4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->jqr:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "add_more_friend_search_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yPf:I

    .line 1608
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->jqr:I

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->jqr:I

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_1a

    .line 1609
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySW:Z

    .line 1610
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizInfo"

    const-string/jumbo v1, "updateBizTeenModeStatus addContactScene: %d not need to block"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->jqr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySY:Z

    if-eqz v0, :cond_27

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySY:Z

    .line 2221
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const v1, 0x7f0917b4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2222
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2225
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2226
    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2228
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const v1, 0x7f091bd2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2229
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2314
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2315
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->aDv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    .line 3239
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const v1, 0x7f0917b5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->findViewById(I)Landroid/view/View;

    .line 3241
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3242
    const v1, 0x7f0c0f4c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "inflater.inflate(R.layou\u2026ntact_info_biz_tab, null)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contentView:Landroid/view/View;

    .line 3243
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contentView:Landroid/view/View;

    if-nez v1, :cond_b

    const-string/jumbo v4, "contentView"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setContentView(Landroid/view/View;)V

    .line 3245
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contentView:Landroid/view/View;

    if-nez v0, :cond_c

    const-string/jumbo v1, "contentView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    const v1, 0x7f093341

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "contentView.findViewById\u2026(R.id.combo_content_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->uK:Landroid/support/v4/view/ViewPager;

    .line 3246
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contentView:Landroid/view/View;

    if-nez v0, :cond_d

    const-string/jumbo v1, "contentView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    const v1, 0x7f09332a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "contentView.findViewById\u2026_profile_menu_tab_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWh:Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

    .line 3248
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWh:Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

    if-nez v1, :cond_e

    const-string/jumbo v0, "menuTabLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$i;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->setOnTabSelected(Lf/g/a/b;)V

    .line 3255
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWh:Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;

    if-nez v1, :cond_f

    const-string/jumbo v0, "menuTabLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$j;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/view/BizProfileTabLayout;->setOnServiceTabSelected(Lf/g/a/a;)V

    .line 3261
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contentView:Landroid/view/View;

    if-nez v4, :cond_10

    const-string/jumbo v5, "contentView"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_10
    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/plugin/profile/ui/tab/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    .line 3262
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$h;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/tab/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->a(Lcom/tencent/mm/plugin/profile/ui/tab/c$a;)V

    .line 3261
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWf:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    .line 3271
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    if-eqz v1, :cond_11

    .line 3272
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->eae()I

    move-result v0

    if-ne v0, v7, :cond_1d

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move v0, v7

    :goto_7
    if-ne v0, v7, :cond_1d

    .line 3295
    :cond_11
    :goto_8
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v4

    const-string/jumbo v5, "context.supportFragmentManager"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;-><init>(Ljava/util/List;Landroid/support/v4/app/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWg:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;

    .line 3296
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->uK:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_12

    const-string/jumbo v0, "viewPager"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWg:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;

    if-nez v0, :cond_13

    const-string/jumbo v4, "pagerAdapter"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_13
    check-cast v0, Landroid/support/v4/view/q;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 3297
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWg:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;

    if-nez v0, :cond_14

    const-string/jumbo v1, "pagerAdapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;->notifyDataSetChanged()V

    .line 4447
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ru(Z)V

    .line 4629
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 4630
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitleColor(I)V

    .line 4631
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setTitleDividerVis(Z)V

    .line 4633
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setIsDarkActionbarBg(Z)V

    .line 4634
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060002

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setActionbarColor(I)V

    .line 4640
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hideActionbarLine()V

    .line 4642
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$e;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 4645
    const v4, 0x7f0f0012

    .line 4642
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 4647
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->removeAllOptionMenu()V

    .line 4648
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const v4, 0x7f1024e4

    const v5, 0x7f0f0016

    .line 4649
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$f;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 4648
    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 4653
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const-string/jumbo v4, ""

    const v5, 0x7f0f0015

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->dYP()V

    .line 156
    if-eqz p2, :cond_15

    .line 157
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKK()Lcom/tencent/mm/ak/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a;->IB(Ljava/lang/String;)Z

    .line 159
    :cond_15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ead()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    move-result-object v0

    .line 5043
    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWu:Landroid/arch/lifecycle/MutableLiveData;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$k;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v4, v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 162
    if-eqz p2, :cond_16

    .line 163
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->adF()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v0

    if-lez v0, :cond_26

    move v0, v7

    :goto_a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->HyZ:Z

    .line 165
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ead()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    move-result-object v0

    .line 5125
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->eaf()V

    .line 178
    :cond_17
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v3

    :cond_18
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitleColor(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWf:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    if-eqz v0, :cond_19

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yNK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yNt:Lcom/tencent/mm/api/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    move-object v1, p2

    move v5, p4

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->a(Lcom/tencent/mm/storage/as;Ljava/lang/String;Lcom/tencent/mm/api/c;Lcom/tencent/mm/protocal/protobuf/oy;IZ)V

    .line 185
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1612
    :cond_1a
    const-class v0, Lcom/tencent/mm/api/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IBizTeenModeService::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/api/q;

    invoke-interface {v0}, Lcom/tencent/mm/api/q;->Jb()Z

    move-result v1

    .line 1613
    if-nez v1, :cond_1b

    move v0, v7

    :goto_c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySW:Z

    .line 1614
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizInfo"

    const-string/jumbo v4, "updateBizTeenModeStatus addContactScene: %d, blockAddContact: %b, isBizTeenModeAllowAll: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 1615
    iget v6, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->jqr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySW:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    .line 1614
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    move v0, v2

    .line 1613
    goto :goto_c

    :cond_1c
    move v0, v2

    .line 3272
    goto/16 :goto_7

    .line 3276
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    move v0, v7

    :goto_d
    if-ne v0, v7, :cond_20

    .line 3277
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;-><init>()V

    .line 3278
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    if-nez v0, :cond_1e

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/oy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/oy;-><init>()V

    :cond_1e
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->g(Lcom/tencent/mm/protocal/protobuf/oy;)V

    .line 3279
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "contact"

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-nez v8, :cond_1f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1f
    invoke-virtual {v8}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "contact!!.username"

    invoke-static {v8, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v8}, Lcom/tencent/mm/plugin/handoff/c/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ead()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->f(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V

    .line 3281
    iget-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->enterTime:J

    .line 4024
    iput-wide v8, v5, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->enterTime:J

    .line 3277
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3284
    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    move v0, v7

    :goto_e
    if-ne v0, v7, :cond_11

    .line 3285
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->fragments:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;-><init>()V

    .line 3286
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    if-nez v0, :cond_21

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/oy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/oy;-><init>()V

    :cond_21
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->g(Lcom/tencent/mm/protocal/protobuf/oy;)V

    .line 3287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "contact"

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->contact:Lcom/tencent/mm/storage/as;

    if-nez v6, :cond_22

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_22
    invoke-virtual {v6}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "contact!!.username"

    invoke-static {v6, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/plugin/handoff/c/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ead()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->f(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V

    .line 3285
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_23
    move v0, v2

    .line 3276
    goto/16 :goto_d

    :cond_24
    move v0, v2

    .line 3284
    goto :goto_e

    :cond_25
    move-object v0, v3

    .line 4629
    goto/16 :goto_9

    :cond_26
    move v0, v2

    .line 163
    goto/16 :goto_a

    .line 167
    :cond_27
    if-eqz p2, :cond_17

    .line 168
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->adF()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v0

    if-lez v0, :cond_29

    move v0, v7

    .line 169
    :goto_f
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->HyZ:Z

    if-eq v1, v0, :cond_28

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ead()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    move-result-object v1

    .line 6125
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->eaf()V

    .line 172
    :cond_28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->HyZ:Z

    goto/16 :goto_b

    :cond_29
    move v0, v2

    .line 168
    goto :goto_f
.end method

.method public final ahc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public final aiN()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public final cmj()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x32ecf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizInfo"

    const-string/jumbo v1, "onActivityResult, requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yWp:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 203
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {p3, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 206
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {}, Lcom/tencent/mm/pluginsdk/o$a;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/pluginsdk/o$a;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->iq(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const v2, 0x7f10113c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method
