.class public final Lcom/tencent/mm/plugin/appbrand/task/preload/h;
.super Lcom/tencent/mm/plugin/appbrand/utils/i;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadMemoryStressReceiver;",
        "Lcom/tencent/mm/plugin/appbrand/utils/ApplicationTrimMemoryListener;",
        "()V",
        "onTrimMemory",
        "",
        "level",
        "",
        "setup",
        "app",
        "Landroid/app/Application;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mWO:Lcom/tencent/mm/plugin/appbrand/task/preload/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc794

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/h;->mWO:Lcom/tencent/mm/plugin/appbrand/task/preload/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/i;-><init>()V

    return-void
.end method

.method public static final c(Landroid/app/Application;)V
    .locals 2

    .prologue
    const v1, 0xc792

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "app"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/h;->mWO:Lcom/tencent/mm/plugin/appbrand/task/preload/h;

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onTrimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .prologue
    const v0, 0xc793

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 26
    :sswitch_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->onTrimMemory(I)V

    goto :goto_0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xa -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method
