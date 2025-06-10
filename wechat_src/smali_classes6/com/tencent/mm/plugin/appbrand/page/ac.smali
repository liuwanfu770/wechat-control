.class public Lcom/tencent/mm/plugin/appbrand/page/ac;
.super Lcom/tencent/mm/plugin/appbrand/page/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/ac$a;
    }
.end annotation


# static fields
.field private static final mwi:I


# instance fields
.field public volatile bVR:Z

.field private volatile gc:Z

.field private volatile jLJ:Z

.field public jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

.field private volatile jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private jOT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/t;",
            ">;"
        }
    .end annotation
.end field

.field public kIM:Ljava/lang/String;

.field private kqh:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field public msA:Ljava/lang/String;

.field public msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

.field public mtR:Landroid/widget/FrameLayout;

.field muL:Lcom/tencent/mm/plugin/appbrand/page/bw;

.field protected mwA:Z

.field private final mwB:Ljava/lang/Object;

.field private mwC:[I

.field private mwD:[I

.field private final mwE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mwF:Z

.field private final mwj:I

.field private mwk:Lcom/tencent/mm/plugin/appbrand/page/ae;

.field private final mwl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/page/ae;",
            ">;"
        }
    .end annotation
.end field

.field protected mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

.field protected mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

.field public mwo:Lcom/tencent/mm/plugin/appbrand/page/ao;

.field public mwp:Lcom/tencent/mm/plugin/appbrand/page/bf;

.field private mwq:Lcom/tencent/mm/plugin/appbrand/m/a;

.field protected mwr:Lcom/tencent/mm/plugin/appbrand/page/b;

.field public mws:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

.field private mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

.field public final mwu:Lcom/tencent/mm/plugin/appbrand/widget/e/b;

.field public mwv:Lcom/tencent/mm/plugin/appbrand/page/t;

.field private mww:Lcom/tencent/mm/plugin/appbrand/page/an;

.field mwx:Z

.field private final mwy:Lcom/tencent/mm/plugin/appbrand/widget/dialog/l;

.field private mwz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0901ae

    sput v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwi:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;-><init>(Ljava/lang/Class;)V

    .line 150
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/page/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x20fe8

    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const v0, 0x7f0901ad

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwj:I

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->gc:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLJ:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->bVR:Z

    .line 117
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mws:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwu:Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    .line 127
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->muL:Lcom/tencent/mm/plugin/appbrand/page/bw;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwx:Z

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwy:Lcom/tencent/mm/plugin/appbrand/widget/dialog/l;

    .line 669
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwA:Z

    .line 696
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwB:Ljava/lang/Object;

    .line 697
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwC:[I

    .line 698
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwD:[I

    .line 891
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwF:Z

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwl:Ljava/lang/Class;

    .line 146
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/config/b$d;)I
    .locals 3

    .prologue
    const v2, 0x20ffc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aaW(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 790
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 788
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjy:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/ac;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kqh:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/util/List;)V
    .locals 6

    .prologue
    const v5, 0x3148a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37498
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 37499
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "showPageActionSheet appId[%s], url[%s], empty list skip"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 37661
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 37499
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37500
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 37502
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bE(Ljava/util/List;)V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bAQ()I
    .locals 4

    .prologue
    const v3, 0x31482

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwB:Ljava/lang/Object;

    monitor-enter v1

    .line 720
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwC:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 722
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private bBc()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x2101c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1310
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLJ:Z

    .line 1312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ae;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/g;

    .line 1314
    if-eqz v0, :cond_0

    .line 1315
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/g;->bBc()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1320
    :goto_0
    return-void

    .line 1317
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Renderer[%s] impl not supports preload"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1320
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/page/ac;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/page/ac;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kqh:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 6

    .prologue
    const v5, 0x21024

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->muL:Lcom/tencent/mm/plugin/appbrand/page/bw;

    .line 35428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bw;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    .line 35429
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getActionView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 35430
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ac$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$20;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 35438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ac$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$21;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 35445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ac$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$22;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)V

    .line 35452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ac$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$23;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setOptionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 37240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->muL:Lcom/tencent/mm/plugin/appbrand/page/bw;

    .line 35479
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bw;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    .line 35480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    sget v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setId(I)V

    .line 35481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setActuallyVisible(Z)V

    .line 35482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setDeferStatusBarHeightChange(Z)V

    .line 35483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35486
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$24;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 35493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 35494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/page/t;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwv:Lcom/tencent/mm/plugin/appbrand/page/t;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/page/bb;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/page/ao;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwo:Lcom/tencent/mm/plugin/appbrand/page/ao;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/l;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwy:Lcom/tencent/mm/plugin/appbrand/widget/dialog/l;

    return-object v0
.end method


# virtual methods
.method public final synthetic BN()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 4

    .prologue
    const v3, 0x21023

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30514
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30515
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ae;->av(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/bb;

    move-result-object v0

    .line 30380
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 30517
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/aw;

    .line 31251
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mww:Lcom/tencent/mm/plugin/appbrand/page/an;

    if-nez v2, :cond_1

    .line 31252
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/an;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/an;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mww:Lcom/tencent/mm/plugin/appbrand/page/an;

    .line 31254
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mww:Lcom/tencent/mm/plugin/appbrand/page/an;

    .line 30517
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/aw;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/an;)V

    goto :goto_0
.end method

.method public final BO()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x20fef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/ae;->AI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected Br()V
    .locals 5

    .prologue
    const v4, 0x21001

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->destroy()V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwo:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 16626
    if-eqz v0, :cond_0

    .line 17626
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwo:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 857
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->removeAll()V

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    .line 18614
    if-eqz v0, :cond_1

    .line 19614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    .line 860
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->destroy()V

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kqh:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kqh:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 865
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    if-eqz v0, :cond_3

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setActuallyVisible(Z)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->removeAllViewsInLayout()V

    .line 869
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 20258
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwu:Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    .line 872
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->bNb()Z

    .line 873
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 874
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 20730
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    .line 874
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwy:Lcom/tencent/mm/plugin/appbrand/widget/dialog/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/l;)V

    .line 877
    :cond_5
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 878
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwo:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 879
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kqh:Landroid/view/ViewGroup;

    .line 880
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    .line 881
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 882
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    .line 883
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwr:Lcom/tencent/mm/plugin/appbrand/page/b;

    .line 20805
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwq:Lcom/tencent/mm/plugin/appbrand/m/a;

    if-eqz v0, :cond_8

    .line 20806
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwq:Lcom/tencent/mm/plugin/appbrand/m/a;

    .line 21053
    const-string/jumbo v1, "MicroMsg.AppBrandKeyBoardComponentView"

    const-string/jumbo v2, "destroy view containers"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21054
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/m/a;->jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

    if-eqz v1, :cond_6

    .line 21055
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/m/a;->jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->clear()V

    .line 21056
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/m/a;->jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 21058
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/m/a;->lTQ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    .line 21059
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/m/a;->lTQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 21060
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/m/a;->lTQ:Landroid/widget/LinearLayout;

    .line 20807
    :cond_7
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwq:Lcom/tencent/mm/plugin/appbrand/m/a;

    .line 885
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public By()Lcom/tencent/mm/plugin/appbrand/s;
    .locals 2

    .prologue
    const v1, 0x20ff0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final CR()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->bVR:Z

    return v0
.end method

.method public final L(IZ)V
    .locals 4

    .prologue
    const v3, 0x21014

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/t;

    .line 1218
    if-eqz v0, :cond_0

    .line 27038
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/menu/t;->id:I

    .line 1218
    if-ne v2, p1, :cond_0

    .line 27050
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/menu/t;->mkz:Z

    .line 1220
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1223
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final MF()V
    .locals 1

    .prologue
    const v0, 0x20fed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bnQ()V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bBc()V

    .line 247
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public Uu(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2100d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 1066
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public Uv(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x21017

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1254
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac$17;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1265
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final Zf(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const v9, 0x31480

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9671
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwA:Z

    .line 677
    if-eqz v2, :cond_0

    .line 9713
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwB:Ljava/lang/Object;

    monitor-enter v2

    .line 9714
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwD:[I

    .line 9715
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    .line 9716
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAQ()I

    move-result v2

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v3

    .line 681
    const-string/jumbo v4, "webviewIdChanged"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "{webviewId: %d}"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 682
    const-string/jumbo v4, "MicroMsg.AppBrandPageView"

    const-string/jumbo v5, "rewriteRoute --START-- appId:%s, url[%s]->[%s], componentId[%d]->[%d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 10661
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 682
    aput-object v7, v6, v0

    aput-object p1, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10674
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwA:Z

    .line 11232
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwv:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 684
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->YV(Ljava/lang/String;)V

    .line 12232
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwv:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 685
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAh:Lcom/tencent/mm/plugin/appbrand/page/bx;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$h;)V

    .line 13232
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwv:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 686
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAh:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/t;->b(Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 687
    const-string/jumbo v2, "MicroMsg.AppBrandPageView"

    const-string/jumbo v3, "rewriteRoute --END-- appId:%s, rewrittenURL:%s, rewrittenComponentId:%d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 691
    :goto_0
    return v0

    .line 9716
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 690
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandPageView"

    const-string/jumbo v3, "rewriteRoute condition mismatch, appId:%s, currentURL:%s, rewrittenURL:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 13661
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 690
    aput-object v5, v4, v0

    aput-object p1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final Zg(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x31484

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 895
    const-string/jumbo v1, "MicroMsg.AppBrandPageView"

    const-string/jumbo v2, "onInitReady appId:%s, url:%s, reason:%s, called:%b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 21661
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 895
    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    if-eqz v0, :cond_0

    .line 897
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 915
    :goto_0
    return-void

    .line 899
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 915
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Zh(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2101a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1288
    const-string/jumbo v0, "dark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nse:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mws:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1293
    :goto_0
    return-void

    .line 1291
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nsf:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mws:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    .line 1293
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    const v3, 0x20fea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mContext:Landroid/content/Context;

    .line 186
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->gc:Z

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bBi()Lcom/tencent/mm/plugin/appbrand/page/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwr:Lcom/tencent/mm/plugin/appbrand/page/b;

    .line 190
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 2846
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->d(Ljava/util/Collection;)V

    .line 192
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->init()V

    .line 3318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3319
    const-string/jumbo v0, "AppBrandPageViewProfile| onCreateView"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ac$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$12;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3334
    const-string/jumbo v1, "AppBrandPageViewProfile| onViewCreated"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/ac$18;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac$18;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 3352
    const-string/jumbo v1, "AppBrandPageViewProfile| initActionBar"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/ac$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$19;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-static {v1, v2}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 3365
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 3366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/ae;->AF()Lcom/tencent/mm/plugin/appbrand/page/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwp:Lcom/tencent/mm/plugin/appbrand/page/bf;

    .line 3367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/ae;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwo:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 3880
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 197
    const-string/jumbo v1, "page"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4088
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAL:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$b;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$a;)V

    .line 4343
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "AppBrandPageViewProfile| dispatchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/ae;->dispatchStart()V

    .line 202
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/page/bx;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x20feb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwA:Z

    if-eqz v0, :cond_0

    .line 206
    const-string/jumbo v0, "notFound"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAh:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne v0, p2, :cond_1

    .line 209
    const-string/jumbo v0, "originalWebviewId"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAQ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/ae;->a(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 215
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected at(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x20fec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mContext:Landroid/content/Context;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->at(Landroid/content/Context;)V

    .line 224
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V
    .locals 2

    .prologue
    const v1, 0x2b1f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->bdw()Z

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    .line 166
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const v4, 0x20ffd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 815
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "publish runtime destroyed, event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 823
    :goto_0
    return-void

    .line 818
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/ae;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 819
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/s;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 823
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;Ljava/lang/Runnable;J)Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return v0
.end method

.method protected final bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;
    .locals 4

    .prologue
    const v3, 0x20fe9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwl:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwk:Lcom/tencent/mm/plugin/appbrand/page/ae;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwk:Lcom/tencent/mm/plugin/appbrand/page/ae;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwl:Ljava/lang/Class;

    .line 2013
    invoke-static {v0}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lorg/a/a;->aj([Ljava/lang/Object;)Lorg/a/a;

    move-result-object v0

    .line 2203
    iget-object v0, v0, Lorg/a/a;->object:Ljava/lang/Object;

    .line 2013
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ae;

    .line 181
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwk:Lcom/tencent/mm/plugin/appbrand/page/ae;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bAF()Lcom/tencent/mm/plugin/appbrand/page/t;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwv:Lcom/tencent/mm/plugin/appbrand/page/t;

    return-object v0
.end method

.method public final bAG()Lcom/tencent/mm/plugin/appbrand/widget/e/b;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwu:Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    return-object v0
.end method

.method public final bAH()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    const v1, 0x20ff1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwp:Lcom/tencent/mm/plugin/appbrand/page/bf;

    .line 411
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bf;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bAI()Lcom/tencent/mm/plugin/appbrand/widget/input/ad;
    .locals 2

    .prologue
    const v1, 0x20ff2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 423
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public bAJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/t;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x20ff5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bAK()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/t;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x20ff6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jOT:Ljava/util/List;

    if-nez v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jOT:Ljava/util/List;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jOT:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    return-object v0
.end method

.method public final bAM()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    return-object v0
.end method

.method public final bAN()Lcom/tencent/mm/plugin/appbrand/page/bb;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    return-object v0
.end method

.method public final bAO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwz:Ljava/lang/String;

    return-object v0
.end method

.method public final bAP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    return-object v0
.end method

.method public final bAR()Lcom/tencent/mm/plugin/appbrand/m/a;
    .locals 3

    .prologue
    const v2, 0x31483

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwq:Lcom/tencent/mm/plugin/appbrand/m/a;

    if-eqz v0, :cond_0

    .line 796
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "return keyBoardComponentView(AppBrandKeyBoardComponentView)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwq:Lcom/tencent/mm/plugin/appbrand/m/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 801
    :goto_0
    return-object v0

    .line 799
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/m/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwq:Lcom/tencent/mm/plugin/appbrand/m/a;

    .line 800
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "make new keyBoardComponentView(AppBrandKeyBoardComponentView)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwq:Lcom/tencent/mm/plugin/appbrand/m/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bAS()V
    .locals 3

    .prologue
    const v2, 0x21002

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setActuallyVisible(Z)V

    .line 889
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bAT()V
    .locals 0

    .prologue
    .line 919
    return-void
.end method

.method protected bAU()V
    .locals 0

    .prologue
    .line 948
    return-void
.end method

.method protected bAV()V
    .locals 0

    .prologue
    .line 965
    return-void
.end method

.method protected bAW()V
    .locals 1

    .prologue
    .line 1001
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->gc:Z

    .line 1002
    return-void
.end method

.method public final bAX()V
    .locals 2

    .prologue
    const v1, 0x21009

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1006
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 1016
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bAY()V
    .locals 2

    .prologue
    const v1, 0x2100a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 1030
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bAZ()V
    .locals 3

    .prologue
    const v2, 0x21013

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ae;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    .line 1193
    if-eqz v0, :cond_0

    .line 1194
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->hy(Z)V

    .line 1196
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1198
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public bBa()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x2b1f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1302
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bBb()Landroid/view/View;
    .locals 1

    .prologue
    .line 1306
    const/4 v0, 0x0

    return-object v0
.end method

.method public bBd()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x2101f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 28622
    if-nez v0, :cond_0

    .line 1366
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1372
    :goto_0
    return-object v0

    .line 29622
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 1368
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ca;->cO(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1369
    if-eqz v0, :cond_1

    .line 1370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAH()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ca;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 1372
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bBe()Z
    .locals 1

    .prologue
    .line 1392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwx:Z

    return v0
.end method

.method public bBf()V
    .locals 3

    .prologue
    const v2, 0x31486

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwr:Lcom/tencent/mm/plugin/appbrand/page/b;

    if-nez v0, :cond_0

    .line 1397
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1404
    :goto_0
    return-void

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwr:Lcom/tencent/mm/plugin/appbrand/page/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavResetStyleListener(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavHidden(Z)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwr:Lcom/tencent/mm/plugin/appbrand/page/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/b;->msO:Z

    if-eqz v0, :cond_1

    .line 1402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bBh()V

    .line 1404
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bBg()V
    .locals 2

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwr:Lcom/tencent/mm/plugin/appbrand/page/b;

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwr:Lcom/tencent/mm/plugin/appbrand/page/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/page/b;->msO:Z

    .line 1410
    :cond_0
    return-void
.end method

.method public bBh()V
    .locals 3

    .prologue
    const v2, 0x31487

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwr:Lcom/tencent/mm/plugin/appbrand/page/b;

    if-eqz v0, :cond_1

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwr:Lcom/tencent/mm/plugin/appbrand/page/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/b;->msP:Z

    if-eqz v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavHidden(Z)V

    .line 1417
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bBg()V

    .line 1419
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bBi()Lcom/tencent/mm/plugin/appbrand/page/b;
    .locals 2

    .prologue
    const v1, 0x31488

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1422
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1423
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected bE(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x20ff4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u;

    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAK()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->bdS()Z

    .line 507
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bcQ()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x2101d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/appbrand/page/a/g;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/ae;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/g;

    .line 1327
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/g;->bBI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1329
    :goto_0
    return v0

    .line 1327
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1329
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final bcR()Z
    .locals 3

    .prologue
    const v2, 0x31485

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ae;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/g;

    .line 1337
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/g;->bcR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1339
    :goto_0
    return v0

    .line 1337
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1339
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLJ:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bcW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1377
    const-string/jumbo v0, "AppBrandPageView"

    return-object v0
.end method

.method public final bdI()Z
    .locals 4

    .prologue
    const v3, 0x2101e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1350
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v2, v0, v1

    .line 28170
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 1356
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v1

    .line 1357
    invoke-static {v0, v1}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public bn(Z)V
    .locals 2

    .prologue
    const v1, 0x21011

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac$15;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 1122
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bnc()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2100e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    .line 1070
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1071
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 1070
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getMainTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 1071
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public bnd()V
    .locals 2

    .prologue
    const v1, 0x21016

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1241
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$16;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public byo()V
    .locals 7

    .prologue
    const v6, 0x20ffb

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;

    .line 765
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjv:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->Uu(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/page/ac;->p(D)V

    .line 767
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/config/b$d;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->tZ(I)V

    .line 768
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kju:Ljava/lang/String;

    .line 14075
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/ac$11;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac$11;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 770
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/b$d;->bjC()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->hv(Z)V

    .line 772
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjI:Z

    .line 14181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v1

    const-class v4, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/appbrand/page/ae;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    .line 14183
    if-eqz v1, :cond_0

    .line 14184
    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->hw(Z)V

    .line 773
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjK:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjy:Ljava/lang/String;

    .line 14201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v1

    const-class v5, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/appbrand/page/ae;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    .line 14203
    if-eqz v1, :cond_1

    .line 14204
    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->ex(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :cond_1
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjG:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bn(Z)V

    .line 14392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwx:Z

    .line 777
    if-eqz v0, :cond_2

    .line 14614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    .line 778
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavHidden(Z)V

    .line 780
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 775
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x20ffe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/ae;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/d;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 832
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 835
    :goto_0
    return-void

    .line 15081
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/d;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 835
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cT(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x20ffa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwz:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 728
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwz:Ljava/lang/String;

    .line 730
    :cond_0
    invoke-static {p1}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 731
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ac$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->setXWebKeyboardImpl(Lcom/tencent/mm/plugin/appbrand/page/au;)V

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ae;->cN(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 758
    :goto_0
    return v0

    .line 750
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->byo()V

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->baU()Lcom/tencent/mm/plugin/appbrand/appcache/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->QB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 754
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->cU(Ljava/lang/String;)V

    .line 755
    const-string/jumbo v0, "onPageScriptNotFound"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->Zg(Ljava/lang/String;)V

    .line 756
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 758
    :cond_2
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected cU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1268
    return-void
.end method

.method public final cleanup()V
    .locals 3

    .prologue
    const v2, 0x21000

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 848
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->cleanup()V

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->Br()V

    .line 16000
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->mtd:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    .line 16188
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->kEH:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16189
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->kEK:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16190
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->kEI:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16191
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->kEJ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16192
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->kEL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16193
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->kEM:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16194
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->kEO:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16195
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->kEN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 851
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected f(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;
    .locals 2

    .prologue
    const v1, 0x31489

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31636
    if-eqz p1, :cond_0

    .line 32631
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 32876
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIE:Lcom/tencent/mm/plugin/appbrand/page/j;

    .line 31637
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 33626
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwo:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    const v1, 0x280d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 373
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    if-eqz v0, :cond_0

    .line 6170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 374
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    .line 7106
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 374
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 373
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getComponentId()I
    .locals 9

    .prologue
    const v8, 0x31481

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwB:Ljava/lang/Object;

    monitor-enter v1

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwD:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwD:[I

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 703
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v3

    aput v3, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwD:[I

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwC:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwC:[I

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 706
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwD:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwC:[I

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwD:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 710
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kqh:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;
    .locals 1

    .prologue
    .line 80
    .line 34626
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwo:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 80
    return-object v0
.end method

.method public final getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;
    .locals 6

    .prologue
    const v5, 0x2b1f8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 592
    :goto_0
    return-object v0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 8170
    if-nez v0, :cond_1

    .line 538
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "getFullscreenImpl NULL windowAndroid, appId[%s] url[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 8661
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 538
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 541
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ac$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;)Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ac$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/b;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/b$d;
    .locals 3

    .prologue
    const v2, 0x20ff9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 646
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    .line 9661
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 646
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/b;->SB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    return-object v0
.end method

.method public gu(Z)V
    .locals 2

    .prologue
    const v1, 0x21010

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac$14;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 1110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hv(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const v3, 0x21012

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwF:Z

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1130
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1132
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_2

    .line 26082
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIF:Z

    .line 1134
    if-eqz v0, :cond_1

    .line 1135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ActionBarContainer and Renderer\'s PageArea should be in RelativeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1137
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1151
    :goto_0
    return-void

    .line 1140
    :cond_2
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1142
    if-eqz p1, :cond_3

    move-object v0, v1

    .line 1143
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1148
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kqh:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwF:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setFullscreenMode(Z)V

    .line 1151
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1145
    :cond_3
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwi:I

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method

.method public isFullScreen()Z
    .locals 1

    .prologue
    .line 843
    const/4 v0, 0x0

    return v0
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    const v1, 0x20fff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 839
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->gc:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/d;->isRunning()Z

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

.method protected j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0x21006

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->bdw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 980
    :goto_0
    return v2

    .line 976
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    .line 24000
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->mtd:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    .line 24110
    const/4 v0, 0x0

    .line 24111
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->kEL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 24112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;

    .line 24114
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    move v1, v0

    .line 24117
    goto :goto_1

    .line 980
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final onBackground()V
    .locals 5

    .prologue
    const v4, 0x21005

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 952
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->bVR:Z

    .line 953
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/ae;->AH()V

    .line 956
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAV()V

    .line 23000
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->mtd:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    .line 23178
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->kEI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 23179
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;

    .line 23181
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;->onBackground()V

    goto :goto_0

    .line 23183
    :cond_1
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->gx(Z)V

    .line 958
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x21007

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 984
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ae;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 987
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x21008

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 991
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAW()V

    .line 992
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/ae;->dispatchDestroy()V

    .line 25000
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->mtd:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    .line 25075
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->kEK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25076
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;

    .line 25078
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;->onDestroy()V

    goto :goto_0

    .line 996
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 6

    .prologue
    const/16 v5, 0x2000

    const/4 v4, 0x1

    const v3, 0x21004

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 923
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 924
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->bVR:Z

    .line 925
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 926
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/ae;->AG()V

    .line 928
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAU()V

    .line 22000
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d;->mtd:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    .line 22092
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->kEJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22093
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;

    .line 22095
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;->onForeground()V

    goto :goto_0

    .line 22097
    :cond_1
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->gx(Z)V

    .line 931
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;

    .line 932
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 933
    const-string/jumbo v1, "hidden"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 934
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 939
    :goto_1
    return-void

    .line 936
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 939
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final p(D)V
    .locals 3

    .prologue
    const v1, 0x2100b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/ac$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;D)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 1042
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x21020

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ae;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1384
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public tZ(I)V
    .locals 2

    .prologue
    const v1, 0x2100c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 1054
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public ua(I)V
    .locals 2

    .prologue
    const v1, 0x2100f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac$13;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 1098
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final wh(I)V
    .locals 3

    .prologue
    const v2, 0x20ff8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwF:Z

    if-eqz v0, :cond_0

    .line 602
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 611
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 606
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_1

    .line 607
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wi(I)Lcom/tencent/mm/plugin/appbrand/menu/t;
    .locals 4

    .prologue
    const v3, 0x21015

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/t;

    .line 1232
    if-eqz v0, :cond_0

    .line 28038
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/menu/t;->id:I

    .line 1232
    if-ne v2, p1, :cond_0

    .line 1233
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1237
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
