.class public final Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0$a;
.super Lcom/tencent/mm/plugin/appbrand/t/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0$AppBrandTriggerBinder;",
        "Lcom/tencent/mm/plugin/appbrand/preloading/IAppBrandProgressTriggerCall$Stub;",
        "(Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;)V",
        "registerInvokeCallback",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/appbrand/preloading/IAppBrandProgressTriggerCallback;",
        "request",
        "",
        "requestCode",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic mfz:Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0$a;->mfz:Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/t/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/t/b;)V
    .locals 2

    .prologue
    const v1, 0x38555

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0$a;->mfz:Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;->setCallback(Lcom/tencent/mm/plugin/appbrand/t/b;)V

    .line 60
    if-eqz p1, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/t/b;->t(Landroid/os/IBinder;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final vM(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x38556

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandProcessTriggerService"

    const-string/jumbo v2, "request: reqCode = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 74
    :pswitch_0
    const/4 v0, -0x1

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return v0

    .line 67
    :pswitch_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 70
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/d;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0$a;->mfz:Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0$a$a;->mfA:Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0$a$a;

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/d;->a(Landroid/content/Intent;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
