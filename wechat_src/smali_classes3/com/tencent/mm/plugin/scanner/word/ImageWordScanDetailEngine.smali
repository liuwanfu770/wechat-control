.class public Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;
.implements Lcom/tencent/mm/plugin/scanner/word/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Lcom/tencent/mm/plugin/scanner/word/a",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/scanner/word/b;",
        ">;"
    }
.end annotation


# instance fields
.field private AEj:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/scanner/word/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private AEk:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;",
            ">;"
        }
    .end annotation
.end field

.field private activity:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const v1, 0x2fae6

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->AEj:Landroid/arch/lifecycle/MutableLiveData;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->AEk:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->AEk:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/word/b;)V
    .locals 6

    .prologue
    const v5, 0x2fae9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2085
    const-string/jumbo v0, "MicroMsg.ImageWordScanEngineImpl"

    const-string/jumbo v1, "onScanEnd path = %s, result = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/scanner/word/b;->AEr:Ljava/util/List;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2086
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$3;-><init>(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/word/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 23
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->activity:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->AEj:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private onActivityDestroy()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v2, 0x2fae7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->AEk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 1080
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "MicroMsg.ImageWordScanEngineImpl"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/word/a$a;)V
    .locals 4

    .prologue
    const v3, 0x2fae8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 2037
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    const-string/jumbo v0, "MicroMsg.ImageWordScanEngineImpl"

    const-string/jumbo v1, "input is  nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2045
    :goto_0
    return-void

    .line 2041
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageWordScanEngineImpl"

    const-string/jumbo v1, "image word scan called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->AEj:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2043
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->activity:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2044
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageWordScanEngineImpl"

    const-string/jumbo v1, "activity destroy called, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2047
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->AEj:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->activity:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$1;-><init>(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;Lcom/tencent/mm/plugin/scanner/word/a$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 2057
    :cond_3
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "MicroMsg.ImageWordScanEngineImpl"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 2058
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$2;-><init>(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.ImageWordScanEngineImpl"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
