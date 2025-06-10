.class public Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;
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
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private activity:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const v1, 0x163f8

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;->AEj:Landroid/arch/lifecycle/MutableLiveData;

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;->activity:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x163fb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2079
    const-string/jumbo v0, "MicroMsg.ImageWordScanEngineImpl"

    const-string/jumbo v1, "onScanEnd path = %s, result = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2080
    new-instance v0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$3;-><init>(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 22
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;->AEj:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/word/a$a;)V
    .locals 4

    .prologue
    const v3, 0x163fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 2035
    const-string/jumbo v0, "MicroMsg.ImageWordScanEngineImpl"

    const-string/jumbo v1, "image word scan called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;->AEj:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2037
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;->activity:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2038
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageWordScanEngineImpl"

    const-string/jumbo v1, "activity destroy called, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2041
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;->AEj:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;->activity:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$1;-><init>(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;Lcom/tencent/mm/plugin/scanner/word/a$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 2051
    :cond_2
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$2;-><init>(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.ImageWordScanEngineImpl"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v2, 0x163f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 1067
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "MicroMsg.ImageWordScanEngineImpl"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
