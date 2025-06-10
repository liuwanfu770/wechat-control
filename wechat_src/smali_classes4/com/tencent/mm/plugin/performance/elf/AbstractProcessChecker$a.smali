.class final Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field isResume:Z

.field final synthetic yEt:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;

.field yEu:Ljava/lang/String;

.field yEv:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->yEt:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->yEu:Ljava/lang/String;

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->yEv:Z

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->isResume:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;B)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;-><init>(Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1e829

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string/jumbo v1, "WeChatSplashActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->yEv:Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->yEt:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WeChatSplashActivity was created!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x1e82b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->yEu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->yEu:Ljava/lang/String;

    .line 348
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x1e82a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->yEu:Ljava/lang/String;

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->isResume:Z

    .line 341
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x1e82c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->yEu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->yEu:Ljava/lang/String;

    .line 355
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->isResume:Z

    .line 356
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
