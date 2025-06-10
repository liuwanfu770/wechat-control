.class public final Lcom/tencent/mm/plugin/finder/extension/reddot/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/i/a/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;,
        Lcom/tencent/mm/plugin/finder/extension/reddot/f$b;,
        Lcom/tencent/mm/plugin/finder/extension/reddot/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u008b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0012\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u0002:\u0006\u008c\u0001\u008d\u0001\u008e\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J>\u0010)\u001a\u0004\u0018\u00010 2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020\r2\u0018\u0008\u0002\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\r0.j\u0008\u0012\u0004\u0012\u00020\r`/2\u0008\u0008\u0002\u00100\u001a\u00020\u0015J(\u00101\u001a\u0012\u0012\u0004\u0012\u00020\r0.j\u0008\u0012\u0004\u0012\u00020\r`/2\u0006\u00102\u001a\u00020 2\u0006\u0010,\u001a\u00020\rH\u0002J\u0010\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u00020 H\u0002J3\u00103\u001a\u00020\u00152\u0006\u00105\u001a\u00020\n2#\u0008\u0002\u00106\u001a\u001d\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001507J\u0018\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020\rJ\u0018\u0010;\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u00020\r2\u0006\u0010,\u001a\u00020\rJ\u000e\u0010@\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\nJ\u0010\u0010B\u001a\u0004\u0018\u00010 2\u0006\u0010?\u001a\u00020\rJ\u0010\u0010C\u001a\u00020<2\u0006\u0010?\u001a\u00020\rH\u0016J1\u0010C\u001a\u00020<2\u0006\u0010?\u001a\u00020\r2!\u0010D\u001a\u001d\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001507J\u0018\u0010C\u001a\u00020<2\u0006\u0010?\u001a\u00020\r2\u0008\u0010E\u001a\u0004\u0018\u00010FJ\u0010\u0010G\u001a\u00020<2\u0008\u0008\u0002\u0010,\u001a\u00020\nJ\u0006\u0010H\u001a\u00020<J\u0006\u0010I\u001a\u00020<J\u0010\u0010J\u001a\u00020\u00152\u0006\u0010K\u001a\u00020LH\u0002J\u0014\u0010M\u001a\u0004\u0018\u00010 2\u0008\u0010N\u001a\u0004\u0018\u00010\rH\u0002J\u000e\u0010O\u001a\u00020P2\u0006\u0010?\u001a\u00020\rJ\u0006\u0010Q\u001a\u00020\nJ\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020 0SJ9\u0010T\u001a\u0008\u0012\u0004\u0012\u00020+0\u00072\u0006\u0010?\u001a\u00020\r2#\u0008\u0002\u00106\u001a\u001d\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001507J]\u0010U\u001a*\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0W0Vj\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0W`X2\u0006\u00105\u001a\u00020\n2#\u0008\u0002\u00106\u001a\u001d\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001507H\u0002J\u0008\u0010Y\u001a\u00020\u0010H\u0002J\u0010\u0010Z\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u00020\rJ\u0010\u0010[\u001a\u00020\n2\u0006\u0010:\u001a\u00020 H\u0002J:\u0010\\\u001a\u0004\u0018\u00010 2.\u0010]\u001a*\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0W0Vj\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0W`XH\u0002J\u000e\u0010^\u001a\u00020\r2\u0006\u0010A\u001a\u00020\nJ\u000e\u0010_\u001a\u00020P2\u0006\u0010A\u001a\u00020\nJ\u000e\u0010`\u001a\u00020\n2\u0006\u0010?\u001a\u00020\rJ\u0010\u0010a\u001a\u0004\u0018\u00010b2\u0006\u0010?\u001a\u00020\rJ\u000e\u0010c\u001a\u00020<2\u0006\u0010d\u001a\u00020\nJ\u0008\u0010e\u001a\u00020\u0015H\u0016J\u0010\u0010f\u001a\u00020<2\u0006\u0010:\u001a\u00020+H\u0002J\u000e\u0010g\u001a\u00020<2\u0006\u0010d\u001a\u00020\nJ\u001e\u0010h\u001a\u00020<2\u0006\u0010i\u001a\u00020\n2\u0006\u0010j\u001a\u00020\n2\u0006\u0010k\u001a\u00020\nJ\u000e\u0010l\u001a\u00020<2\u0006\u0010m\u001a\u00020nJ\u0016\u0010o\u001a\u00020<2\u0006\u0010p\u001a\u00020q2\u0006\u0010,\u001a\u00020\rJ\u000e\u0010r\u001a\u00020<2\u0006\u0010s\u001a\u00020tJ\u0010\u0010u\u001a\u00020<2\u0006\u0010v\u001a\u00020\u0008H\u0002J,\u0010w\u001a\u00020<2\u0006\u0010x\u001a\u00020\n2\u0006\u0010y\u001a\u00020\n2\u0008\u0010z\u001a\u0004\u0018\u00010\r2\u0008\u0010{\u001a\u0004\u0018\u00010|H\u0016J\u0006\u0010}\u001a\u00020<J\u0012\u0010~\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u001b\u0010\u007f\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010b2\u0007\u0010\u0080\u0001\u001a\u00020\nH\u0002J\u0017\u0010\u0081\u0001\u001a\u00020<2\u0006\u00102\u001a\u00020+2\u0006\u0010,\u001a\u00020\rJ\u0007\u0010\u0082\u0001\u001a\u00020<J\u0011\u0010\u0083\u0001\u001a\u00020<2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001J\u0011\u0010\u0086\u0001\u001a\u00020<2\u0008\u0010\u0084\u0001\u001a\u00030\u0087\u0001J\u0011\u0010\u0088\u0001\u001a\u00020<2\u0006\u0010=\u001a\u00020 H\u0002J\u0012\u0010\u0089\u0001\u001a\u00020<2\u0007\u0010\u008a\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u008b\u0001\u001a\u00020<H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001d0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020 0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006\u008f\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager;",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderRedDotManager;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "storage",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotCtrInfoStorage;",
        "(Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotCtrInfoStorage;)V",
        "careExptKey",
        "",
        "Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;",
        "enterSource",
        "",
        "enterTabTipsExtInfoMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager$EnterTabTipsExtInfo;",
        "enterTime",
        "",
        "entryConfigChangeListener",
        "com/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager$entryConfigChangeListener$1",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager$entryConfigChangeListener$1;",
        "hasRedDotWhenEnter",
        "",
        "msgRedDotHandler",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderMsgRedDotHandler;",
        "getMsgRedDotHandler",
        "()Lcom/tencent/mm/plugin/finder/extension/reddot/FinderMsgRedDotHandler;",
        "newTipsTransform",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderNewTipsTransform;",
        "noFoundRevokeIdSet",
        "Lcom/tencent/mm/protocal/protobuf/FinderRevokeTabTipsInfo;",
        "pathToCtrInfoMap",
        "",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/LocalFinderRedDotCtrInfo;",
        "revokeIdToCtrInfoMap",
        "stateCacheVM",
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;",
        "stayDuration",
        "transform",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotTransform;",
        "getTransform",
        "()Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotTransform;",
        "addNewRedDotCtrlInfo",
        "info",
        "Lcom/tencent/mm/protocal/protobuf/FinderRedDotCtrlInfo;",
        "source",
        "changePathSet",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "isClearOldSameType",
        "buildPathWithCtrInfo",
        "local",
        "clearCtrlInfo",
        "ctrInfo",
        "type",
        "filter",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "ctrlInfo",
        "clearEnterTabTipsExtInfo",
        "",
        "enterCtrlInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderRedDotExtInfo;",
        "path",
        "containsTabTipsExtInfo",
        "tabType",
        "ctrlInfoAtPath",
        "disposeRedDotAtPath",
        "call",
        "ctrlType",
        "",
        "enterFinder",
        "exitFinder",
        "exitFinderBefore",
        "filterNotifyTabTip",
        "tabTip",
        "Lcom/tencent/mm/protocal/protobuf/FinderTabTipsInfo;",
        "findByRevokeId",
        "revokeId",
        "findExtInfoAtCtrlInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;",
        "getAliveTabType",
        "getAllCtrlInfo",
        "",
        "getCtrlInfoByPath",
        "getCtrlInfoMap",
        "Ljava/util/HashMap;",
        "Ljava/util/LinkedList;",
        "Lkotlin/collections/HashMap;",
        "getDiffExitTimeMs",
        "getEnterTabTipsExtInfo",
        "getEnterTabTypeInCtrlInfo",
        "getLastCtrlInfo",
        "ctrlInfoMap",
        "getTabPathByTabType",
        "getTabTipsExtInfo",
        "getTabTypeByPath",
        "getTipsShowInfoAtPath",
        "Lcom/tencent/mm/protocal/protobuf/FinderTipsShowInfo;",
        "insertDataForTest",
        "count",
        "isEnableShowEntranceRedDot",
        "mergeFinderMentionCtrlInfo",
        "notifyFinderFansAddCount",
        "notifyFinderMsgCount",
        "likeCount",
        "commentCount",
        "followCount",
        "notifyRedDot",
        "redDot",
        "Lcom/tencent/mm/protocal/protobuf/FinderRedDot;",
        "notifyTabTip",
        "tabTips",
        "Lcom/tencent/mm/protocal/protobuf/FinderTabTips;",
        "notifyWxMentionCount",
        "wxMention",
        "Lcom/tencent/mm/protocal/protobuf/FinderWxMentionCount;",
        "onExptChange",
        "key",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "prepare",
        "printCtrInfo",
        "printTipsShowInfo",
        "index",
        "reBuildPathWithCtrInfo",
        "resetNotifyAllPathWithCrlInfo",
        "revokePathRedDot",
        "revoke",
        "Lcom/tencent/mm/protocal/protobuf/FinderRevokePathRedDot;",
        "revokeTabTips",
        "Lcom/tencent/mm/protocal/protobuf/FinderRevokeTabTips;",
        "saveEnterTabTipsExtInfo",
        "setEnableShowEntranceRedDot",
        "isEnable",
        "updateFindMoreFriendUI",
        "Companion",
        "EnterTabTipsExtInfo",
        "FinderTipsShowTabExt",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static sFD:Z

.field public static final sFE:Lcom/tencent/mm/plugin/finder/extension/reddot/f$a;


# instance fields
.field private enterTime:J

.field public final sFA:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final sFB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/awm;",
            ">;"
        }
    .end annotation
.end field

.field public final sFC:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

.field private final sFp:Lcom/tencent/mm/plugin/finder/extension/reddot/j;

.field public final sFq:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

.field private final sFr:Lcom/tencent/mm/plugin/finder/extension/reddot/b;

.field private final sFs:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

.field private final sFt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final sFu:Lcom/tencent/mm/plugin/finder/extension/reddot/f$l;

.field private sFv:J

.field private sFw:I

.field private sFx:Z

.field public final sFy:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sFz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2b7f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFE:Lcom/tencent/mm/plugin/finder/extension/reddot/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/c;)V
    .locals 3

    .prologue
    const v2, 0x2b808

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFC:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/j;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFp:Lcom/tencent/mm/plugin/finder/extension/reddot/j;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFq:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/b;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFr:Lcom/tencent/mm/plugin/finder/extension/reddot/b;

    .line 43
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(PluginFin\u2026meTabStateVM::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFs:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rhU:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFt:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$l;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFu:Lcom/tencent/mm/plugin/finder/extension/reddot/f$l;

    .line 262
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 817
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFA:Ljava/util/concurrent/ConcurrentHashMap;

    .line 904
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static FZ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    packed-switch p0, :pswitch_data_0

    .line 497
    const-string/jumbo v0, ""

    .line 496
    :goto_0
    return-object v0

    .line 493
    :pswitch_0
    const-string/jumbo v0, "TLFollow"

    goto :goto_0

    .line 494
    :pswitch_1
    const-string/jumbo v0, "TLRecommendTab"

    goto :goto_0

    .line 495
    :pswitch_2
    const-string/jumbo v0, "finder_tl_hot_tab"

    goto :goto_0

    .line 496
    :pswitch_3
    const-string/jumbo v0, "finder_tl_nearby_tab"

    goto :goto_0

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/plugin/finder/extension/reddot/k;)I
    .locals 2

    .prologue
    const v1, 0x34142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    const-string/jumbo v0, "TLWxPrivateMsgBubble"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    if-nez v0, :cond_0

    .line 821
    const-string/jumbo v0, "TLWxBubble"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 822
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 841
    :goto_0
    return v0

    .line 824
    :cond_1
    const-string/jumbo v0, "TLFollow"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 825
    const-string/jumbo v0, "TLFollow"

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anS(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 827
    :cond_2
    const-string/jumbo v0, "TLRecommendTab"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 828
    const-string/jumbo v0, "TLRecommendTab"

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anS(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 830
    :cond_3
    const-string/jumbo v0, "finder_tl_hot_tab"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 831
    const-string/jumbo v0, "finder_tl_hot_tab"

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anS(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 833
    :cond_4
    const-string/jumbo v0, "finder_tl_nearby_tab"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 834
    const-string/jumbo v0, "finder_tl_nearby_tab"

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anS(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24036
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->sGT:Lcom/tencent/mm/protocal/protobuf/awf;

    .line 837
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awf;->tab_type:I

    .line 838
    if-eqz v0, :cond_6

    .line 839
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 841
    :cond_6
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;Ljava/util/HashSet;ZI)Lcom/tencent/mm/plugin/finder/extension/reddot/k;
    .locals 2

    .prologue
    const v1, 0x34131

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 268
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    .line 269
    const/4 p4, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;Ljava/util/HashSet;Z)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;
    .locals 2

    .prologue
    const v1, 0x3414b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29982
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFz:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;Ljava/util/HashSet;Z)Lcom/tencent/mm/plugin/finder/extension/reddot/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/awe;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/k;"
        }
    .end annotation

    .prologue
    const v0, 0x34130

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "changePathSet"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    if-nez p1, :cond_0

    .line 272
    const/4 v0, 0x0

    const v1, 0x34130

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-object v0

    .line 274
    :cond_0
    if-eqz p4, :cond_1

    .line 275
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;I)Z

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->cJu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    const-string/jumbo v0, "info.show_infos"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$d;->sFJ:Lcom/tencent/mm/plugin/finder/extension/reddot/f$d;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    .line 279
    const-string/jumbo v0, "Finder.RedDotManager"

    const-string/jumbo v1, "[addNewRedDotCtrlInfo] remove DISCOVERY_TAB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->c(Lcom/tencent/mm/protocal/protobuf/awe;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v1

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFB:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_revokeId:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[addNewRedDotCtrlInfo] has revoke. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_revokeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->b(Lcom/tencent/mm/protocal/protobuf/awe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x0

    const v1, 0x34130

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFC:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/plugin/finder/extension/reddot/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 289
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->sHd:Lcom/tencent/mm/plugin/finder/extension/reddot/m;

    const-string/jumbo v2, "ctrlInfo"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8087
    const-string/jumbo v2, "Finder.ThreeDayTwoDay"

    const-string/jumbo v3, "checkRedDotFilter"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8097
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->cKr()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8098
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LxR:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v2

    .line 8099
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 8100
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 8101
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYc()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 8102
    int-to-long v8, v6

    cmp-long v0, v8, v4

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    .line 8103
    :goto_1
    const-string/jumbo v7, "Finder.ThreeDayTwoDay"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[checkInLimitTwoDay] isInLimit="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " twoDayThreshold="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " diffTime="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " hitThreeDayTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8104
    if-eqz v0, :cond_7

    .line 8105
    const/4 v0, 0x1

    .line 8090
    :goto_2
    if-eqz v0, :cond_5

    .line 8091
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    if-eqz v0, :cond_5

    const-string/jumbo v2, "FinderEntrance"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anP(Ljava/lang/String;)V

    .line 291
    :cond_5
    const v0, 0x34130

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 8102
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 8107
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->reset(J)V

    .line 8112
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 293
    :cond_9
    const/4 v0, 0x0

    const v1, 0x34130

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/aya;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x20

    const v4, 0x2b805

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    if-nez p0, :cond_0

    .line 675
    const-string/jumbo v0, "[empty]"

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 689
    :goto_0
    return-object v0

    .line 678
    :cond_0
    const/4 v0, 0x0

    .line 679
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v1, :cond_2

    .line 680
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ayb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ayb;-><init>()V

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aya;->IVc:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_2

    .line 683
    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ayb;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 687
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "{showType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aya;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "clearType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 688
    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " iconUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aya;->pOt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " show_ext_info_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aya;->IVb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aya;->zfk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 689
    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jumpPriority="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ayb;->IVf:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private static synthetic a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)Ljava/util/HashMap;
    .locals 3

    .prologue
    const v2, 0x3413c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$n;->sFT:Lcom/tencent/mm/plugin/finder/extension/reddot/f$n;

    check-cast v0, Lf/g/a/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->b(ILf/g/a/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final a(Lcom/tencent/mm/protocal/protobuf/awe;)V
    .locals 8

    .prologue
    const v7, 0x3412d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const-string/jumbo v1, "Finder.RedDotManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mergeFinderMentionCtrlInfo enter:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)Ljava/util/HashMap;

    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->j(Ljava/util/HashMap;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v5

    .line 225
    const-string/jumbo v2, "Finder.RedDotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mergeFinderMentionCtrlInfo :"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    .line 6101
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-eqz v5, :cond_6

    .line 7025
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->sGR:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "showInfoMap.keys"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 994
    monitor-enter v1

    .line 996
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    const-string/jumbo v4, "ctrlInfo.show_infos"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 997
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 998
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/aya;

    .line 228
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    invoke-static {v3, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 999
    :goto_2
    if-eqz v3, :cond_0

    .line 8025
    iget-object v3, v5, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->sGR:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/aya;

    if-eqz v2, :cond_0

    .line 230
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 994
    :catchall_0
    move-exception v2

    monitor-exit v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 225
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 999
    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    .line 1001
    :cond_5
    :try_start_1
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 994
    monitor-exit v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 235
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;I)Z
    .locals 2

    .prologue
    const v1, 0x3413a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$i;->sFQ:Lcom/tencent/mm/plugin/finder/extension/reddot/f$i;

    check-cast v0, Lf/g/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(ILf/g/a/b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)Z
    .locals 9

    .prologue
    const v8, 0x3414c

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30563
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31101
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 30564
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 30565
    const-string/jumbo v0, "Finder.RedDotManager"

    const-string/jumbo v1, "[clearCtrlInfo] \u9752\u5c11\u5e74\u6a21\u5f0f\u4e14\u53ea\u770b\u5173\u6ce8\u7684\u6a21\u5f0f\u4e0b\u53eadelete\u5173\u6ce8\u7684\u7ea2\u70b9\u5c55\u793a"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    .line 30586
    :goto_0
    return v0

    .line 32025
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->sGR:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30568
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "ctrInfo.showInfoMap.keys"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 31080
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30569
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/finder/extension/reddot/f$h;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$h;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    check-cast v2, Lf/g/a/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/ab/d;->a(Ljava/util/List;Lf/g/a/b;)Z

    .line 30571
    :cond_2
    const-string/jumbo v1, "removePath"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 30572
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v6

    .line 30573
    if-eqz v6, :cond_3

    move v1, v3

    .line 30574
    :goto_2
    if-eqz v1, :cond_4

    .line 30575
    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {v4, v0, v7, v7}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    .line 30576
    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {v3, v0, v6, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    goto :goto_1

    :cond_3
    move v1, v4

    .line 30573
    goto :goto_2

    .line 30578
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {v4, v0, v7, v7}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    goto :goto_1

    .line 30581
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {v4, v0, v7, v7}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    goto :goto_1

    .line 30584
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFC:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->b(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/plugin/finder/extension/reddot/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30585
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->b(Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    .line 30586
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method

.method private final a(Lcom/tencent/mm/protocal/protobuf/axv;)Z
    .locals 11

    .prologue
    const/4 v9, 0x7

    const/4 v4, -0x1

    const/4 v5, 0x1

    const v10, 0x3413d

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    .line 700
    :goto_0
    if-nez v6, :cond_3

    :cond_0
    if-nez v6, :cond_7

    :goto_1
    if-nez v6, :cond_8

    :goto_2
    if-nez v6, :cond_9

    .line 734
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return v5

    .line 696
    :cond_2
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    .line 700
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 702
    :cond_4
    :goto_4
    sget-boolean v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFD:Z

    if-eqz v0, :cond_6

    .line 703
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/f$m;->sFS:Lcom/tencent/mm/plugin/finder/extension/reddot/f$m;

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lf/a/j;->c(Ljava/util/List;Lf/g/a/b;)Z

    .line 704
    :cond_5
    sput-boolean v2, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFD:Z

    .line 707
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/List;

    .line 1100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1101
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aya;

    .line 707
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    const-string/jumbo v7, "FinderEntrance"

    invoke-static {v0, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 711
    :goto_6
    if-ltz v1, :cond_e

    .line 712
    const-string/jumbo v1, "Finder.RedDotManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[filterNotifyTabTip] has FINDER_ENTRANCE this tabTip type="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 700
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_4

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    goto :goto_4

    .line 1103
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1100
    goto :goto_5

    :cond_b
    move v1, v4

    .line 1105
    goto :goto_6

    :cond_c
    move v1, v4

    .line 708
    goto :goto_6

    .line 712
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 716
    :cond_e
    if-nez v6, :cond_15

    :cond_f
    if-nez v6, :cond_17

    .line 725
    :cond_10
    if-nez v6, :cond_1e

    :goto_8
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 726
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "FinderEntrance"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    .line 1115
    monitor-enter v0

    .line 1118
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1119
    check-cast v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 20101
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awe;->type:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 727
    if-eq v1, v9, :cond_20

    if-nez v6, :cond_1f

    :cond_12
    move v1, v2

    :goto_a
    if-eqz v1, :cond_21

    move v4, v3

    .line 1123
    :cond_13
    monitor-exit v0

    .line 728
    :cond_14
    if-ltz v4, :cond_22

    move v0, v5

    .line 729
    :goto_b
    const-string/jumbo v3, "Finder.RedDotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[filterNotifyTabTip] ignore["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "] this tabTip type="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v1, :cond_23

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    if-nez v0, :cond_24

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 716
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    .line 718
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "FinderEntrance"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1b

    .line 1106
    monitor-enter v0

    .line 1109
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1110
    check-cast v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 18101
    iget-object v8, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 719
    const/16 v9, 0x8

    if-eq v8, v9, :cond_16

    .line 19101
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awe;->type:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    const/16 v8, 0x9

    if-ne v1, v8, :cond_18

    :cond_16
    move v1, v5

    :goto_f
    if-eqz v1, :cond_19

    move v1, v3

    .line 1114
    :goto_10
    monitor-exit v0

    .line 720
    :goto_11
    if-ltz v1, :cond_1c

    move v0, v5

    .line 721
    :goto_12
    const-string/jumbo v1, "Finder.RedDotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[filterNotifyTabTip] ignore["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] this tabTip type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    if-nez v0, :cond_1d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 716
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_10

    goto :goto_d

    :cond_18
    move v1, v2

    .line 719
    goto :goto_f

    .line 1112
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 1109
    goto :goto_e

    :cond_1a
    move v1, v4

    .line 1114
    goto :goto_10

    .line 1106
    :catchall_0
    move-exception v1

    monitor-exit v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_1b
    move v1, v4

    .line 720
    goto :goto_11

    :cond_1c
    move v0, v2

    goto :goto_12

    .line 722
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v2

    goto/16 :goto_3

    .line 725
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_11

    goto/16 :goto_8

    .line 727
    :cond_1f
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    const/16 v8, 0xd

    if-ne v1, v8, :cond_12

    :cond_20
    move v1, v5

    goto/16 :goto_a

    .line 1121
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 1118
    goto/16 :goto_9

    .line 1115
    :catchall_1
    move-exception v1

    monitor-exit v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_22
    move v0, v2

    .line 728
    goto/16 :goto_b

    .line 729
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 730
    :cond_24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v2

    goto/16 :goto_3
.end method

.method private static anS(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x34137

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 507
    :cond_0
    const/4 v0, -0x1

    .line 502
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return v0

    .line 503
    :sswitch_0
    const-string/jumbo v0, "TLFollow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 505
    :sswitch_1
    const-string/jumbo v0, "finder_tl_hot_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 506
    :sswitch_2
    const-string/jumbo v0, "finder_tl_nearby_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 504
    :sswitch_3
    const-string/jumbo v0, "TLRecommendTab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 502
    :sswitch_data_0
    .sparse-switch
        0x149ddda3 -> :sswitch_2
        0x47fe7849 -> :sswitch_0
        0x534fbb95 -> :sswitch_1
        0x565e17d1 -> :sswitch_3
    .end sparse-switch
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/awe;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2b804

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    if-nez p0, :cond_0

    .line 664
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 670
    :goto_0
    return-object v0

    .line 666
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    const-string/jumbo v1, "info.show_infos"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1096
    const/4 v1, 0x0

    .line 1097
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aya;

    .line 668
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/aya;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 669
    goto :goto_1

    .line 670
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CtrlInfo{tipsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/awe;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/awe;->oZG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " tipsShowInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final b(ILf/g/a/b;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/k;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/k;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v9, 0x3413b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    const-string/jumbo v1, "Finder.RedDotManager"

    const-string/jumbo v2, "getCtrlInfoMap type:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 631
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    .line 1086
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 632
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 633
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1087
    monitor-enter v1

    .line 1089
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 634
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    if-eq v4, p1, :cond_1

    const/high16 v4, -0x80000000

    if-ne p1, v4, :cond_0

    :cond_1
    invoke-interface {p2, v3}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 635
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-nez v4, :cond_2

    .line 636
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 637
    move-object v0, v5

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    .line 635
    :cond_2
    const-string/jumbo v6, "ctrlInfoMap[path] ?: run\u2026ist\n                    }"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1087
    :catchall_0
    move-exception v2

    monitor-exit v1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1091
    :cond_3
    :try_start_1
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1087
    monitor-exit v1

    goto :goto_0

    .line 644
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFB:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFt:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/expt/b/b$a;)V
    .locals 4

    .prologue
    const v3, 0x3414d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32054
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rhU:Lcom/tencent/mm/plugin/expt/b/b$a;

    if-ne v0, p0, :cond_0

    .line 32055
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->sHd:Lcom/tencent/mm/plugin/finder/extension/reddot/m;

    .line 32063
    const-string/jumbo v1, "Finder.ThreeDayTwoDay"

    const-string/jumbo v2, "onConfigChange"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32064
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->cKs()V

    .line 32
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static cJr()J
    .locals 5

    .prologue
    const v4, 0x3412f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKm()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static final synthetic cJv()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFD:Z

    return-void
.end method

.method private i(Ljava/lang/String;Lf/g/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/k;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x34134

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "call"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 317
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v5

    .line 318
    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    move-object v4, v0

    .line 319
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v6

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 321
    const-string/jumbo v1, "this"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 322
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 323
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 325
    if-eqz v6, :cond_2

    .line 9101
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 325
    const/16 v8, 0x8

    if-eq v2, v8, :cond_2

    .line 326
    const-string/jumbo v2, "Finder.RedDotManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[disposeRedDotAtPath] \u9752\u5c11\u5e74\u6a21\u5f0f\u4e14\u53ea\u770b\u5173\u6ce8\u7684\u6a21\u5f0f\u4e0b\u53eadispose\u5173\u6ce8\u7684\u7ea2\u70b9\u5c55\u793a, ctrlType:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10101
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 326
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 321
    :catchall_0
    move-exception v1

    monitor-exit v0

    const v0, 0x34134

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 318
    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 329
    :cond_2
    :try_start_1
    invoke-interface {p2, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anZ(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 331
    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFC:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/plugin/finder/extension/reddot/c;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 332
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 334
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->cJZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 340
    :cond_4
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    monitor-exit v0

    .line 342
    :cond_5
    const-string/jumbo v1, "Finder.RedDotManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[disposeRedDotAtPath] path="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " tipsId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " removePathSet="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " maybeRemoveShowInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/aya;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 344
    check-cast v0, Ljava/lang/Iterable;

    .line 1014
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 346
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v6

    .line 347
    if-eqz v6, :cond_7

    const/4 v1, 0x1

    .line 348
    :goto_4
    if-eqz v1, :cond_8

    .line 349
    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    const/4 v1, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    .line 350
    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    const/4 v1, 0x1

    invoke-static {v1, v0, v6, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    goto :goto_3

    .line 342
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 347
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 352
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    const/4 v1, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    goto :goto_3

    .line 355
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    const/4 v1, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    goto :goto_3

    .line 358
    :cond_a
    const v0, 0x34134

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static j(Ljava/util/HashMap;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/k;",
            ">;>;)",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/k;"
        }
    .end annotation

    .prologue
    const v5, 0x34132

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 298
    check-cast p0, Ljava/util/Map;

    .line 1003
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 1004
    monitor-enter v2

    .line 1006
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 1007
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1008
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1011
    :goto_1
    monitor-exit v2

    .line 299
    check-cast v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 300
    if-eqz v1, :cond_0

    .line 301
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1011
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1004
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move-object v1, v0

    .line 305
    check-cast v1, Ljava/lang/Iterable;

    .line 1013
    new-instance v2, Lcom/tencent/mm/plugin/finder/extension/reddot/f$o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$o;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 306
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final FX(I)V
    .locals 7

    .prologue
    const v6, 0x2b7fa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "FinderEntrance"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    const-string/jumbo v0, "FinderEntrance"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFx:Z

    .line 4845
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/k;)I

    move-result v0

    .line 4846
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->FZ(I)Ljava/lang/String;

    move-result-object v2

    .line 4847
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[saveEnterTabTipsExtInfo] PATH="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5036
    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->sGT:Lcom/tencent/mm/protocal/protobuf/awf;

    .line 4847
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4848
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFA:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/plugin/finder/extension/reddot/f$b;

    .line 6036
    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->sGT:Lcom/tencent/mm/protocal/protobuf/awf;

    .line 4848
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    const-string/jumbo v5, "enterCtrlInfo.field_tipsId"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$b;-><init>(Lcom/tencent/mm/protocal/protobuf/awf;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFw:I

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->enterTime:J

    .line 118
    const-string/jumbo v0, "FinderEntrance"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anP(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "Discovery"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anP(Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->sHd:Lcom/tencent/mm/plugin/finder/extension/reddot/m;

    .line 6054
    const-string/jumbo v0, "Finder.ThreeDayTwoDay"

    const-string/jumbo v1, "enterFinder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6055
    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->cKt()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFp:Lcom/tencent/mm/plugin/finder/extension/reddot/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->cJS()V

    .line 122
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[enterFinder] hasRedDotWhenEnter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFx:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFx:Z

    goto :goto_0
.end method

.method public final FY(I)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const v6, 0x3412e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    if-gtz p1, :cond_0

    .line 239
    const-string/jumbo v0, "Finder.RedDotManager"

    const-string/jumbo v1, "[notifyFinderFansAddCount] server error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-void

    .line 243
    :cond_0
    const-string/jumbo v0, "Finder.RedDotManager"

    const-string/jumbo v1, "[notifyFinderFansAddCount] count = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/awe;-><init>()V

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    .line 246
    const v0, 0x186a0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/awe;->priority:I

    .line 247
    iput v5, v1, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 249
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 250
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 251
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 252
    const-string/jumbo v2, "AuthorProfileFans"

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 253
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/aya;->count:I

    .line 254
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 255
    const-string/jumbo v2, "notifyFinderFansAddCount"

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;Ljava/util/HashSet;ZI)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 256
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Ga(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x34140

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->Gb(I)Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    move-result-object v3

    .line 804
    const-string/jumbo v4, "Finder.RedDotManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[containsTabTipsExtInfo] tabType="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " isContains="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->tab_type:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->tab_type:I

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 804
    goto :goto_0

    .line 805
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public final Gb(I)Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;
    .locals 5

    .prologue
    const v4, 0x34141

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 809
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->FZ(I)Ljava/lang/String;

    move-result-object v0

    .line 810
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anT(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    move-result-object v0

    .line 811
    const-string/jumbo v1, "Finder.RedDotManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[getTabTipsExtInfo] tabType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ext="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/g;->a(Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/k;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x34136

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[buildPathWithCtrInfo] source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->b(Lcom/tencent/mm/protocal/protobuf/awe;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " revokeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_revokeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11025
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->sGR:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458
    check-cast v0, Ljava/util/Map;

    .line 1045
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    .line 460
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 461
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "list"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_1
    const-string/jumbo v1, "crlInfoList"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/finder/extension/reddot/f$e;

    invoke-direct {v1, p0, p1, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$e;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Ljava/util/HashSet;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v2, v1}, Lcom/tencent/mm/ab/d;->a(Ljava/util/List;Lf/g/a/b;)Z

    .line 465
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    const/4 v1, 0x2

    new-array v5, v1, [Lf/g/a/b;

    const/4 v6, 0x0

    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/f$f;->sFN:Lcom/tencent/mm/plugin/finder/extension/reddot/f$f;

    check-cast v1, Lf/g/a/b;

    aput-object v1, v5, v6

    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/f$g;->sFO:Lcom/tencent/mm/plugin/finder/extension/reddot/f$g;

    check-cast v1, Lf/g/a/b;

    aput-object v1, v5, v7

    const-string/jumbo v1, "selectors"

    invoke-static {v5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11091
    new-instance v1, Lf/b/b$a;

    invoke-direct {v1, v5}, Lf/b/b$a;-><init>([Lf/g/a/b;)V

    check-cast v1, Ljava/util/Comparator;

    .line 466
    invoke-static {v2, v1}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 467
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_revokeId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFz:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v3

    .line 472
    check-cast v0, Ljava/lang/Iterable;

    .line 1047
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 473
    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v4

    invoke-static {v7, v0, v2, v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    goto :goto_2

    .line 475
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/awd;)V
    .locals 7

    .prologue
    const v6, 0x2b7fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "redDot"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKm()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 148
    const-string/jumbo v2, "Finder.RedDotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[notifyRedDot] diffTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newMsgTipsEnterInterval="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKg()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " showRed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/awd;->ISK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/awd;->ISL:Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->b(Lcom/tencent/mm/protocal/protobuf/awe;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKg()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/awd;->ISL:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$p;->sFU:Lcom/tencent/mm/plugin/finder/extension/reddot/f$p;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    .line 152
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/awd;->ISL:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_1

    .line 153
    const-string/jumbo v1, "this"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/awe;)V

    .line 155
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/awd;->ISL:Lcom/tencent/mm/protocal/protobuf/awe;

    const-string/jumbo v2, "notifyRedDot"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;Ljava/util/HashSet;ZI)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;)V
    .locals 14

    .prologue
    const v13, 0x34135

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "local"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget v8, p1, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 403
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    .line 1028
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    .line 406
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 408
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 410
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    if-ne v3, v8, :cond_0

    .line 411
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-nez v3, :cond_1

    .line 412
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 413
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v7

    .line 411
    :cond_1
    const-string/jumbo v7, "clearMap[path] ?: run {\n\u2026                        }"

    invoke-static {v3, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 405
    :catchall_0
    move-exception v1

    monitor-exit v10

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 420
    :cond_2
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    monitor-exit v10

    goto :goto_0

    :cond_3
    move-object v1, v4

    .line 422
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    .line 423
    const-string/jumbo v1, "Finder.RedDotManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[reBuildPathWithCtrInfo] type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " clearMap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v1, v4

    .line 426
    check-cast v1, Ljava/util/Map;

    .line 1030
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1031
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 428
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFC:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->b(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/plugin/finder/extension/reddot/c;)Z

    goto :goto_3

    :cond_6
    move v1, v6

    .line 422
    goto :goto_2

    .line 431
    :cond_7
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 432
    move-object/from16 v0, p2

    invoke-direct {p0, p1, v0, v7, v6}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;Ljava/util/HashSet;Z)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 434
    check-cast v4, Ljava/util/Map;

    .line 1034
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 1035
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 434
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v5

    :goto_5
    if-eqz v3, :cond_8

    .line 1037
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move v3, v6

    .line 434
    goto :goto_5

    .line 1041
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 435
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 436
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1042
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 437
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFC:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->b(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/plugin/finder/extension/reddot/c;)Z

    goto :goto_7

    .line 439
    :cond_b
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 440
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v7

    .line 441
    if-eqz v7, :cond_c

    move v2, v5

    .line 442
    :goto_8
    if-eqz v2, :cond_d

    .line 443
    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {v6, v1, v12, v12}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    .line 444
    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {v5, v1, v7, v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    goto :goto_6

    :cond_c
    move v2, v6

    .line 441
    goto :goto_8

    .line 446
    :cond_d
    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {v6, v1, v12, v12}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    goto :goto_6

    .line 449
    :cond_e
    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {v6, v1, v12, v12}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    goto :goto_6

    .line 452
    :cond_f
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/awj;)V
    .locals 10

    .prologue
    const v0, 0x3414a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "revoke"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    const-string/jumbo v2, "Finder.RedDotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[revokePathRedDot] "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/awj;->ISV:Ljava/util/LinkedList;

    const-string/jumbo v1, "revoke.revoke_ctrl_info"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1135
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1137
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awk;

    .line 936
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/awk;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/awk;->ISW:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awk;->ISX:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1138
    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/awj;->ISV:Ljava/util/LinkedList;

    const-string/jumbo v1, "revoke.revoke_ctrl_info"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/awk;

    .line 938
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/awk;->path:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v6

    .line 939
    if-eqz v6, :cond_a

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/awk;->path:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, ""

    :cond_5
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    move-object v4, v0

    .line 940
    :goto_2
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/awk;->ISW:I

    if-nez v0, :cond_c

    .line 941
    if-eqz v4, :cond_b

    .line 942
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x51d7

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 26101
    iget-object v8, v6, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 942
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/awk;->path:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x5

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/awk;->ISW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 946
    :goto_3
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/awk;->path:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string/jumbo v0, ""

    :cond_7
    const-string/jumbo v2, "revokePathRedDot#0"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->gB(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/awf;

    .line 947
    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/awk;->path:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string/jumbo v0, ""

    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anP(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 939
    :cond_a
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_2

    .line 944
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x51d7

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v3, v4

    const/4 v4, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/awk;->path:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x5

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/awk;->ISW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 948
    :cond_c
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/awk;->ISW:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 949
    const-string/jumbo v2, ""

    .line 950
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/awk;->ISX:Ljava/util/LinkedList;

    const-string/jumbo v3, "it.tips_id_list"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 951
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 952
    goto :goto_4

    .line 953
    :cond_d
    const-string/jumbo v0, ";"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lf/n/n;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 954
    new-instance v7, Lf/g/b/y$a;

    invoke-direct {v7}, Lf/g/b/y$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lf/g/b/y$a;->QcZ:Z

    .line 955
    new-instance v8, Lf/g/b/y$a;

    invoke-direct {v8}, Lf/g/b/y$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lf/g/b/y$a;->QcZ:Z

    .line 956
    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/awk;->path:Ljava/lang/String;

    if-nez v0, :cond_1b

    :cond_e
    const-string/jumbo v0, ""

    move-object v3, v0

    :goto_5
    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$z;

    invoke-direct {v0, v1, v7, v8, p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$z;-><init>(Lcom/tencent/mm/protocal/protobuf/awk;Lf/g/b/y$a;Lf/g/b/y$a;Lcom/tencent/mm/plugin/finder/extension/reddot/f;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->i(Ljava/lang/String;Lf/g/a/b;)V

    .line 968
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[revokePathRedDot] isHasDisposed="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v8, Lf/g/b/y$a;->QcZ:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " isAllDisposed="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v9, v7, Lf/g/b/y$a;->QcZ:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " tipsList="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-boolean v0, v8, Lf/g/b/y$a;->QcZ:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v7, Lf/g/b/y$a;->QcZ:Z

    if-eqz v0, :cond_12

    .line 970
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x51d7

    const/4 v0, 0x7

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v6, :cond_f

    .line 27101
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    aput-object v0, v8, v9

    const/4 v9, 0x1

    if-eqz v4, :cond_10

    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    aput-object v0, v8, v9

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v4, 0x3

    if-eqz v6, :cond_11

    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    :goto_8
    aput-object v0, v8, v4

    const/4 v0, 0x4

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/awk;->path:Ljava/lang/String;

    aput-object v4, v8, v0

    const/4 v0, 0x5

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awk;->ISW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    aput-object v2, v8, v0

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 971
    :cond_12
    iget-boolean v0, v8, Lf/g/b/y$a;->QcZ:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v7, Lf/g/b/y$a;->QcZ:Z

    if-nez v0, :cond_16

    .line 972
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x51d7

    const/4 v0, 0x7

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v6, :cond_13

    .line 28101
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    aput-object v0, v8, v9

    const/4 v9, 0x1

    if-eqz v4, :cond_14

    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    aput-object v0, v8, v9

    const/4 v0, 0x2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v4, 0x3

    if-eqz v6, :cond_15

    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    :goto_b
    aput-object v0, v8, v4

    const/4 v0, 0x4

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/awk;->path:Ljava/lang/String;

    aput-object v4, v8, v0

    const/4 v0, 0x5

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awk;->ISW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    aput-object v2, v8, v0

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    .line 973
    :cond_16
    iget-boolean v0, v8, Lf/g/b/y$a;->QcZ:Z

    if-nez v0, :cond_1

    .line 974
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x51d7

    const/4 v0, 0x7

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v6, :cond_17

    .line 29101
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    aput-object v0, v8, v9

    const/4 v9, 0x1

    if-eqz v4, :cond_18

    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    aput-object v0, v8, v9

    const/4 v0, 0x2

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v4, 0x3

    if-eqz v6, :cond_19

    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    :goto_e
    aput-object v0, v8, v4

    const/4 v0, 0x4

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/awk;->path:Ljava/lang/String;

    aput-object v4, v8, v0

    const/4 v0, 0x5

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awk;->ISW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    aput-object v2, v8, v0

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    .line 979
    :cond_1a
    const v0, 0x3414a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1b
    move-object v3, v0

    goto/16 :goto_5
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/awl;)V
    .locals 6

    .prologue
    const v5, 0x34149

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "revoke"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    const-string/jumbo v2, "Finder.RedDotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[revokeTabTips] "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/awl;->ISY:Ljava/util/LinkedList;

    const-string/jumbo v1, "revoke.revoke_tab_tips_info"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1131
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1133
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awm;

    .line 906
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awm;->ISQ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1134
    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 906
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    const-string/jumbo v1, "Finder.RedDotManager"

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$aa;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$aa;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Lcom/tencent/mm/protocal/protobuf/awl;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->c(Ljava/lang/String;Lf/g/a/a;)V

    .line 933
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/axu;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v0, 0x3413e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tabTips"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->cJr()J

    move-result-wide v8

    .line 741
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/axu;->ISZ:Ljava/util/LinkedList;

    const-string/jumbo v1, "tabTips.tab_tips_info"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axv;

    .line 741
    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/axv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1126
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/axv;

    .line 742
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/f$q;->sFV:Lcom/tencent/mm/plugin/finder/extension/reddot/f$q;

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lf/a/j;->c(Ljava/util/List;Lf/g/a/b;)Z

    .line 743
    :cond_2
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[notifyTabTip] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->b(Lcom/tencent/mm/protocal/protobuf/awe;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 745
    :goto_2
    if-nez v0, :cond_d

    .line 754
    :cond_3
    if-nez v0, :cond_11

    .line 759
    :cond_4
    if-nez v0, :cond_13

    .line 764
    :cond_5
    if-nez v0, :cond_15

    :cond_6
    if-nez v0, :cond_17

    .line 769
    :cond_7
    if-nez v0, :cond_18

    .line 776
    :cond_8
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->isInFinder()Z

    move-result v10

    .line 777
    if-eqz v10, :cond_a

    .line 778
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$x;->sGc:Lcom/tencent/mm/plugin/finder/extension/reddot/f$x;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    .line 779
    :cond_9
    const-string/jumbo v1, "Finder.RedDotManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[notifyTabTip] it is in finder now. just remove path of FINDER_ENTRANCE, currentTabType="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFs:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    .line 21034
    iget v2, v2, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->uCu:I

    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :cond_a
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;I)Z

    .line 784
    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    const-string/jumbo v1, "notifyTabTip"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->b(Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;)V

    .line 786
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    const-string/jumbo v0, "notifyTabTip#"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;Ljava/util/HashSet;ZI)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v2

    .line 788
    const-string/jumbo v3, "Finder.RedDotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[notifyTabTip] successfully! ctrlType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1b

    .line 21101
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " tabType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_1c

    .line 22036
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->sGT:Lcom/tencent/mm/protocal/protobuf/awf;

    .line 788
    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awf;->tab_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " extInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISM:Lcom/tencent/mm/bv/b;

    :goto_7
    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "objectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 789
    if-eqz v2, :cond_1f

    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_1f

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->feedId:J

    :goto_9
    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "diffTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 790
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms isInFinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " currentTabType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFs:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    .line 23034
    iget v1, v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->uCu:I

    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " showInfoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tabTipsByPassInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 791
    if-eqz v2, :cond_21

    .line 23036
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->sGT:Lcom/tencent/mm/protocal/protobuf/awf;

    .line 791
    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awf;->tabTipsByPassInfo:Lcom/tencent/mm/bv/b;

    :goto_b
    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " expiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_23

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->oZG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 744
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 745
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 746
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKb()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_f

    .line 747
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    if-eqz v1, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$r;->sFW:Lcom/tencent/mm/plugin/finder/extension/reddot/f$r;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    .line 748
    :cond_e
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[notifyTabTip] diffTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, moreTabFollowTabTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKb()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, remove this ctrInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKa()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_8

    .line 751
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    if-eqz v1, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$s;->sFX:Lcom/tencent/mm/plugin/finder/extension/reddot/f$s;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    .line 752
    :cond_10
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[notifyTabTip] diffTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, moreTabFollowTabTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKa()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, remove entrance path red dot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 754
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 755
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKc()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_8

    .line 756
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    if-eqz v1, :cond_12

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$t;->sFY:Lcom/tencent/mm/plugin/finder/extension/reddot/f$t;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    .line 757
    :cond_12
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[notifyTabTip] diffTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, moreTabFriendEntranceTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, remove entrance path red dot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 759
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    .line 760
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKd()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_8

    .line 761
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    if-eqz v1, :cond_14

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$u;->sFZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f$u;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    .line 762
    :cond_14
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[notifyTabTip] diffTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, moreTabHotEntranceTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, remove entrance path red dot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 764
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    .line 765
    :goto_e
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKf()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_8

    .line 766
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    if-eqz v1, :cond_16

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$v;->sGa:Lcom/tencent/mm/plugin/finder/extension/reddot/f$v;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    .line 767
    :cond_16
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[notifyTabTip] diffTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, moreTabLiveEntranceTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKf()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, remove entrance path red dot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 764
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_7

    goto :goto_e

    .line 769
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_8

    .line 770
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKe()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_8

    .line 771
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    if-eqz v1, :cond_19

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$w;->sGb:Lcom/tencent/mm/plugin/finder/extension/reddot/f$w;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    .line 772
    :cond_19
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[notifyTabTip] diffTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, moreTabHotEntranceTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKe()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, remove entrance path red dot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 779
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 788
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 789
    :cond_1f
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    .line 790
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 791
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 793
    :cond_24
    const v0, 0x3413e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/ayy;)V
    .locals 7

    .prologue
    const v6, 0x2b7fc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "wxMention"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKm()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 162
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ayy;->count:I

    if-gtz v2, :cond_0

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ayy;->IVQ:I

    if-gtz v2, :cond_0

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ayy;->IVP:I

    if-gtz v2, :cond_0

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ayy;->IMF:I

    if-gtz v2, :cond_0

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ayy;->IME:I

    if-gtz v2, :cond_0

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ayy;->IVO:I

    if-gtz v2, :cond_0

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ayy;->IVR:I

    if-gtz v2, :cond_0

    .line 163
    const-string/jumbo v0, "Finder.RedDotManager"

    const-string/jumbo v1, "[notifyWxMentionCount] server error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 166
    :cond_0
    const-string/jumbo v2, "Finder.RedDotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[notifyWxMentionCount] diffTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/ayy;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->b(Lcom/tencent/mm/protocal/protobuf/awe;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/ayy;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKg()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ayy;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$y;->sGd:Lcom/tencent/mm/plugin/finder/extension/reddot/f$y;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    .line 170
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ayy;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    const-string/jumbo v2, "notifyWxMentionCount"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;Ljava/util/HashSet;ZI)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILf/g/a/b;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v9, 0x34139

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "filter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 594
    const-string/jumbo v0, "Finder.RedDotManager"

    const-string/jumbo v1, "[clearCtrlInfo] \u9752\u5c11\u5e74\u6a21\u5f0f\u4e14\u53ea\u770b\u5173\u6ce8\u7684\u6a21\u5f0f\u4e0b\u53eaclear\u5173\u6ce8\u7684\u7ea2\u70b9\u5c55\u793a"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    .line 622
    :goto_0
    return v0

    .line 597
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->b(ILf/g/a/b;)Ljava/util/HashMap;

    move-result-object v1

    move-object v0, v1

    .line 598
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    :goto_1
    if-eqz v0, :cond_1

    .line 599
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[clearCtrlInfo] type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " clearMap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 602
    check-cast v0, Ljava/util/Map;

    .line 1082
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 603
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 604
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/tencent/mm/plugin/finder/extension/reddot/f$j;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$j;-><init>(Ljava/util/Map$Entry;)V

    check-cast v4, Lf/g/a/b;

    invoke-static {v3, v4}, Lcom/tencent/mm/ab/d;->a(Ljava/util/List;Lf/g/a/b;)Z

    .line 606
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1083
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 607
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFC:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->b(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/plugin/finder/extension/reddot/c;)Z

    goto :goto_3

    :cond_3
    move v0, v5

    .line 598
    goto :goto_1

    .line 609
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 610
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v4

    .line 611
    if-eqz v4, :cond_5

    move v0, v6

    .line 612
    :goto_4
    if-eqz v0, :cond_6

    .line 613
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {v5, v2, v8, v8}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    .line 614
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {v6, v2, v4, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    goto :goto_2

    :cond_5
    move v0, v5

    .line 611
    goto :goto_4

    .line 616
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {v5, v2, v8, v8}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    goto :goto_2

    .line 619
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {v5, v2, v8, v8}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    goto :goto_2

    .line 622
    :cond_8
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public final ad(III)V
    .locals 7

    .prologue
    const v6, 0x3412c

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    if-gtz p3, :cond_0

    .line 175
    const-string/jumbo v0, "Finder.RedDotManager"

    const-string/jumbo v1, "[notifyFinderMsgCount] server error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/awe;-><init>()V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    .line 180
    const v0, 0x186a0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/awe;->priority:I

    .line 181
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 183
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 184
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 185
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 186
    const-string/jumbo v2, "AuthorProfileNotify"

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 187
    add-int v2, p1, p2

    add-int/2addr v2, p3

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->count:I

    .line 188
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    if-lez p1, :cond_1

    .line 191
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 192
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 193
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 194
    const-string/jumbo v2, "NotificationCenterLike"

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 195
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/aya;->count:I

    .line 196
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_1
    if-lez p2, :cond_2

    .line 200
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 201
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 202
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 203
    const-string/jumbo v2, "NotificationCenterComment"

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 204
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->count:I

    .line 205
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_2
    if-lez p3, :cond_3

    .line 209
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 210
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 211
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 212
    const-string/jumbo v2, "NotificationCenterFollow"

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 213
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/aya;->count:I

    .line 214
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/awe;)V

    .line 217
    const-string/jumbo v2, "notifyFinderTabMsgCount"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;Ljava/util/HashSet;ZI)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 218
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final anP(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2b800

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->e(Ljava/lang/String;[I)V

    .line 362
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final anQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;
    .locals 2

    .prologue
    const v1, 0x2b802

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v11, 0x2b803

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "path"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 1049
    monitor-enter v1

    .line 1051
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1052
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-object v3, v0

    .line 484
    const-class v5, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    const-string/jumbo v10, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v5, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11101
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 485
    const/16 v5, 0x8

    if-eq v3, v5, :cond_1

    move v3, v8

    .line 488
    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1049
    :catchall_0
    move-exception v2

    monitor-exit v1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_1
    move v3, v7

    .line 487
    goto :goto_1

    .line 1053
    :cond_2
    :try_start_1
    check-cast v2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 1054
    monitor-enter v2

    .line 1056
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 1057
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1058
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 1059
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-object v1, v0

    .line 489
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v7

    :goto_2
    if-eqz v1, :cond_3

    move-object v1, v3

    .line 1061
    :goto_3
    monitor-exit v2

    .line 1054
    check-cast v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-object v1

    :cond_4
    move v1, v8

    .line 489
    goto :goto_2

    :cond_5
    move-object v1, v6

    .line 1061
    goto :goto_3

    .line 1054
    :catchall_1
    move-exception v1

    monitor-exit v2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 489
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v6

    goto :goto_4
.end method

.method public final anT(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;
    .locals 2

    .prologue
    const v1, 0x3413f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v0

    .line 798
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->cJX()Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;-><init>()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x34143

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    if-eqz p1, :cond_2

    .line 854
    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->c(Lcom/tencent/mm/protocal/protobuf/awe;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/k;)I

    move-result v0

    .line 855
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->FZ(I)Ljava/lang/String;

    move-result-object v1

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$b;

    if-eqz v0, :cond_1

    .line 24815
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$b;->sFG:Ljava/lang/String;

    .line 856
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[clearEnterTabTipsExtInfo] PATH="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tips_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 861
    :goto_1
    return-void

    .line 856
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 853
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 861
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final cJo()V
    .locals 6

    .prologue
    const v5, 0x2b7f9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->sHd:Lcom/tencent/mm/plugin/finder/extension/reddot/m;

    .line 4071
    const-string/jumbo v1, "Finder.ThreeDayTwoDay"

    const-string/jumbo v2, "enterFindMoreFriendTab"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4072
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->cKr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4073
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "FinderEntrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4074
    const-string/jumbo v1, "FinderEntrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4075
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    const-string/jumbo v3, "1"

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/finder/report/j;->a(Lcom/tencent/mm/plugin/finder/report/j;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;I)V

    .line 4078
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "FinderEntrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anP(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cJp()V
    .locals 2

    .prologue
    const v1, 0x3412a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "FinderEntrance"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anP(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "Discovery"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anP(Ljava/lang/String;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cJq()V
    .locals 5

    .prologue
    const v4, 0x3412b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->enterTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFv:J

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFx:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFv:J

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKh()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKl()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lf/k/j;->mj(II)I

    move-result v0

    .line 135
    const-string/jumbo v1, "Finder.RedDotManager"

    const-string/jumbo v2, "[exitFinder] current fastLevel="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->Gd(I)V

    .line 141
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKn()V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFv:J

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->cKh()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 138
    const-string/jumbo v0, "Finder.RedDotManager"

    const-string/jumbo v1, "[exitFinder] revert fastLevel=0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->sHb:Lcom/tencent/mm/plugin/finder/extension/reddot/l;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/l;->Gd(I)V

    goto :goto_0
.end method

.method public final cJs()I
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v5, -0x1

    const v10, 0x34138

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 539
    const-string/jumbo v0, "FinderEntrance"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v1

    .line 540
    if-eqz v1, :cond_2

    const-string/jumbo v0, "FinderEntrance"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    .line 541
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "finder_private_msg_entrance"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 543
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;->sFI:Lcom/tencent/mm/plugin/finder/extension/reddot/f$c$a;

    invoke-static {v9, p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c$a;->a(ILcom/tencent/mm/plugin/finder/extension/reddot/f;)Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;

    move-result-object v0

    .line 544
    sget-object v1, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;->sFI:Lcom/tencent/mm/plugin/finder/extension/reddot/f$c$a;

    invoke-static {v4, p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c$a;->a(ILcom/tencent/mm/plugin/finder/extension/reddot/f;)Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;

    move-result-object v1

    .line 545
    sget-object v3, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;->sFI:Lcom/tencent/mm/plugin/finder/extension/reddot/f$c$a;

    const/4 v3, 0x4

    invoke-static {v3, p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c$a;->a(ILcom/tencent/mm/plugin/finder/extension/reddot/f;)Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;

    move-result-object v3

    .line 546
    new-array v4, v4, [Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 547
    check-cast v0, Ljava/lang/Iterable;

    .line 1062
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1063
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 1075
    :goto_1
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 547
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;

    .line 13512
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;->sFH:Lcom/tencent/mm/protocal/protobuf/ayb;

    .line 548
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ayb;->IVf:I

    if-gtz v2, :cond_5

    move v2, v5

    .line 549
    :goto_2
    const-string/jumbo v3, "Finder.RedDotManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[getAliveTabType] cost="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms aliveType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " maxPriorityTabType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 15512
    iget v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;->dkW:I

    .line 549
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast v1, Ljava/lang/Iterable;

    .line 1076
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1077
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1078
    check-cast v1, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;

    .line 549
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16512
    iget v7, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;->dkW:I

    .line 549
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 17512
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;->sFH:Lcom/tencent/mm/protocal/protobuf/ayb;

    .line 549
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ayb;->IVf:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v0, v2

    .line 540
    goto/16 :goto_0

    .line 1064
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1065
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    .line 1066
    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;

    .line 11512
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;->sFH:Lcom/tencent/mm/protocal/protobuf/ayb;

    .line 547
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ayb;->IVf:I

    move-object v4, v2

    .line 1068
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 1069
    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;

    .line 12512
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;->sFH:Lcom/tencent/mm/protocal/protobuf/ayb;

    .line 547
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ayb;->IVf:I

    .line 1070
    if-ge v3, v0, :cond_a

    .line 1074
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    move-object v0, v2

    .line 1075
    goto/16 :goto_1

    .line 14512
    :cond_5
    iget v2, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;->dkW:I

    goto/16 :goto_2

    .line 1079
    :cond_6
    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v2

    .line 559
    :goto_6
    return v5

    .line 552
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/k;)I

    move-result v2

    .line 553
    const-string/jumbo v0, "Finder.RedDotManager"

    const-string/jumbo v1, "[getAliveTabType] getTabTypeInCtrlInfo="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    if-eq v2, v5, :cond_8

    .line 555
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v2

    goto :goto_6

    .line 558
    :cond_8
    const-string/jumbo v0, "Finder.RedDotManager"

    const-string/jumbo v1, "[getAliveTabType] TAB_TYPE_INVALID"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    :cond_9
    move v3, v0

    move-object v4, v2

    goto :goto_4

    :cond_a
    move v0, v3

    move-object v2, v4

    goto :goto_5
.end method

.method public final cJt()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/k;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x34145

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 874
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 1129
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 876
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 878
    check-cast v0, Ljava/util/Set;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cJu()Z
    .locals 4

    .prologue
    const v3, 0x34146

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 883
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxQ:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x34133

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$k;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$k;-><init>([I)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->i(Ljava/lang/String;Lf/g/a/b;)V

    .line 313
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gB(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/awf;
    .locals 5

    .prologue
    const v4, 0x34144

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$b;

    .line 869
    const-string/jumbo v1, "Finder.RedDotManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[clearEnterTabTipsExtInfo] result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    if-eqz v0, :cond_0

    .line 25815
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$b;->sFF:Lcom/tencent/mm/protocal/protobuf/awf;

    .line 870
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final mk(Z)V
    .locals 5

    .prologue
    const v4, 0x34147

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 887
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LxQ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 888
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/report/k;->fS(II)V

    .line 889
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 888
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x34148

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 892
    const-string/jumbo v0, "Finder.RedDotManager"

    const-string/jumbo v1, "scene = "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    if-eqz p4, :cond_0

    .line 894
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 902
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 896
    :pswitch_0
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFp:Lcom/tencent/mm/plugin/finder/extension/reddot/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->cJS()V

    goto :goto_0

    .line 894
    :pswitch_data_0
    .packed-switch 0xf5a
        :pswitch_0
    .end packed-switch
.end method

.method public final prepare()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const v9, 0x2b7f8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFC:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/c;->cJk()Ljava/util/LinkedList;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 64
    sget-object v4, Lcom/tencent/mm/plugin/finder/extension/reddot/d;->sFf:Lcom/tencent/mm/plugin/finder/extension/reddot/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFC:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/d;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/finder/extension/reddot/c;)Z

    move-result v4

    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 67
    const-string/jumbo v6, "Finder.RedDotManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[prepare] checkRet="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " beforeCheckCount="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " afterCheckCount="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 992
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->cJZ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    const-string/jumbo v4, "Finder.RedDotManager"

    const-string/jumbo v5, "[prepare] showInfo is empty! "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFC:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->b(Lcom/tencent/mm/plugin/finder/extension/reddot/c;Z)Z

    goto :goto_1

    .line 74
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    const-string/jumbo v5, "it.field_ctrInfo"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->c(Lcom/tencent/mm/protocal/protobuf/awe;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v0

    const-string/jumbo v4, "prepare"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Ljava/lang/String;)Ljava/util/HashSet;

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFu:Lcom/tencent/mm/plugin/finder/extension/reddot/f$l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$l;->alive()Lcom/tencent/mm/vending/b/b;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFr:Lcom/tencent/mm/plugin/finder/extension/reddot/b;

    .line 2028
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRM()Lcom/tencent/mm/plugin/newtips/a/l;

    move-result-object v1

    const-string/jumbo v4, "FinderNewTipsTransform"

    check-cast v0, Lcom/tencent/mm/plugin/newtips/a/l$a;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/newtips/a/l;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/newtips/a/l$a;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFp:Lcom/tencent/mm/plugin/finder/extension/reddot/j;

    .line 2031
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v4, "FinderEntrance"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2032
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    if-ne v4, v10, :cond_3

    .line 2033
    const-string/jumbo v4, "FinderEntrance"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2034
    :goto_2
    if-nez v0, :cond_5

    .line 2043
    :cond_3
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;I)Z

    move-result v0

    .line 2044
    const-string/jumbo v1, "Finder.RedDotTransform"

    const-string/jumbo v4, "[checkPostRedDot] has old fav red dot, ret="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/16 v0, 0x3ed

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;I)Z

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->sHd:Lcom/tencent/mm/plugin/finder/extension/reddot/m;

    const-string/jumbo v1, "redDotManager"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3030
    sput-object p0, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    .line 3031
    const-string/jumbo v1, "Finder.ThreeDayTwoDay"

    const-string/jumbo v4, "INIT"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3032
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/m;->cKs()V

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/finder/extension/reddot/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/e;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)V

    .line 4030
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->sFg:Lcom/tencent/mm/plugin/finder/extension/reddot/e$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/e$e;->alive()Lcom/tencent/mm/vending/b/b;

    .line 4031
    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/e$f;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 4038
    const-string/jumbo v0, "setup"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/e;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[prepare] "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2033
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 2034
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 2035
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;I)Z

    move-result v0

    .line 2036
    const-string/jumbo v4, "Finder.RedDotTransform"

    const-string/jumbo v5, "[checkPostRedDot] has old post red dot, ret="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->cJT()V

    goto/16 :goto_3
.end method
