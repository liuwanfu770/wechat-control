.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dynamicbackground/model/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/dynamicbackground/DynamicBgServiceImpl;",
        "Lcom/tencent/mm/dynamicbackground/model/DynamicBgService;",
        "()V",
        "getDisplayRealSize",
        "Landroid/graphics/Point;",
        "context",
        "Landroid/content/Context;",
        "getSleepTimeInMsPerFrame",
        "",
        "isEnableNativeDynamicBackground",
        "",
        "isInitCrash",
        "loadDynamicBgLibrary",
        "",
        "markDrawEndPoint",
        "markDrawStartPoint",
        "markWillCrash",
        "needMarkDrawPoint",
        "onInitCrash",
        "onInitEnd",
        "onInitStart",
        "setEnableNativeDynamicBackground",
        "enable",
        "willCrash",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final nxo:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc8f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e;->nxo:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afL()Z
    .locals 2

    .prologue
    const v1, 0xc8e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->afL()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final afM()V
    .locals 2

    .prologue
    const v1, 0xc8ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->is(Z)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final afN()V
    .locals 5

    .prologue
    const v4, 0xc8e5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "MicroMsg.DynamicBgServiceImpl"

    const-string/jumbo v1, "alvinluo loadDynamicBgLibrary"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->afL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->bKN()V

    .line 34
    :cond_0
    :try_start_0
    const-string/jumbo v0, "dynamicBg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v1, "MicroMsg.DynamicBgServiceImpl"

    const-string/jumbo v2, "alvinluo DynamicBackgroundNative exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->bKM()V

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final afO()Z
    .locals 2

    .prologue
    const v1, 0xc8ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->bKP()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final afP()V
    .locals 1

    .prologue
    const v0, 0xc8ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->afP()V

    .line 59
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final afQ()V
    .locals 1

    .prologue
    const v0, 0xc8ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->bKM()V

    .line 67
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final afR()V
    .locals 1

    .prologue
    const v0, 0xc8ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->bKO()V

    .line 75
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final afS()Z
    .locals 2

    .prologue
    const v1, 0xc8e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->afS()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final afT()Z
    .locals 2

    .prologue
    const v1, 0xc8eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->afT()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final afU()V
    .locals 1

    .prologue
    const v0, 0xc8e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->afU()V

    .line 55
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final afV()V
    .locals 1

    .prologue
    const v0, 0xc8e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->afV()V

    .line 51
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final afW()F
    .locals 2

    .prologue
    const v1, 0xc8e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->bKH()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cr(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .prologue
    const v2, 0xc8e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    const-string/jumbo v1, "UIUtils.getDisplayRealSize(context)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
