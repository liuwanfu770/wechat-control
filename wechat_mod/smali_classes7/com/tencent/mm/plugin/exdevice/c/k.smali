.class public final Lcom/tencent/mm/plugin/exdevice/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/c/k$f;,
        Lcom/tencent/mm/plugin/exdevice/c/k$a;,
        Lcom/tencent/mm/plugin/exdevice/c/k$d;,
        Lcom/tencent/mm/plugin/exdevice/c/k$c;,
        Lcom/tencent/mm/plugin/exdevice/c/k$b;,
        Lcom/tencent/mm/plugin/exdevice/c/k$e;
    }
.end annotation


# static fields
.field public static qDy:Lcom/tencent/mm/plugin/exdevice/c/k;


# instance fields
.field public mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private final qDx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/exdevice/c/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public qDz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/c/k;->qDy:Lcom/tencent/mm/plugin/exdevice/c/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x5a84

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k;->qDx:Ljava/util/HashMap;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k;->qDz:Ljava/util/HashMap;

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/c/k$a;

    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 350
    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/exdevice/c/k$a;-><init>(Lcom/tencent/mm/plugin/exdevice/c/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 351
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/c/k;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/c/k;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k;->qDz:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/c/k;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k;->qDx:Ljava/util/HashMap;

    return-object v0
.end method

.method public static ctS()Lcom/tencent/mm/plugin/exdevice/c/k;
    .locals 2

    .prologue
    const/16 v1, 0x5a83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/c/k;->qDy:Lcom/tencent/mm/plugin/exdevice/c/k;

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/c/k;->qDy:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-object v0

    .line 336
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/c/k;-><init>()V

    .line 337
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/c/k;->qDy:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(IJII[B)V
    .locals 8

    .prologue
    const/16 v7, 0x5a85

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/c/f;

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/c/f;-><init>(JII[B)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 356
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/16 v7, 0x5a86

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "******onSceneEnd******\r\n errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/c/k$b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/exdevice/c/k$b;-><init>(B)V

    .line 374
    iput p2, v0, Lcom/tencent/mm/plugin/exdevice/c/k$b;->qDp:I

    .line 375
    iput p1, v0, Lcom/tencent/mm/plugin/exdevice/c/k$b;->qDB:I

    .line 376
    iput-object p3, v0, Lcom/tencent/mm/plugin/exdevice/c/k$b;->kHw:Ljava/lang/String;

    .line 377
    iput-object p4, v0, Lcom/tencent/mm/plugin/exdevice/c/k$b;->qDC:Lcom/tencent/mm/aj/q;

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/c/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 380
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
