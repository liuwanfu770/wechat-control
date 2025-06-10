.class public Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;,
        Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$a;,
        Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/utils/p",
        "<",
        "Lcom/tencent/mm/vending/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile SF:Z

.field public iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

.field public jHW:Lcom/tencent/mm/plugin/appbrand/ak;

.field private jHX:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

.field private final jHY:Lcom/tencent/mm/sdk/platformtools/au;

.field private final jHZ:Lcom/tencent/mm/plugin/appbrand/ba;

.field public jIA:Z

.field public jIB:Lcom/tencent/mm/plugin/appbrand/pip/f;

.field private jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

.field private jID:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;

.field public jIE:Lcom/tencent/mm/plugin/appbrand/page/j;

.field public jIF:Z

.field private jIG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;",
            ">;"
        }
    .end annotation
.end field

.field jIH:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;",
            ">;"
        }
    .end annotation
.end field

.field private final jII:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

.field private final jIJ:Lcom/tencent/mm/sdk/platformtools/ba;

.field private final jIK:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public jIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/al;",
            ">;>;"
        }
    .end annotation
.end field

.field jIa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field public volatile jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field private volatile jIc:Lcom/tencent/mm/plugin/appbrand/s;

.field private volatile jId:Lcom/tencent/mm/plugin/appbrand/page/w;

.field public jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

.field public jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

.field public jIg:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

.field public jIh:Lcom/tencent/mm/plugin/appbrand/ad/f;

.field public jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

.field private volatile jIj:Ljava/lang/Boolean;

.field private volatile jIk:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

.field public final jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k;",
            ">;"
        }
    .end annotation
.end field

.field public final jIm:Lcom/tencent/mm/plugin/appbrand/au;

.field private final jIn:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/aq;",
            ">;"
        }
    .end annotation
.end field

.field final jIo:Lcom/tencent/mm/plugin/appbrand/av;

.field private final jIp:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/l;",
            ">;"
        }
    .end annotation
.end field

.field private final jIq:Lcom/tencent/mm/plugin/appbrand/z;

.field private jIr:Lcom/tencent/mm/plugin/appbrand/utils/e;

.field public volatile jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

.field public jIt:Lcom/tencent/mm/plugin/appbrand/o/a;

.field protected jIu:Z

.field public jIv:Z

.field private jIw:Z

.field public jIx:Lcom/tencent/mm/plugin/appbrand/ap;

.field public jIy:Z

.field public jIz:Z

.field public volatile mAppId:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field private mDestroyed:Z

.field public volatile mInitialized:Z

.field public mResumed:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x31393

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIj:Ljava/lang/Boolean;

    .line 286
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIk:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/au;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIm:Lcom/tencent/mm/plugin/appbrand/au;

    .line 300
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$12;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIn:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/av;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIo:Lcom/tencent/mm/plugin/appbrand/av;

    .line 311
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIp:Ljava/util/LinkedHashSet;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIq:Lcom/tencent/mm/plugin/appbrand/z;

    .line 322
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mResumed:Z

    .line 330
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIy:Z

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIz:Z

    .line 380
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIF:Z

    .line 530
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIG:Ljava/util/LinkedList;

    .line 532
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1585
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jII:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    .line 1620
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$13;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIJ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1673
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIK:Ljava/util/Deque;

    .line 1738
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIL:Landroid/util/SparseArray;

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    .line 345
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ba;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHZ:Lcom/tencent/mm/plugin/appbrand/ba;

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIg:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIr:Lcom/tencent/mm/plugin/appbrand/utils/e;

    .line 356
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIA:Z

    .line 357
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ak;)V
    .locals 2

    .prologue
    const v1, 0x2b174

    .line 366
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHX:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 369
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V
    .locals 2

    .prologue
    const v1, 0x31394

    .line 360
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHX:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 363
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/w;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/content/res/Configuration;)V
    .locals 12

    .prologue
    const v11, 0x2b185

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49792
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    if-nez v0, :cond_0

    .line 49793
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50305
    :goto_0
    return-void

    .line 49795
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    .line 49796
    if-nez v0, :cond_1

    .line 49797
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49799
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAM()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    move-result-object v0

    .line 49800
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 49801
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 49802
    const-string/jumbo v1, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "adjustPipContainerViewPositionRange, actionBarContainerHeight: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49803
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 50297
    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npZ:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqh:Ljava/lang/Integer;

    .line 50298
    if-eqz p1, :cond_3

    .line 50302
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50303
    if-nez v0, :cond_2

    .line 50304
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    const-string/jumbo v1, "adjustOnConfigurationChanged, null == parentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50305
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50307
    :cond_2
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqj:Landroid/graphics/Point;

    .line 50308
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adjustOnConfigurationChanged, mParentViewSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqj:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50309
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->hyU:Landroid/graphics/Point;

    .line 50310
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adjustOnConfigurationChanged, mScreenSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->hyU:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50311
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->mCurOrientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_3

    .line 50312
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->mCurOrientation:I

    .line 50314
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getMinX()I

    move-result v0

    .line 50315
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->xi(I)I

    move-result v2

    .line 50316
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getMinY()I

    move-result v3

    .line 50317
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->xj(I)I

    move-result v4

    .line 50319
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getX()F

    move-result v5

    int-to-float v6, v3

    iget v7, v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqn:F

    sub-int v8, v4, v3

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 50320
    int-to-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 50321
    int-to-float v2, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 50322
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getTargetPositionXWhenOrientationChanged()I

    move-result v3

    .line 50323
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->ew(II)I

    move-result v4

    .line 50324
    const-string/jumbo v7, "MicroMsg.AppBrand.AppBrandPipContainerView"

    const-string/jumbo v8, "adjustOnConfigurationChanged, x: %f, y: %f, startPositionX: %d, startPositionY: %d, targetPositionX: %d, targetPositionY: %d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 50325
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    .line 50324
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50326
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->y(IIII)V

    .line 256
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$a;)V
    .locals 5

    .prologue
    const v4, 0x2b183

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47539
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIG:Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 47540
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47542
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIG:Ljava/util/LinkedList;

    .line 47544
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 47546
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

    .line 47548
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$21;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$21;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$a;)V

    .line 48513
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;->jJd:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$a;

    .line 47563
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;->prepare()V

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bbv()V
    .locals 3

    .prologue
    const v2, 0x20d63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":performInitPageContainer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 1059
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bbw()V
    .locals 3

    .prologue
    const v2, 0x20d64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":performInitService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$6;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 1070
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 6

    .prologue
    const v5, 0x2749f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46126
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "appOnCreate: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dfg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jII:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    .line 46130
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/aa;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 46131
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/networking/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/networking/f;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 46133
    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/b/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/b/l;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 46134
    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/b/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/b/k;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 46136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onCreate()V

    .line 46610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 46138
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->onCreate(Ljava/lang/String;)V

    .line 46139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 47110
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYv:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const-string/jumbo v2, "onRuntimeCreate"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d$a;Ljava/lang/Object;)V

    .line 46140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PG(Ljava/lang/String;)V

    .line 46141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->Pz(Ljava/lang/String;)V

    .line 46142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$b;->jHu:Lcom/tencent/mm/plugin/appbrand/h$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$b;)V

    .line 46144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbE()V

    .line 256
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x313a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49003
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49006
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 49007
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "initRuntime, mInitialized TRUE !!!  go check callee %s"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49008
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 49010
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "initRuntime %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 49610
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 49010
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49012
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$4;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 49025
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 256
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/ui/ab;
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/ui/ab;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 10

    .prologue
    const v9, 0x20d84

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50329
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandRuntimeProfile| initRuntimeImpl appId:%s"

    new-array v2, v8, [Ljava/lang/Object;

    .line 50379
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50329
    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbi()V

    .line 50332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Ck()V

    .line 50334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbs()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 50335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/s;->d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 50336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cn()Lcom/tencent/mm/plugin/appbrand/o/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIt:Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 50339
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jID:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;

    .line 50340
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jID:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/j;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIE:Lcom/tencent/mm/plugin/appbrand/page/j;

    .line 50341
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/az;->jNx:Lcom/tencent/mm/plugin/appbrand/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jID:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/az;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/view/View;)V

    .line 50344
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 50345
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 50380
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getDecorWidgetFactory()Lcom/tencent/mm/plugin/appbrand/page/bw;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bw$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/bw$a;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bw;

    move-object v2, v0

    :goto_0
    const-string/jumbo v0, "runtime.decorWidgetFacto\u2026tFactory.DefaultFactory()"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50381
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 50405
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    .line 50381
    const-string/jumbo v0, "runtime.appContext"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50383
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    invoke-interface {v2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/page/bw;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "widgetFactory.onCreateWi\u2026eBarImplView::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAI:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    .line 50385
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 50386
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAI:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    if-nez v0, :cond_0

    const-string/jumbo v6, "capsuleBarView"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->getOptionBtn()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    move-result-object v0

    const-string/jumbo v6, "capsuleBarView.optionBtn"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;)V

    .line 50387
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAJ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;

    .line 50389
    sget-object v0, Lcom/tencent/luggage/sdk/g/g;->cbB:Lcom/tencent/luggage/sdk/g/g;

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v6, v0}, Lcom/tencent/luggage/sdk/g/g;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lf/g/a/b;)V

    move-object v0, v1

    .line 50386
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    .line 50385
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$a;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;

    move-result-object v0

    const-string/jumbo v1, "AppBrandCapsuleBarBlinkH\u2026}\n            }\n        )"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;

    .line 50400
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/c;

    invoke-interface {v2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/page/bw;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "widgetFactory.onCreateWi\u2026tainerLayout::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/c;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAH:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/c;

    .line 50401
    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAH:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/c;

    if-nez v1, :cond_1

    const-string/jumbo v0, "capsuleBarContainerLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAI:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    if-nez v0, :cond_2

    const-string/jumbo v2, "capsuleBarView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/c;->addView(Landroid/view/View;)V

    .line 50403
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->jOw:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 50406
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIE:Lcom/tencent/mm/plugin/appbrand/page/j;

    .line 50403
    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAH:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/c;

    if-nez v1, :cond_3

    const-string/jumbo v2, "capsuleBarContainerLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/j;->a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/c;)V

    .line 50347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbu()Z

    move-result v0

    .line 50348
    const-string/jumbo v1, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "AppBrandRuntimeProfile| initRuntimeImpl appId:%s, initServiceBeforePage:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 50407
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50348
    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50349
    if-eqz v0, :cond_5

    .line 50350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbw()V

    .line 50351
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbv()V

    .line 50358
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/pip/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIB:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIB:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50408
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    if-nez v1, :cond_4

    .line 50409
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 50410
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setVisibility(I)V

    .line 50411
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/pip/f$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/pip/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 50429
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/pip/f$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/pip/f$7;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50448
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/pip/f;->bDi()V

    .line 50450
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 50359
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 50362
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/az;->jNv:Lcom/tencent/mm/plugin/appbrand/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/az;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/view/View;)V

    .line 50363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 50364
    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npL:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50365
    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npM:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50366
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50368
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/az;->jNw:Lcom/tencent/mm/plugin/appbrand/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/az;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/view/View;)V

    .line 50369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->setShouldBringSelfToFrontWhenDialogShown(Z)V

    .line 50370
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/az;->jNz:Lcom/tencent/mm/plugin/appbrand/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIg:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/az;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/view/View;)V

    .line 50371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIg:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->setShouldBringSelfToFrontWhenDialogShown(Z)V

    .line 50373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIr:Lcom/tencent/mm/plugin/appbrand/utils/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 50451
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/utils/e;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 50452
    const-string/jumbo v1, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50454
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/utils/e;->nms:Lcom/tencent/mm/sdk/platformtools/bm$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50375
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbE()V

    .line 50377
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbr()V

    .line 256
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50353
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbv()V

    .line 50354
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbw()V

    goto/16 :goto_1

    .line 50455
    :catch_0
    move-exception v0

    .line 50456
    const-string/jumbo v1, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v2, "[NOT CRASH] init set callback"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    const v1, 0x313a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50459
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIK:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIK:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 50463
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const v1, 0x2b187

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIJ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const v1, 0x313a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50467
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->M(Ljava/lang/Runnable;)V

    .line 256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/w;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/s;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIn:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/ak;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 6

    .prologue
    const v5, 0x313a8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50494
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onServiceReconnected: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50495
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 50496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbx()V

    .line 50497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PE(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50499
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "Main Process Restarted, start prepare again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50500
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$8;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 50508
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 256
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIL:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public By()Lcom/tencent/mm/plugin/appbrand/s;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    return-object v0
.end method

.method protected Ch()Lcom/tencent/mm/plugin/appbrand/appstorage/q;
    .locals 2

    .prologue
    const v1, 0x20d56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/w;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected Ck()V
    .locals 0

    .prologue
    .line 1028
    return-void
.end method

.method protected Cn()Lcom/tencent/mm/plugin/appbrand/o/a;
    .locals 2

    .prologue
    const v1, 0x20d54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/o/a$c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public Cp()Lcom/tencent/mm/plugin/appbrand/config/l;
    .locals 2

    .prologue
    const v1, 0x20d51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/l;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    return-object v0
.end method

.method public final F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x20d5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIq:Lcom/tencent/mm/plugin/appbrand/z;

    .line 14040
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/c/d;->P(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    .line 923
    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 929
    :goto_0
    return-object v0

    .line 926
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/h;

    if-ne p1, v0, :cond_1

    .line 927
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/h;->nrd:Lcom/tencent/mm/plugin/appbrand/widget/h;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 929
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->v(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final G(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x20d60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIq:Lcom/tencent/mm/plugin/appbrand/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/z;->G(Ljava/lang/Class;)V

    .line 944
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected L(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 1150
    const/4 v0, 0x0

    return v0
.end method

.method public final M(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const v5, 0x20d76

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41953
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 1676
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1677
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "runOnRuntimeInitialized runtime[%s] finishing, stack %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 42610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1677
    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1678
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1685
    :goto_0
    return-void

    .line 1680
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    if-eqz v0, :cond_2

    .line 42694
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 1681
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1683
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIK:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 1685
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final N(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x3b28c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1694
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 1695
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final O(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const v4, 0x313a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1722
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1727
    :goto_0
    return-void

    .line 1724
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHZ:Lcom/tencent/mm/plugin/appbrand/ba;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/u;->a(Lcom/tencent/mm/plugin/appbrand/utils/p;Ljava/lang/Runnable;)Lcom/tencent/mm/plugin/appbrand/utils/u;

    move-result-object v0

    .line 1725
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 1726
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 1727
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x20d5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 877
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/l;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v5, 0x20d5c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 887
    if-nez p1, :cond_0

    .line 888
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 897
    :goto_0
    return-object v0

    .line 890
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIp:Ljava/util/LinkedHashSet;

    monitor-enter v2

    .line 891
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIp:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    .line 892
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 893
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 896
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 897
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 896
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(IILcom/tencent/mm/plugin/appbrand/al;)V
    .locals 5

    .prologue
    const v4, 0x2b94a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1741
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "addKeyEventObserver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$15;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/al;II)V

    .line 43694
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 1759
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V
    .locals 2

    .prologue
    const v1, 0x20d4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIG:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/ak;)V
    .locals 3

    .prologue
    const v2, 0x31395

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIm:Lcom/tencent/mm/plugin/appbrand/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/au;->b(Lcom/tencent/mm/plugin/appbrand/ak;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIm:Lcom/tencent/mm/plugin/appbrand/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/au;->bdk()V

    .line 398
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/al;)V
    .locals 4

    .prologue
    const v1, 0x20d7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1762
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$16;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/al;)V

    .line 44694
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 1771
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/aq;)V
    .locals 2

    .prologue
    const v1, 0x3139a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16957
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 1186
    if-eqz v0, :cond_0

    .line 1187
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/aq;->bdl()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1191
    :goto_0
    return-void

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIn:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 1191
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/aw;)V
    .locals 3

    .prologue
    const v2, 0x3139b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIo:Lcom/tencent/mm/plugin/appbrand/av;

    .line 17139
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/av;->jNl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 17142
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/av;->jNk:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 1195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 603
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1427
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x3139e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33735
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mResumed:Z

    .line 1437
    if-nez v0, :cond_1

    .line 1438
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "reload but !isResumed, destroy and update config, appId:%s, reason:%s"

    new-array v2, v7, [Ljava/lang/Object;

    .line 34610
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1438
    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchDestroy()V

    .line 1440
    if-eqz p1, :cond_0

    .line 1441
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 1443
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1451
    :goto_0
    return-void

    .line 1445
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "reload --START-- appId:%s, reason:%s stacktrace=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 35610
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1445
    aput-object v3, v2, v4

    aput-object p2, v2, v5

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchPause()V

    .line 1447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchDestroy()V

    .line 1448
    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 1449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->baZ()V

    .line 1450
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "reload --END-- appId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 36610
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1450
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1451
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1448
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object p1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHX:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 671
    return-void
.end method

.method public final a(Lcom/tencent/mm/vending/e/a;)V
    .locals 2

    .prologue
    const v1, 0x2749c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHZ:Lcom/tencent/mm/plugin/appbrand/ba;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ba;->a(Lcom/tencent/mm/vending/e/a;)V

    .line 378
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z
    .locals 3

    .prologue
    const v2, 0x20d5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 901
    if-nez p1, :cond_0

    .line 902
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 907
    :goto_0
    return v0

    .line 904
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIp:Ljava/util/LinkedHashSet;

    monitor-enter v1

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIp:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 906
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 906
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x2b17b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1422
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/Object;)V

    .line 1423
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/config/b;)V
    .locals 2

    .prologue
    const v1, 0x20d53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11846
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 699
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            "N:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;TN;)V"
        }
    .end annotation

    .prologue
    const v1, 0x20d5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIq:Lcom/tencent/mm/plugin/appbrand/z;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/z;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 940
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z
    .locals 3

    .prologue
    const v2, 0x31398

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 911
    if-nez p1, :cond_0

    .line 912
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 917
    :goto_0
    return v0

    .line 914
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIp:Ljava/util/LinkedHashSet;

    monitor-enter v1

    .line 915
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIp:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 916
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 916
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final bU(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v1, 0x2b17d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1477
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Object;)V

    .line 36694
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 1495
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final baZ()V
    .locals 10

    .prologue
    const v9, 0x20d4b

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mResumed:Z

    .line 441
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 442
    const-string/jumbo v2, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "AppBrandRuntimeProfile| launch start appId:%s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 3610
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 442
    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bba()V

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AppBrandRuntimeProfile| onCreatePrivate"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4610
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$18;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v2, v3}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AppBrandRuntimeProfile| prepare(AllDoneInitNotify)"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5610
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$19;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$19;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v2, v3}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AppBrandRuntimeProfile| showSplash "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6610
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$20;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v2, v3}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 6613
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIJ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 7097
    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 468
    const-string/jumbo v2, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "AppBrandRuntimeProfile| launch end appId:%s, cost:%dms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7610
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 468
    aput-object v5, v4, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bbA()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3139f

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37503
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIu:Z

    .line 1527
    if-eqz v0, :cond_0

    .line 1528
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "setWillRelaunch appId:%s, ignore by willRestart"

    new-array v2, v2, [Ljava/lang/Object;

    .line 37610
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1528
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1533
    :goto_0
    return-void

    .line 1531
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIv:Z

    .line 1532
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "setWillRelaunch appId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 38610
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1532
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1533
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final bbB()Z
    .locals 1

    .prologue
    .line 1539
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIv:Z

    return v0
.end method

.method public final bbC()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x20d72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1548
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIz:Z

    if-nez v1, :cond_0

    .line 1549
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1557
    :goto_0
    return v0

    .line 38653
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 1552
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1553
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1555
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 1556
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 1557
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v1

    .line 39501
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/page/t;->mSwiping:Z

    .line 1557
    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1555
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bbD()V
    .locals 3

    .prologue
    const v2, 0x20d73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 40114
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYz:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d$a;)V

    .line 40610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1609
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PB(Ljava/lang/String;)V

    .line 1610
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bbE()V
    .locals 2

    .prologue
    const v1, 0x2b17e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1631
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 40717
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->O(Ljava/lang/Runnable;)V

    .line 1661
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bbF()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x20d75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1664
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 41032
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgP()Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v2

    .line 1665
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/a/b;->jXV:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 1666
    :goto_0
    if-eqz v2, :cond_1

    .line 1667
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchDestroy()V

    .line 1668
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1670
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1665
    goto :goto_0

    .line 1670
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method protected bbG()Lcom/tencent/mm/plugin/appbrand/ui/ab;
    .locals 1

    .prologue
    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    return-object v0
.end method

.method public final bbH()Z
    .locals 2

    .prologue
    const v1, 0x313a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1834
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIj:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1835
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ad/k;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ad/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ad/k;->J(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIj:Ljava/lang/Boolean;

    .line 1837
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bbI()Z
    .locals 7

    .prologue
    const v6, 0x313a4

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1845
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/ac;

    if-eqz v0, :cond_1

    .line 1846
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/ac;->bbI()Z

    move-result v0

    .line 1848
    :goto_0
    const-string/jumbo v2, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "isShowingSplashAd[AppBrandSplashAd]:%s, appId:%s, splash:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    .line 45610
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1848
    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    if-nez v1, :cond_0

    const-string/jumbo v1, "null"

    .line 1849
    :goto_1
    aput-object v1, v4, v5

    .line 1848
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1850
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1848
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    .line 1849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bbJ()V
    .locals 1

    .prologue
    .line 1888
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIA:Z

    .line 1889
    return-void
.end method

.method protected bba()V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public final bbb()I
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    return v0
.end method

.method public final bbc()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 2

    .prologue
    const v1, 0x20d4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    if-nez v0, :cond_0

    .line 619
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 621
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ak;->w(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public bbd()Lcom/tencent/mm/plugin/appbrand/page/w;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    return-object v0
.end method

.method public final bbe()Lcom/tencent/mm/plugin/appbrand/ak;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    return-object v0
.end method

.method public final bbf()Lcom/tencent/mm/plugin/appbrand/widget/d;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    return-object v0
.end method

.method public bbg()V
    .locals 0

    .prologue
    .line 696
    return-void
.end method

.method public final bbh()Lcom/tencent/mm/plugin/appbrand/a/c;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    return-object v0
.end method

.method public final bbi()V
    .locals 2

    .prologue
    const v1, 0x20d55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIk:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    if-nez v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Ch()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIk:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    .line 723
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bbj()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIg:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    return-object v0
.end method

.method protected bbk()Lcom/tencent/mm/plugin/appbrand/ui/ab;
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bbl()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x20d57

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->a(Lcom/tencent/mm/plugin/appbrand/ui/ab;)V

    .line 743
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    .line 746
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbk()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v0

    .line 747
    if-nez v0, :cond_1

    .line 748
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 796
    :goto_0
    return-void

    .line 750
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dfg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->ei(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->getView()Landroid/view/View;

    move-result-object v1

    .line 753
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/az;->jNA:Lcom/tencent/mm/plugin/appbrand/az;

    invoke-virtual {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/az;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/view/View;)V

    .line 754
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    .line 755
    const-string/jumbo v2, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "showSplash[AppBrandSplashAd], appId:%s, splash:%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12610
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 755
    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    .line 756
    :goto_1
    aput-object v0, v4, v7

    .line 755
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 796
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected bbm()V
    .locals 0

    .prologue
    .line 797
    return-void
.end method

.method public final bbn()V
    .locals 6

    .prologue
    const v5, 0x20d58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->a(Lcom/tencent/mm/plugin/appbrand/ui/ab;)V

    .line 809
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    .line 810
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 829
    :goto_0
    return-void

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    if-nez v0, :cond_2

    .line 813
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 817
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "hideSplash[AppBrandSplashAd], splash:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/ac;

    if-eqz v0, :cond_3

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/ac;->bdL()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 821
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$23;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->x(Lf/g/a/a;)V

    .line 829
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bbo()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20d59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-nez v0, :cond_0

    .line 833
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 841
    :goto_0
    return-object v0

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->jPf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 836
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 837
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 839
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 841
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->jPf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bbp()Z
    .locals 1

    .prologue
    .line 957
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    return v0
.end method

.method protected bbq()V
    .locals 2

    .prologue
    const v1, 0x31399

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIo:Lcom/tencent/mm/plugin/appbrand/av;

    .line 986
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/av;->bbq()V

    .line 987
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bbr()V
    .locals 0

    .prologue
    .line 1029
    return-void
.end method

.method protected bbs()Lcom/tencent/mm/plugin/appbrand/s;
    .locals 2

    .prologue
    const v1, 0x20d61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected bbt()Lcom/tencent/mm/plugin/appbrand/page/w;
    .locals 3

    .prologue
    const v2, 0x20d62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bbu()Z
    .locals 1

    .prologue
    .line 1040
    const/4 v0, 0x0

    return v0
.end method

.method protected bbx()V
    .locals 0

    .prologue
    .line 1303
    return-void
.end method

.method protected final bby()V
    .locals 3

    .prologue
    const v2, 0x20d71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIu:Z

    .line 1499
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "setWillRestart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bbz()Z
    .locals 1

    .prologue
    .line 1503
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIu:Z

    return v0
.end method

.method public final c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;Z)TT;"
        }
    .end annotation

    .prologue
    const v6, 0x20d5a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    const/4 v1, 0x0

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 854
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    .line 856
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 861
    :cond_1
    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 863
    :try_start_0
    invoke-static {p1}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a;->hhY()Lorg/a/a;

    move-result-object v0

    .line 13203
    iget-object v0, v0, Lorg/a/a;->object:Ljava/lang/Object;

    .line 863
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    if-eqz v0, :cond_2

    .line 13846
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 865
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 871
    :cond_2
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 868
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    const-string/jumbo v1, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "Make sure %s has default constructor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected final c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x20d4a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    if-nez p1, :cond_0

    .line 409
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "null current config, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 437
    :goto_0
    return-void

    .line 413
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandRuntimeProfile| init start config:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 416
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/c;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 2122
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->start()V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$17;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 427
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 428
    monitor-enter p0

    .line 429
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mDestroyed:Z

    .line 430
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 432
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIu:Z

    .line 433
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIv:Z

    .line 434
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIw:Z

    .line 436
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandRuntimeProfile| init end appId:%s"

    new-array v2, v3, [Ljava/lang/Object;

    .line 2610
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 436
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cD(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x31397

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/az;->jNy:Lcom/tencent/mm/plugin/appbrand/az;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/az;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/view/View;)V

    .line 686
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    const v1, 0x20d6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1459
    invoke-static {v0}, Lcom/tencent/luggage/h/g;->az(Landroid/content/Context;)Z

    .line 1460
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bU(Ljava/lang/Object;)V

    .line 1474
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 7

    .prologue
    const v6, 0x20d4d

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    if-nez v2, :cond_1

    .line 582
    const-string/jumbo v2, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "updateConfig %s, not initialized"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7953
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 583
    if-nez v2, :cond_0

    .line 584
    const-string/jumbo v2, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "dispatchNewConfig appId[%s] !mInitialized !mFinished !mFinishing, try reload"

    new-array v0, v0, [Ljava/lang/Object;

    .line 8610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 584
    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    const-string/jumbo v0, "dispatchNewConfigBeforeInitialized"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;)V

    .line 587
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_0
    return-void

    .line 590
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "dispatchNewConfig, appId[%s] config[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9610
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 590
    aput-object v5, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10507
    if-eqz p1, :cond_5

    .line 10511
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIw:Z

    if-eqz v2, :cond_4

    .line 10512
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIw:Z

    .line 592
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bby()V

    .line 596
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 597
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10516
    :cond_4
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    if-ne v2, v3, :cond_2

    .line 10519
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->kkU:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->kkU:Z

    if-ne v2, v3, :cond_2

    :cond_5
    move v0, v1

    .line 10523
    goto :goto_1
.end method

.method final dispatchDestroy()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2b17a

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    .line 1324
    const-string/jumbo v1, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "dispatchDestroy, finished?[%b] initialized?[%b]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1325
    if-eqz v0, :cond_0

    .line 1326
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1391
    :goto_0
    return-void

    .line 1328
    :cond_0
    monitor-enter p0

    .line 1329
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mDestroyed:Z

    .line 1330
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22568
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22569
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22570
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22571
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "cancelAllPrepareProcesses empty list appId[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    .line 22610
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 22571
    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1333
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onDestroy()V

    .line 1335
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHZ:Lcom/tencent/mm/plugin/appbrand/ba;

    .line 24032
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ba;->jND:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/e/a;

    .line 24033
    invoke-interface {v0}, Lcom/tencent/mm/vending/e/a;->dead()V

    goto :goto_1

    .line 1330
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 22574
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "cancelAllPrepareProcesses size[%d] appId[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 23610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 22574
    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22575
    :goto_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22576
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;->interrupt()V

    goto :goto_2

    .line 24036
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ba;->jND:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1336
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIk:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    .line 24610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1338
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->UP(Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jII:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PA(Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$b;->jHy:Lcom/tencent/mm/plugin/appbrand/h$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$b;)V

    .line 24653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1342
    invoke-static {v0}, Lcom/tencent/luggage/h/g;->az(Landroid/content/Context;)Z

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 25126
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    .line 25418
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/a/d;->jYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_10

    .line 25419
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/a/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v3, "Illegal internal state, stop() called before start()"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25127
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXZ:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 25128
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXZ:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->clear()V

    .line 25129
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1344
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIx:Lcom/tencent/mm/plugin/appbrand/ap;

    .line 1347
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/f;->bzd()Lcom/tencent/mm/plugin/appbrand/q/f;

    move-result-object v0

    .line 26610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 27044
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/f;->mnx:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27045
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/f;->mnx:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 27763
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnz:Ljava/util/ArrayList;

    monitor-enter v1

    .line 27764
    :try_start_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27765
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27766
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnB:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 27767
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1348
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->bza()Lcom/tencent/mm/plugin/appbrand/q/c;

    move-result-object v0

    .line 28610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 29043
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/c;->mnx:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29044
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/c;->mnx:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/b;

    .line 29045
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/b;->release()V

    .line 1349
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/i;->bzf()Lcom/tencent/mm/plugin/appbrand/q/i;

    move-result-object v0

    .line 29610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 30043
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i;->mnx:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30044
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/i;->mnx:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 30045
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/g;->release()V

    .line 1350
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/l;->bzi()Lcom/tencent/mm/plugin/appbrand/q/l;

    move-result-object v0

    .line 30610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 31046
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/l;->mnx:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31047
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/l;->mnx:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d;

    .line 31048
    if-eqz v0, :cond_8

    .line 31049
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d;->release()V

    .line 1352
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PF(Ljava/lang/String;)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->removeAllViewsInLayout()V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->bLA()V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIg:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->bLA()V

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    if-eqz v0, :cond_d

    .line 1359
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    move-object v0, v1

    .line 31104
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAI:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    if-eqz v0, :cond_b

    .line 31105
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAI:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    if-nez v0, :cond_9

    const-string/jumbo v2, "capsuleBarView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 31135
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAG:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 31136
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->mAG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31138
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->removeAllViews()V

    :cond_b
    move-object v0, v1

    .line 31107
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAJ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;

    if-eqz v0, :cond_d

    .line 31108
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAJ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;

    if-nez v0, :cond_c

    const-string/jumbo v1, "blinkWrapper"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 31288
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;->clearAnimation()V

    .line 1362
    :cond_d
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIj:Ljava/lang/Boolean;

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIh:Lcom/tencent/mm/plugin/appbrand/ad/f;

    if-eqz v0, :cond_e

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIh:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->removeAllViews()V

    .line 1365
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIh:Lcom/tencent/mm/plugin/appbrand/ad/f;

    .line 1368
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    if-eqz v0, :cond_f

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->cleanup()V

    .line 1371
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->cleanup()V

    .line 1373
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 31846
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1376
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1377
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIp:Ljava/util/LinkedHashSet;

    monitor-enter v1

    .line 1378
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIp:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 1379
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIq:Lcom/tencent/mm/plugin/appbrand/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/z;->unregisterAll()V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIK:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32617
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIJ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1387
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/page/z;->ag(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIn:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIo:Lcom/tencent/mm/plugin/appbrand/av;

    .line 33198
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/av;->jNk:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 33199
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/av;->jNl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1391
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25422
    :cond_10
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/a/d;->jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25423
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgO()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 25424
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "stop() called, but still isInConstruction"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25425
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->quit()V

    .line 25429
    :cond_11
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/b;->jXW:Lcom/tencent/mm/plugin/appbrand/a/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/b;)V

    goto/16 :goto_3

    .line 25890
    :cond_12
    iget-object v2, v1, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 25891
    if-eqz v2, :cond_11

    .line 25893
    invoke-static {v2}, Lcom/tencent/mm/sdk/d/d$c;->f(Lcom/tencent/mm/sdk/d/d$c;)V

    goto :goto_4

    .line 25129
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 27765
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1379
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected final dispatchPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2b178

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    if-nez v0, :cond_0

    .line 1220
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19052
    :goto_0
    return-void

    .line 1222
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1226
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onPause: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1227
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mResumed:Z

    .line 1228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onPause()V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 18098
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYu:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d$a;)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->Aa()V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->onBackground()V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PC(Ljava/lang/String;)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$b;->jHw:Lcom/tencent/mm/plugin/appbrand/h$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$b;)V

    .line 19047
    const-string/jumbo v0, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19049
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19052
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19050
    :catch_0
    move-exception v0

    .line 19051
    const-string/jumbo v1, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v2, "[NOT CRASH] pause set null callback"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final dispatchResume()V
    .locals 7

    .prologue
    const v6, 0x2b17c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    if-nez v0, :cond_0

    .line 1245
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1275
    :goto_0
    return-void

    .line 1248
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onResume: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIu:Z

    if-eqz v0, :cond_2

    .line 1251
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mResumed:Z

    .line 19431
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;)V

    .line 1253
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1255
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mResumed:Z

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PG(Ljava/lang/String;)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PD(Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$b;->jHv:Lcom/tencent/mm/plugin/appbrand/h$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$b;)V

    .line 1261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIv:Z

    .line 1262
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->onForeground()V

    .line 1263
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 20106
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYv:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    const-string/jumbo v3, "onRuntimeResume"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d$a;Ljava/lang/Object;)V

    .line 1264
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->bq(Z)V

    .line 1266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onResume()V

    .line 1268
    if-eqz v0, :cond_3

    .line 20454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/page/w;->at(Ljava/lang/String;Z)V

    .line 1272
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIr:Lcom/tencent/mm/plugin/appbrand/utils/e;

    .line 21038
    const-string/jumbo v1, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v2, "onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21040
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/utils/e;->nms:Lcom/tencent/mm/sdk/platformtools/bm$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1273
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbE()V

    .line 21279
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIu:Z

    .line 21280
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIv:Z

    .line 1275
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21041
    :catch_0
    move-exception v0

    .line 21042
    const-string/jumbo v1, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v2, "[NOT CRASH] resume set callback"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final fJ(Z)V
    .locals 2

    .prologue
    const v1, 0x313a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1569
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIy:Z

    .line 1570
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1571
    :goto_0
    if-eqz v0, :cond_0

    .line 1572
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->bAs()V

    .line 1574
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1570
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    const v2, 0x20d6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1397
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1399
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x20d6c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1404
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "finish but destroyed, appId[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 33610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1404
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1405
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1419
    :goto_0
    return-void

    .line 1407
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 33653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1408
    invoke-static {v0}, Lcom/tencent/luggage/h/g;->az(Landroid/content/Context;)Z

    .line 1409
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$9;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 33694
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 1419
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;
    .locals 3

    .prologue
    const v2, 0x20d52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 2

    .prologue
    const v1, 0x3b28b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDecorWidgetFactory()Lcom/tencent/mm/plugin/appbrand/page/bw;
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    return-object v0
.end method

.method public getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIk:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    return-object v0
.end method

.method public getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;
    .locals 6

    .prologue
    const v5, 0x2b176

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 10638
    if-nez v0, :cond_2

    .line 660
    const-string/jumbo v1, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "getWindowAndroid getRuntimeContainer is NULL appId[%s], return default %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 660
    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHX:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHX:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHX:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 666
    :goto_1
    return-object v0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHX:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 664
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHX:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 11638
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 666
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final isDestroyed()Z
    .locals 1

    .prologue
    .line 947
    monitor-enter p0

    .line 948
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mDestroyed:Z

    monitor-exit p0

    return v0

    .line 949
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isFinishing()Z
    .locals 1

    .prologue
    .line 953
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    return v0
.end method

.method public final isInBackStack()Z
    .locals 2

    .prologue
    const v1, 0x20d4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ak;->x(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isResumed()Z
    .locals 1

    .prologue
    .line 1735
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mResumed:Z

    return v0
.end method

.method public final j(Ljava/lang/Runnable;J)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const v5, 0x20d78

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1698
    if-nez p1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1714
    :goto_0
    return-void

    .line 1699
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1700
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "scheduleToUiThreadDelayed() but finished, stackTrace = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1701
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1703
    :cond_1
    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    move-wide p2, v0

    .line 1706
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_3

    cmp-long v0, v0, p2

    if-nez v0, :cond_3

    .line 1707
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1708
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1711
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHZ:Lcom/tencent/mm/plugin/appbrand/ba;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/u;->a(Lcom/tencent/mm/plugin/appbrand/utils/p;Ljava/lang/Runnable;)Lcom/tencent/mm/plugin/appbrand/utils/u;

    move-result-object v0

    .line 1712
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 1713
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1714
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public keep(Lcom/tencent/mm/vending/e/a;)V
    .locals 2

    .prologue
    const v1, 0x20d49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHZ:Lcom/tencent/mm/plugin/appbrand/ba;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ba;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 374
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onBackPressed()V
    .locals 3

    .prologue
    const v2, 0x3139d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    if-nez v0, :cond_2

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIg:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1320
    :goto_0
    return-void

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1311
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    if-eqz v0, :cond_3

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->onBackPressed()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21610
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1317
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHB:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 1318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finish()V

    .line 1320
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const v4, 0x2b177

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 962
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIB:Lcom/tencent/mm/plugin/appbrand/pip/f;

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIB:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 14138
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    const-string/jumbo v2, "onConfigurationChanged: newConfig: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14140
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    if-eqz v1, :cond_1

    .line 14141
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 15139
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v2, "onConfigurationChanged"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15140
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHE:Z

    if-nez v1, :cond_0

    .line 15141
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onConfigurationChanged, false == mHandleStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 15144
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/pip/b$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/pip/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/b;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;)V

    .line 972
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    const v0, 0x20d65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const v0, 0x20d68

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1393
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 1241
    return-void
.end method

.method protected onReady()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x3139c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-string/jumbo v1, "if (typeof ntrans !== \'undefined\') { ntrans.log(\'xxx ntrans ntrans_init_service start\'); }\n"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17210
    const-string/jumbo v0, "if (typeof ntrans !== \'undefined\') { ntrans.serviceId = ntrans.id; }\n"

    .line 17212
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 1276
    return-void
.end method

.method protected v(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 934
    const/4 v0, 0x0

    return-object v0
.end method
