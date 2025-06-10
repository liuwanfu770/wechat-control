.class public final Lcom/tencent/mm/plugin/recordvideo/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/model/RecordVideoManager;",
        "",
        "()V",
        "displayHeight",
        "",
        "getDisplayHeight",
        "()I",
        "setDisplayHeight",
        "(I)V",
        "displayWidth",
        "getDisplayWidth",
        "setDisplayWidth",
        "getWorkingHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field private static displayHeight:I

.field private static displayWidth:I

.field public static final zyM:Lcom/tencent/mm/plugin/recordvideo/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x12683

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/model/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/model/a;->zyM:Lcom/tencent/mm/plugin/recordvideo/model/a;

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    sput v0, Lcom/tencent/mm/plugin/recordvideo/model/a;->displayWidth:I

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    sput v0, Lcom/tencent/mm/plugin/recordvideo/model/a;->displayHeight:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static QZ(I)V
    .locals 0

    .prologue
    .line 16
    sput p0, Lcom/tencent/mm/plugin/recordvideo/model/a;->displayWidth:I

    return-void
.end method

.method public static eek()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/plugin/recordvideo/model/a;->displayWidth:I

    return v0
.end method

.method public static eel()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 3

    .prologue
    const v2, 0x12682

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.getPizzaWorkerThread()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->drI()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.getPizzaWorkerThread().workerHandler"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getDisplayHeight()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/recordvideo/model/a;->displayHeight:I

    return v0
.end method

.method public static zj(I)V
    .locals 0

    .prologue
    .line 17
    sput p0, Lcom/tencent/mm/plugin/recordvideo/model/a;->displayHeight:I

    return-void
.end method
