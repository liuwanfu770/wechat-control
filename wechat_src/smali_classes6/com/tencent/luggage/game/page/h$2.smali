.class final Lcom/tencent/luggage/game/page/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/page/h;->cn(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWf:Lcom/tencent/luggage/game/page/h;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/page/h;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/luggage/game/page/h$2;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFrame()V
    .locals 4

    .prologue
    const v3, 0x1fe5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h$2;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-static {v0}, Lcom/tencent/luggage/game/page/h;->b(Lcom/tencent/luggage/game/page/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h$2;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/page/h;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    const-string/jumbo v1, "onFirstFrame"

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c;->Zg(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h$2;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/page/h;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageReady_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h$2;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/page/h;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageInit_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 142
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
