.class public Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0$a;,
        Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0012\u0010\u0014\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u0015\u001a\u00020\u00162\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;",
        "Landroid/app/Service;",
        "()V",
        "callback",
        "Lcom/tencent/mm/plugin/appbrand/preloading/IAppBrandProgressTriggerCallback;",
        "getCallback",
        "()Lcom/tencent/mm/plugin/appbrand/preloading/IAppBrandProgressTriggerCallback;",
        "setCallback",
        "(Lcom/tencent/mm/plugin/appbrand/preloading/IAppBrandProgressTriggerCallback;)V",
        "intent",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "setIntent",
        "(Landroid/content/Intent;)V",
        "onBind",
        "Landroid/os/IBinder;",
        "onCreate",
        "",
        "onDestroy",
        "onRebind",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onUnbind",
        "",
        "AppBrandTriggerBinder",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0$b;

.field public static final IPC_TRIGGER_PRELOAD:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.AppBrandProcessTriggerService"


# instance fields
.field private callback:Lcom/tencent/mm/plugin/appbrand/t/b;

.field private intent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc691

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;->Companion:Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/tencent/mm/plugin/appbrand/t/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;->callback:Lcom/tencent/mm/plugin/appbrand/t/b;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const v3, 0xc68b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandProcessTriggerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;->intent:Landroid/content/Intent;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0$a;-><init>(Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;)V

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const v2, 0xc68d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 45
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandProcessTriggerService"

    const-string/jumbo v1, "onCreate: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xc690

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 83
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandProcessTriggerService"

    const-string/jumbo v1, "onDestroy: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0xc68c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 40
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandProcessTriggerService"

    const-string/jumbo v1, "onRebind: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x3

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const v2, 0xc68e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandProcessTriggerService"

    const-string/jumbo v1, "onUnbind: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setCallback(Lcom/tencent/mm/plugin/appbrand/t/b;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;->callback:Lcom/tencent/mm/plugin/appbrand/t/b;

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;->intent:Landroid/content/Intent;

    return-void
.end method
