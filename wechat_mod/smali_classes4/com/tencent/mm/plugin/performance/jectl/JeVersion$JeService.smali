.class public Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/jectl/JeVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JeService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;)V
    .locals 2

    .prologue
    const v1, 0x2fe58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1210
    new-instance v0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService$2;-><init>(Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->b(Lcom/tencent/mm/sdk/a/c$a;)V

    .line 190
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x2fe57

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 225
    const-string/jumbo v0, "MicroMsg.JeVersion"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService$3;-><init>(Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;)V

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 234
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const v2, 0x2fe56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService$1;-><init>(Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 206
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
