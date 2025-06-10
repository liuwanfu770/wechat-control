.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$EmptyControlBar;,
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003abcB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010-\u001a\u00020.2\u0008\u0010,\u001a\u0004\u0018\u00010\u0004J\u000e\u0010/\u001a\u00020+2\u0006\u00100\u001a\u000201J\u0010\u00102\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u00010\u0004J\u001e\u00104\u001a\u00020+2\u0006\u00105\u001a\u00020\u00042\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209J\u001a\u0010:\u001a\u00020+2\u0008\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u0004J\"\u0010<\u001a\u00020+2\u0018\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020#0?0>H\u0002J\u0016\u0010@\u001a\u00020+2\u0006\u00100\u001a\u0002012\u0006\u0010A\u001a\u00020\u0004J\u0006\u0010B\u001a\u00020+J\u0012\u0010C\u001a\u00020+2\u0008\u0010D\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010E\u001a\u00020+2\u0008\u0010D\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010F\u001a\u00020+2\u0018\u00106\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020#0?0>H\u0002J\u0012\u0010G\u001a\u0004\u0018\u00010\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u0004J\u0014\u0010H\u001a\u0004\u0018\u00010\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010I\u001a\u00020.2\u0008\u0010,\u001a\u0004\u0018\u00010\u0004J\u0016\u0010J\u001a\u00020+2\u0006\u00100\u001a\u0002012\u0006\u0010K\u001a\u00020\u0017J\"\u0010L\u001a\u00020+2\u0018\u00106\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020#0?0>H\u0002J\u0010\u0010M\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0004J\u001c\u0010N\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010O\u001a\u0004\u0018\u00010\u0004H\u0002J8\u0010P\u001a\u00020+2\u0006\u00100\u001a\u0002012\u0008\u0010Q\u001a\u0004\u0018\u00010!2\u0006\u0010R\u001a\u00020.2\u0008\u0010S\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010T\u001a\u00020+J\u0012\u0010U\u001a\u00020+2\u0008\u0008\u0002\u0010V\u001a\u00020\u0015H\u0002J\u0008\u0010W\u001a\u00020+H\u0002J\u0006\u0010X\u001a\u00020+J\u0010\u0010Y\u001a\u00020+2\u0008\u0010D\u001a\u0004\u0018\u00010\u0004J\u000e\u0010Z\u001a\u0004\u0018\u00010[*\u000201H\u0002J\u000c\u0010\\\u001a\u00020\u0004*\u000201H\u0002J\u000e\u0010]\u001a\u0004\u0018\u00010^*\u000201H\u0002J\u000c\u0010_\u001a\u00020\u0004*\u000201H\u0002J\u000c\u0010`\u001a\u00020\u0004*\u000201H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000cj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000cj\u0008\u0012\u0004\u0012\u00020\u0004`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u0013\u001a*\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0014j\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;",
        "",
        "()V",
        "TAG",
        "",
        "abTestOn",
        "",
        "getAbTestOn",
        "()Z",
        "abTestOn$delegate",
        "Lkotlin/Lazy;",
        "blackList",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "canSetAlpha",
        "cgiQueue",
        "currentVid",
        "hotLocation",
        "",
        "infoToCard",
        "Ljava/util/HashMap;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardTmpl;",
        "Lkotlin/collections/HashMap;",
        "previewInfo",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$PreviewInfo;",
        "updateTimer",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "urlManager",
        "Lcom/tencent/mm/sdk/platformtools/MMKVSlotManager;",
        "videoLocation",
        "weakParent",
        "Landroid/view/ViewGroup;",
        "weakPreview",
        "Landroid/view/View;",
        "weakTimer",
        "Landroid/widget/TextView;",
        "weakVideoView",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;",
        "weakVideoWrapper",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;",
        "addBlackList",
        "",
        "vid",
        "autoPlayTime",
        "",
        "cgiPlayUrl",
        "info",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "changeStatus",
        "status",
        "checkPosition",
        "reason",
        "list",
        "Lcom/tencent/mm/plugin/bizui/widget/StoryListView;",
        "adapter",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;",
        "checkSameTopVideo",
        "lastVid",
        "chooseVideo",
        "videoInfoList",
        "Ljava/util/LinkedList;",
        "Lkotlin/Pair;",
        "clickCard",
        "extra",
        "destroy",
        "doPauseForResume",
        "event",
        "doStatusElse",
        "filterCard",
        "getAutoPlayId",
        "getPlayUrl",
        "isAutoPlay",
        "registerCard",
        "cardTmpl",
        "removeBlackList",
        "saveVideoInTimeline",
        "setPlayUrl",
        "url",
        "startPreview",
        "parent",
        "height",
        "playUrl",
        "startTimer",
        "stopPreviewAd",
        "except",
        "stopPreviewVideo",
        "stopTimer",
        "triggerEvent",
        "getBizMMReader",
        "Lcom/tencent/mm/message/BizMMReader;",
        "getTitle",
        "getTopBizReaderItem",
        "Lcom/tencent/mm/message/BizReaderItem;",
        "getUrl",
        "getVid",
        "EmptyControlBar",
        "Event",
        "PreviewInfo",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field private static final oQZ:Lf/f;

.field public static oRa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static oRb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static oRc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;",
            ">;"
        }
    .end annotation
.end field

.field public static oRd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static oRe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public static oRf:Lcom/tencent/mm/sdk/platformtools/ba;

.field public static final oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

.field public static oRh:Z

.field public static oRi:Ljava/lang/String;

.field private static oRj:[I

.field public static oRk:[I

.field private static final oRl:Lcom/tencent/mm/sdk/platformtools/aw;

.field public static oRm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static oRn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final oRo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x397ba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$b;->oRC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oQZ:Lf/f;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 65
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRi:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aw;

    const-string/jumbo v1, "MicroMsg.MPVideoPreviewMgr"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "MultiProcessMMKV.getMMKV(TAG)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x3840

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aw;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;J)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRl:Lcom/tencent/mm/sdk/platformtools/aw;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRm:Ljava/util/HashSet;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRn:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRo:Ljava/util/HashSet;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static I(Ljava/util/LinkedList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lf/o",
            "<",
            "Lcom/tencent/mm/storage/z;",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v13, 0x397a5

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$d;->oRF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$d;

    check-cast v0, Lf/g/a/b;

    .line 193
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 194
    check-cast p0, Ljava/lang/Iterable;

    .line 1161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lf/o;

    .line 4028
    iget-object v2, v2, Lf/o;->second:Ljava/lang/Object;

    .line 194
    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v14

    if-eqz v2, :cond_1

    move v2, v7

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    .line 1163
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 194
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 197
    const-string/jumbo v1, "MicroMsg.MPVideoPreviewMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkPosition hotList size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 198
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caD()V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caC()V

    .line 201
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9425
    :goto_2
    return-void

    .line 205
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v1, v7, :cond_4

    .line 206
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    move-object v2, v0

    .line 6027
    :goto_3
    iget-object v0, v2, Lf/o;->first:Ljava/lang/Object;

    .line 219
    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->n(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v4

    .line 222
    const-string/jumbo v1, ""

    .line 223
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 6958
    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRq:Lcom/tencent/mm/storage/z;

    .line 224
    iget v3, v0, Lcom/tencent/mm/storage/z;->field_type:I

    sparse-switch v3, :sswitch_data_0

    move-object v2, v6

    move-object v3, v1

    .line 252
    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRm:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 253
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "checkPosition in blacklist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "hotList[0]"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/o;

    .line 210
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "hotList[1]"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lf/o;

    .line 5028
    iget-object v3, v1, Lf/o;->second:Ljava/lang/Object;

    .line 211
    invoke-interface {v0, v3}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 213
    float-to-double v8, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v8, v10

    if-gez v0, :cond_19

    .line 214
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "checkPosition hotList second"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 226
    :sswitch_0
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->d(Lcom/tencent/mm/ag/v;)V

    move-object v2, v6

    move-object v3, v1

    goto :goto_4

    .line 229
    :sswitch_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->o(Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/ag/v;

    move-result-object v1

    .line 230
    if-nez v1, :cond_5

    .line 231
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "checkPosition error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 234
    :cond_5
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->d(Lcom/tencent/mm/ag/v;)V

    .line 235
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 7110
    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v8, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v10, v0, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-interface {v1, v8, v9, v10}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 7975
    :goto_5
    iput v1, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->ajS:I

    .line 8028
    iget-object v1, v2, Lf/o;->second:Ljava/lang/Object;

    .line 236
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_6

    move-object v1, v6

    :cond_6
    check-cast v1, Landroid/view/ViewGroup;

    .line 237
    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->ael(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    goto/16 :goto_4

    :cond_7
    move v1, v5

    .line 235
    goto :goto_5

    .line 241
    :sswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/pa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/oz;

    .line 242
    if-nez v1, :cond_8

    .line 243
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "checkPosition reccard error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 246
    :cond_8
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 8969
    iput-object v1, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRr:Lcom/tencent/mm/protocal/protobuf/oz;

    .line 247
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 8975
    iput v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->ajS:I

    .line 9028
    iget-object v1, v2, Lf/o;->second:Ljava/lang/Object;

    .line 248
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_9

    move-object v1, v6

    :cond_9
    check-cast v1, Landroid/view/ViewGroup;

    .line 249
    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->ael(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    goto/16 :goto_4

    .line 256
    :cond_a
    sget v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAc:I

    .line 9260
    iget v1, v0, Lcom/tencent/mm/storage/z;->field_type:I

    sparse-switch v1, :sswitch_data_1

    .line 257
    :cond_b
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 9262
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caD()V

    .line 9263
    iget-wide v2, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->xI(J)V

    .line 9264
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRn:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;->setVideoStatus(I)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 9270
    :sswitch_4
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9271
    :cond_d
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "startPreview parent null or url = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9272
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 9274
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caC()V

    .line 9275
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRa:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 9276
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRa:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_7
    invoke-static {v2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 9277
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRi:Ljava/lang/String;

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 9278
    const-string/jumbo v1, "MicroMsg.MPVideoPreviewMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "startPreview sameContext = "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, ", sameParent = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, ", sameVid = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, ", visible = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_f
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9279
    if-eqz v9, :cond_12

    if-eqz v10, :cond_12

    if-eqz v11, :cond_12

    .line 9280
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "startPreview replay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9281
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_10
    move-object v0, v6

    .line 9275
    goto :goto_6

    :cond_11
    move-object v0, v6

    .line 9276
    goto :goto_7

    .line 9284
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g;->oRI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g;

    check-cast v0, Lf/g/a/m;

    .line 9386
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$f;->oRH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$f;

    check-cast v1, Lf/g/a/q;

    .line 9406
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 9407
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v12, "context"

    invoke-static {v6, v12}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v9, v6}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9408
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v0, v2, v6}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9410
    if-nez v11, :cond_13

    .line 9411
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->pause()V

    .line 9414
    :cond_13
    sput-boolean v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRh:Z

    .line 9415
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 9417
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 9985
    iput-wide v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRy:J

    .line 9418
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 10976
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRt:Ljava/lang/String;

    .line 9419
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    const-string/jumbo v1, "PREPARE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->aeo(Ljava/lang/String;)V

    .line 9420
    sput-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRi:Ljava/lang/String;

    .line 9421
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPlay(Z)V

    .line 9422
    :cond_15
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setMute(Z)V

    .line 9423
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setLoop(Z)V

    .line 9424
    :cond_17
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3, v5, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->e(Ljava/lang/String;ZI)V

    .line 9425
    :cond_18
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->start()V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_19
    move-object v2, v1

    goto/16 :goto_3

    .line 224
    :sswitch_data_0
    .sparse-switch
        0x11000031 -> :sswitch_1
        0x25000031 -> :sswitch_2
        0x26000031 -> :sswitch_0
    .end sparse-switch

    .line 9260
    :sswitch_data_1
    .sparse-switch
        0x11000031 -> :sswitch_4
        0x25000031 -> :sswitch_4
        0x26000031 -> :sswitch_3
    .end sparse-switch
.end method

.method private static J(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lf/o",
            "<",
            "Lcom/tencent/mm/storage/z;",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v5, 0x397af

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 559
    check-cast p0, Ljava/lang/Iterable;

    .line 1168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 14027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 560
    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->n(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v0

    .line 561
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRm:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 562
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 563
    const-string/jumbo v3, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v4, "removeBlackList still vid = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_1
    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRm:Ljava/util/HashSet;

    .line 567
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;)V
    .locals 5

    .prologue
    const v4, 0x397b8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cardTmpl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1127
    :goto_0
    return-void

    .line 1126
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRn:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aRi()V
    .locals 2

    .prologue
    const v1, 0x397aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRf:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aef(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x397ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_0
    return-void

    .line 490
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 491
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->aeo(Ljava/lang/String;)V

    .line 492
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final aeh(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x397ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 529
    :goto_0
    return-void

    .line 510
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 529
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 511
    :sswitch_0
    const-string/jumbo v0, "ONPAUSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 518
    :sswitch_1
    const-string/jumbo v0, "ONRESUME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 514
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->pause()V

    .line 515
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getCurrPosMs()I

    move-result v0

    int-to-long v0, v0

    .line 12983
    :goto_2
    iput-wide v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRx:J

    .line 516
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->mO(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 515
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 521
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->start()V

    .line 522
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12985
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRy:J

    .line 523
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12986
    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRz:J

    .line 524
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 13976
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRt:Ljava/lang/String;

    .line 525
    const-string/jumbo v0, "PLAY"

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->aef(Ljava/lang/String;)V

    .line 526
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->mO(I)V

    goto/16 :goto_1

    .line 510
    nop

    :sswitch_data_0
    .sparse-switch
        -0x437c5d34 -> :sswitch_1
        -0x235388a9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static aei(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v1, 0x397ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    if-nez p0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 542
    :goto_0
    return-void

    .line 532
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 542
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 533
    :sswitch_0
    const-string/jumbo v0, "ONPAUSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 538
    :sswitch_1
    const-string/jumbo v0, "ONRESUME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 536
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$e;->oRG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$e;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 532
    nop

    :sswitch_data_0
    .sparse-switch
        -0x437c5d34 -> :sswitch_1
        -0x235388a9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static aej(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x397b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "addBlackList vid = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRm:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ael(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x397b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "getPlayUrl vid null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 692
    :goto_0
    return-object v0

    .line 682
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRl:Lcom/tencent/mm/sdk/platformtools/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->fNQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MicroMsg.MPVideoPreviewMgr_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 684
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.MPVideoPreviewMgr_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xdbba00

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 687
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "getPlayUrl expire"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string/jumbo v0, ""

    .line 691
    :goto_1
    const-string/jumbo v1, "MicroMsg.MPVideoPreviewMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPlayUrl vid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static aem(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x397b4

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 918
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 919
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 15978
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRv:Ljava/util/HashMap;

    .line 919
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 921
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    .line 919
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static aen(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x397b5

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 926
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 927
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 15979
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRw:Ljava/util/HashMap;

    .line 927
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 929
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    .line 927
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static final synthetic b(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRd:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic c(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static caB()Z
    .locals 2

    const v1, 0x397a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oQZ:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static synthetic caC()V
    .locals 3

    .prologue
    const v2, 0x397a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->xI(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static caD()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x397a8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "stopPreviewVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getCurrPosMs()I

    move-result v0

    int-to-long v0, v0

    .line 10983
    :goto_0
    iput-wide v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRx:J

    .line 438
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->mO(I)V

    .line 439
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 11958
    iput-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRq:Lcom/tencent/mm/storage/z;

    .line 440
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->d(Lcom/tencent/mm/ag/v;)V

    .line 441
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    const-string/jumbo v1, "IDLE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->aeo(Ljava/lang/String;)V

    .line 442
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPlay(Z)V

    .line 443
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->pause()V

    .line 445
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getCurrPosSec()I

    move-result v0

    :goto_1
    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsG()V

    .line 446
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 447
    :cond_3
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRi:Ljava/lang/String;

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->aRi()V

    .line 449
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 437
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 445
    goto :goto_1
.end method

.method public static final synthetic caE()[I
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRk:[I

    return-object v0
.end method

.method public static final synthetic caF()[I
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRj:[I

    return-object v0
.end method

.method public static final synthetic caG()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRh:Z

    return v0
.end method

.method public static final synthetic caH()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRh:Z

    return-void
.end method

.method public static final synthetic caI()Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    return-object v0
.end method

.method public static final synthetic caJ()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRb:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic caK()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRe:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic caL()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic caM()V
    .locals 1

    .prologue
    const v0, 0x397be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caD()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic caN()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRo:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRe:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic e(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic f(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRa:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic fi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x397bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18696
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18697
    :cond_0
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "setPlayUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18698
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18700
    :cond_1
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayUrl vid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18701
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRl:Lcom/tencent/mm/sdk/platformtools/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->fNQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 18702
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MicroMsg.MPVideoPreviewMgr_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18703
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MicroMsg.MPVideoPreviewMgr_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static m(Lcom/tencent/mm/storage/z;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x397b2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 674
    :goto_0
    return-void

    .line 616
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$c;->oRD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$c;

    check-cast v0, Lf/g/a/m;

    .line 643
    iget v1, p0, Lcom/tencent/mm/storage/z;->field_type:I

    sparse-switch v1, :sswitch_data_0

    .line 674
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 645
    :sswitch_0
    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v2, p0, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 646
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ag/v;

    if-eqz v1, :cond_4

    .line 647
    iget v2, v1, Lcom/tencent/mm/ag/v;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 648
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    monitor-enter v2

    .line 649
    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRo:Ljava/util/HashSet;

    iget-object v4, v1, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    monitor-exit v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 650
    :cond_2
    :try_start_1
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    monitor-exit v2

    .line 651
    iget-object v2, v1, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->ael(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 652
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRo:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 653
    iget-object v2, v1, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 648
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 645
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 659
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/pa;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/oz;

    if-eqz v1, :cond_1

    .line 660
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 661
    :cond_6
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "cgiPlayUrl videoId or contentUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 664
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    monitor-enter v2

    .line 665
    :try_start_2
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRo:Ljava/util/HashSet;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-eqz v3, :cond_8

    monitor-exit v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 666
    :cond_8
    :try_start_3
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 664
    monitor-exit v2

    .line 667
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->ael(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 668
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRo:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeN:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 664
    :catchall_1
    move-exception v0

    monitor-exit v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 643
    nop

    :sswitch_data_0
    .sparse-switch
        0x11000031 -> :sswitch_0
        0x25000031 -> :sswitch_1
    .end sparse-switch
.end method

.method private static n(Lcom/tencent/mm/storage/z;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x397b6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    const-string/jumbo v0, ""

    .line 1047
    iget v1, p0, Lcom/tencent/mm/storage/z;->field_type:I

    sparse-switch v1, :sswitch_data_0

    .line 1066
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1049
    :sswitch_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->o(Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/ag/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1052
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1056
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/oz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeN:Ljava/lang/String;

    const-string/jumbo v1, "this.tlRecCardWrapper.ex\u2026Info[0].AppMsg[0].VideoId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1063
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x11000031 -> :sswitch_0
        0x25000031 -> :sswitch_1
        0x26000031 -> :sswitch_2
    .end sparse-switch

    .line 1053
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static o(Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/ag/v;
    .locals 5

    .prologue
    const v4, 0x397b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v2, p0, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1115
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    if-eqz v0, :cond_0

    .line 1116
    iget v1, v0, Lcom/tencent/mm/ag/v;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic p(Lcom/tencent/mm/storage/z;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x397bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->n(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic q(Lcom/tencent/mm/storage/z;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x397bc

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18070
    const-string/jumbo v0, ""

    .line 18071
    iget v1, p0, Lcom/tencent/mm/storage/z;->field_type:I

    sparse-switch v1, :sswitch_data_0

    .line 47
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 18073
    :sswitch_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->o(Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/ag/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 18076
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18077
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 18080
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/oz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    const-string/jumbo v1, "this.tlRecCardWrapper.ex\u2026o[0].AppMsg[0].ContentUrl"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18071
    :sswitch_data_0
    .sparse-switch
        0x11000031 -> :sswitch_0
        0x25000031 -> :sswitch_1
    .end sparse-switch

    .line 18077
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic r(Lcom/tencent/mm/storage/z;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x397bd

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18090
    const-string/jumbo v0, ""

    .line 18091
    iget v1, p0, Lcom/tencent/mm/storage/z;->field_type:I

    sparse-switch v1, :sswitch_data_0

    .line 47
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 18093
    :sswitch_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->o(Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/ag/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 18096
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18097
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 18100
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/oz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oz;->Title:Ljava/lang/String;

    const-string/jumbo v1, "this.tlRecCardWrapper.ex\u2026izInfo[0].AppMsg[0].Title"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18091
    :sswitch_data_0
    .sparse-switch
        0x11000031 -> :sswitch_0
        0x25000031 -> :sswitch_1
    .end sparse-switch

    .line 18097
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static startTimer()V
    .locals 5

    .prologue
    const v4, 0x397a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRf:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 453
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$h;->oRK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$h;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 460
    const/4 v2, 0x1

    .line 453
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRf:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 462
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRf:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 463
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRf:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->Ii(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 464
    :goto_0
    return-void

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static xI(J)V
    .locals 6

    .prologue
    const v3, 0x397a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "stopPreviewAd except = "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRn:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 1164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 432
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;->setVideoStatus(I)V

    goto :goto_0

    .line 433
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic y([I)V
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRk:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/z;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x397b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extra"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1157
    :goto_0
    return-void

    .line 1131
    :cond_0
    iget v0, p1, Lcom/tencent/mm/storage/z;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 1157
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1133
    :sswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1134
    :pswitch_0
    const-string/jumbo v0, "PAUSE_FOR_RESUME"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    :cond_2
    :goto_2
    const-string/jumbo v0, "PAUSE_FOR_RESUME"

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->aef(Ljava/lang/String;)V

    goto :goto_1

    .line 1140
    :sswitch_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1145
    :goto_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->n(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->aek(Ljava/lang/String;)V

    .line 1146
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->GLP:Lcom/tencent/mm/plugin/webview/ui/tools/video/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->n(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->aTt(Ljava/lang/String;)V

    .line 1148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1141
    :pswitch_1
    const-string/jumbo v0, "PAUSE_FOR_RESUME"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 16430
    :sswitch_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->xI(J)V

    .line 1152
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 16958
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRq:Lcom/tencent/mm/storage/z;

    .line 1152
    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 17958
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRq:Lcom/tencent/mm/storage/z;

    .line 1152
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_type:I

    const v1, 0x26000031

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 1131
    :sswitch_data_0
    .sparse-switch
        0x11000031 -> :sswitch_0
        0x25000031 -> :sswitch_1
        0x26000031 -> :sswitch_2
    .end sparse-switch

    .line 1133
    :pswitch_data_0
    .packed-switch -0x6317174
        :pswitch_0
    .end packed-switch

    .line 1140
    :pswitch_data_1
    .packed-switch -0x6317174
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/bizui/widget/StoryListView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 10

    .prologue
    const v0, 0x397a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "list"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "adapter"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caB()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x397a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "checkPosition reason = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/h;->ePz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v1, "checkPosition not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const v0, 0x397a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRj:[I

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRj:[I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    aget v0, v0, v1

    if-nez v0, :cond_4

    .line 87
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 88
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getLocationInWindow([I)V

    .line 89
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 90
    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRj:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget v3, v0, v3

    aput v3, v1, v2

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRj:[I

    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    aput v0, v1, v2

    .line 95
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 96
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getFirstVisiblePosition()I

    move-result v4

    .line 97
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getLastVisiblePosition()I

    move-result v5

    .line 98
    const-string/jumbo v2, "MicroMsg.MPVideoPreviewMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "checkPosition x = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRj:[I

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", y = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRj:[I

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", height = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", startPos = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", endPos = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-gt v4, v5, :cond_e

    move v3, v4

    .line 100
    :goto_3
    if-eqz v3, :cond_5

    .line 101
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    iget v0, v6, Lcom/tencent/mm/storage/z;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 99
    :cond_5
    :goto_4
    if-eq v3, v5, :cond_e

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 98
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 105
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRn:Ljava/util/HashMap;

    iget-wide v8, v6, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;

    .line 106
    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;->bWR()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;->getVideoView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 107
    invoke-static {v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->n(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v2

    .line 108
    new-instance v7, Lf/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-direct {v7, v6, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 1977
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRu:Ljava/util/HashMap;

    .line 109
    check-cast v0, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 105
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 113
    :sswitch_1
    invoke-static {v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->o(Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/ag/v;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 114
    sub-int v0, v3, v4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    instance-of v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;

    if-nez v7, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCC:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 116
    const-string/jumbo v7, "MicroMsg.MPVideoPreviewMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "checkPosition has TopVideo, index = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v9, v3, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v7, Lf/o;

    invoke-direct {v7, v6, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 2977
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRu:Ljava/util/HashMap;

    .line 118
    check-cast v0, Ljava/util/Map;

    iget-object v2, v2, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    const-string/jumbo v6, "top.vid"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 115
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 123
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRn:Ljava/util/HashMap;

    iget-wide v8, v6, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;

    move-object v2, v0

    .line 124
    :goto_7
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;->bWR()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 128
    :pswitch_0
    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/oz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/oz;->hLy:I

    const/4 v7, 0x5

    if-ne v0, v7, :cond_5

    .line 129
    new-instance v0, Lf/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;->getVideoView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    invoke-direct {v0, v6, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 3977
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRu:Ljava/util/HashMap;

    .line 130
    check-cast v0, Ljava/util/Map;

    invoke-static {v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->n(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 123
    :cond_d
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_7

    .line 143
    :cond_e
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkPosition videoInfoList size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->J(Ljava/util/LinkedList;)V

    move-object v0, v1

    .line 146
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caD()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caC()V

    .line 149
    const v0, 0x397a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->I(Ljava/util/LinkedList;)V

    .line 153
    const v0, 0x397a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x11000031 -> :sswitch_1
        0x25000031 -> :sswitch_2
        0x26000031 -> :sswitch_0
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final aeg(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x397ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 507
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 497
    :cond_1
    const-string/jumbo v0, "MicroMsg.MPVideoPreviewMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "triggerEvent status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 11970
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRs:Ljava/lang/String;

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 12970
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRs:Ljava/lang/String;

    .line 498
    if-nez v0, :cond_3

    .line 504
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->aei(Ljava/lang/String;)V

    .line 507
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 498
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 499
    :pswitch_0
    const-string/jumbo v1, "PAUSE_FOR_RESUME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->aeh(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 498
    :pswitch_data_0
    .packed-switch -0x6317174
        :pswitch_0
    .end packed-switch
.end method

.method public final aek(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x397b1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 590
    :goto_0
    return-void

    .line 577
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 578
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRi:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "weakVideoWrapper?.get() ?: return"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->GLP:Lcom/tencent/mm/plugin/webview/ui/tools/video/a;

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRi:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->getCurrPosSec()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x258

    add-long/2addr v4, v6

    long-to-int v4, v4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->getTexture()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)V

    .line 582
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->aej(Ljava/lang/String;)V

    .line 584
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getCurrPosMs()I

    move-result v0

    int-to-long v2, v0

    .line 14983
    :goto_2
    iput-wide v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRx:J

    .line 585
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->mO(I)V

    .line 586
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->mO(I)V

    .line 587
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 15958
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRq:Lcom/tencent/mm/storage/z;

    .line 588
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->d(Lcom/tencent/mm/ag/v;)V

    .line 589
    const-string/jumbo v0, "IDLE"

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->aef(Ljava/lang/String;)V

    .line 590
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 581
    goto :goto_1

    .line 584
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2
.end method
